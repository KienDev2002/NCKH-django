# Generated by Django 4.0.3 on 2022-06-16 02:05

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Commune',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nameCommune', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='contactMe',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('Name', models.CharField(max_length=100)),
                ('Email', models.EmailField(max_length=254)),
                ('Number', models.CharField(default='', max_length=15)),
                ('WriteMessage', models.TextField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='Country',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nameCountry', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='District',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nameDistrict', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='Features',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('InteriorDetailsFirst', models.CharField(max_length=20, null=True)),
                ('InteriorDetailsSecond', models.CharField(max_length=20, null=True)),
                ('InteriorDetailsThird', models.CharField(max_length=20, null=True)),
                ('OutdoorFirst', models.CharField(max_length=20, null=True)),
                ('OutdoorSecond', models.CharField(max_length=20, null=True)),
                ('OutdoorThird', models.CharField(max_length=20, null=True)),
                ('UtilitiesFirst', models.CharField(max_length=20, null=True)),
                ('UtilitiesSecond', models.CharField(max_length=20, null=True)),
                ('UtilitiesThird', models.CharField(max_length=20, null=True)),
                ('OtherFirst', models.CharField(max_length=20, null=True)),
                ('OtherSecond', models.CharField(max_length=20, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='House',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('Color', models.CharField(max_length=100)),
                ('Price', models.CharField(max_length=100)),
                ('KindOfHouse', models.CharField(max_length=100)),
                ('State', models.CharField(max_length=100)),
                ('legalDocuments', models.CharField(max_length=100)),
                ('LandArea', models.CharField(max_length=20)),
                ('Size', models.CharField(max_length=20)),
                ('link_map', models.URLField(max_length=100)),
                ('urlFrame', models.URLField(max_length=10000)),
                ('linkStreetView', models.URLField(max_length=1000)),
                ('Description', models.CharField(max_length=1000)),
                ('YearBuilt', models.CharField(max_length=10)),
                ('Commune', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.commune')),
                ('Country', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.country')),
                ('District', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.district')),
                ('Features', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.features')),
            ],
        ),
        migrations.CreateModel(
            name='HouseLessor',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('NameLessor', models.CharField(max_length=100)),
                ('Sex', models.CharField(max_length=10)),
                ('PhoneNumber', models.CharField(default='', max_length=15)),
                ('Image', models.ImageField(upload_to='images/', verbose_name='')),
                ('Address', models.CharField(max_length=100)),
                ('Email', models.EmailField(max_length=254)),
                ('Facebook', models.URLField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='PropertiesEmail',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('Email', models.EmailField(max_length=254)),
            ],
        ),
        migrations.CreateModel(
            name='Province',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nameProvince', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='Search',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('UserSearch', models.TextField()),
            ],
        ),
        migrations.CreateModel(
            name='Service',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nameServiceFirst', models.CharField(max_length=100, null=True)),
                ('QuatityFirst', models.IntegerField()),
                ('nameServiceSecond', models.CharField(max_length=100, null=True)),
                ('QuatitySecond', models.IntegerField()),
                ('nameServiceThird', models.CharField(max_length=100, null=True)),
                ('QuatityThird', models.IntegerField()),
            ],
        ),
        migrations.CreateModel(
            name='UserLike',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('value', models.CharField(choices=[('Like', 'Like'), ('Unlike', 'Unlike')], default='Like', max_length=10)),
                ('idHouseLike', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='properties.house')),
                ('idUserLike', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='TopProvince',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('FooterImage', models.ImageField(upload_to='images/', verbose_name='')),
                ('nameProvince', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='properties.province')),
            ],
        ),
        migrations.CreateModel(
            name='ServiceHouse',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('House', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.house')),
                ('Service', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.service')),
            ],
        ),
        migrations.CreateModel(
            name='ImageHouse',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('LinkImageFirst', models.ImageField(null=True, unique=True, upload_to='images/', verbose_name='')),
                ('LinkImageSecond', models.ImageField(null=True, unique=True, upload_to='images/', verbose_name='')),
                ('LinkImageThird', models.ImageField(null=True, unique=True, upload_to='images/', verbose_name='')),
                ('LinkImageFourth', models.ImageField(null=True, unique=True, upload_to='images/', verbose_name='')),
                ('LinkImageFifth', models.ImageField(null=True, unique=True, upload_to='images/', verbose_name='')),
                ('NoteImage', models.CharField(max_length=100)),
                ('House', models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.house')),
            ],
        ),
        migrations.AddField(
            model_name='house',
            name='HouseLessor',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.houselessor'),
        ),
        migrations.AddField(
            model_name='house',
            name='Province',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, to='properties.province'),
        ),
        migrations.AddField(
            model_name='house',
            name='author',
            field=models.ForeignKey(null=True, on_delete=django.db.models.deletion.CASCADE, related_name='author', to=settings.AUTH_USER_MODEL),
        ),
        migrations.AddField(
            model_name='house',
            name='liked',
            field=models.ManyToManyField(blank=True, default=None, related_name='liked', to=settings.AUTH_USER_MODEL),
        ),
    ]