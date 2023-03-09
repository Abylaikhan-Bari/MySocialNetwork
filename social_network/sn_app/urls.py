from django.urls import path
from . import views


urlpatterns=[
    path('', views.index, name='index'),
    path('settings', views.settings, name='settings'),
    path('upload', views.upload, name='upload'),
    path('follow', views.follow, name='follow'),
    path('search', views.search, name='search'),
    path('profile/<str:pk>', views.profile, name='profile'),
    path('like-post', views.like_post, name='like-post'),
    path('signup', views.signup, name='signup'),
    path('signin', views.signin, name='signin'),
    path('delete-post/<uuid:post_id>/', views.delete_post, name='delete_post'),
    #path('update-post/<uuid:post_id>/', views.update_post, name='update_post'),
    path('logout', views.logout, name='logout')

]