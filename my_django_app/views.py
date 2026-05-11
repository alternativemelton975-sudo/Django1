from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.

def home(request):
    """Home page view for the my_django_app"""
    return render(request, 'my_django_app/home.html')

def about(request):
    """About page view"""
    return render(request, 'my_django_app/about.html')

def services(request):
    """Services page view"""
    return render(request, 'my_django_app/services.html')

def contact(request):
    """Contact page view"""
    return render(request, 'my_django_app/contact.html')
