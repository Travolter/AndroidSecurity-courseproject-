.class final enum Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;
.super Ljava/lang/Enum;
.source "FvVGeoCoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/FvVGeoCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

.field public static final enum METHOD_GET_ADDRESS:Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    const-string v1, "METHOD_GET_ADDRESS"

    invoke-direct {v0, v1, v2}, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->METHOD_GET_ADDRESS:Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    sget-object v1, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->METHOD_GET_ADDRESS:Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->$VALUES:[Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    return-object v0
.end method

.method public static values()[Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->$VALUES:[Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    invoke-virtual {v0}, [Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    return-object v0
.end method
