.class synthetic Lorg/yoki/android/geocoder/FvVGeoCoder$2;
.super Ljava/lang/Object;
.source "FvVGeoCoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/FvVGeoCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$yoki$android$geocoder$FvVGeoCoder$MethodType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->values()[Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder$2;->$SwitchMap$org$yoki$android$geocoder$FvVGeoCoder$MethodType:[I

    :try_start_0
    sget-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder$2;->$SwitchMap$org$yoki$android$geocoder$FvVGeoCoder$MethodType:[I

    sget-object v1, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->METHOD_GET_ADDRESS:Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    invoke-virtual {v1}, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
