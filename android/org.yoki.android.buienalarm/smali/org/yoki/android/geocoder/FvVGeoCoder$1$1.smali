.class Lorg/yoki/android/geocoder/FvVGeoCoder$1$1;
.super Ljava/lang/Object;
.source "FvVGeoCoder.java"

# interfaces
.implements Lretrofit/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/geocoder/FvVGeoCoder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/geocoder/FvVGeoCoder$1;


# direct methods
.method constructor <init>(Lorg/yoki/android/geocoder/FvVGeoCoder$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1$1;->this$1:Lorg/yoki/android/geocoder/FvVGeoCoder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;
    .locals 4
    .param p1, "error"    # Lretrofit/RetrofitError;

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string v0, "GeoCoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geocoder failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1$1;->this$1:Lorg/yoki/android/geocoder/FvVGeoCoder$1;

    iget-object v0, v0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$fl:Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;

    new-instance v1, Lorg/yoki/android/geocoder/Address;

    invoke-direct {v1, v3, v3, v3}, Lorg/yoki/android/geocoder/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;->onFinished(Lorg/yoki/android/geocoder/Address;)V

    .line 42
    return-object p1
.end method
