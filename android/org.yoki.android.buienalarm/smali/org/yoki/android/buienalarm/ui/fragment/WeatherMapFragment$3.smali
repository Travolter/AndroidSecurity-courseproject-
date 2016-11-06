.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initRadarAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/io/InputStream;)V
    .locals 6
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    .line 246
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    .local v3, "zis":Ljava/util/zip/ZipInputStream;
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 249
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 251
    .local v2, "image":Lcom/google/android/gms/maps/model/BitmapDescriptor;
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-virtual {v4}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 252
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-virtual {v4}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;

    invoke-direct {v5, p0, v2}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "image":Lcom/google/android/gms/maps/model/BitmapDescriptor;
    :catch_0
    move-exception v1

    .line 265
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 267
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 243
    check-cast p1, Ljava/io/InputStream;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->call(Ljava/io/InputStream;)V

    return-void
.end method
