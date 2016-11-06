.class public Lorg/yoki/android/geocoder/Address;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field private locality:Ljava/lang/String;

.field private route:Ljava/lang/String;

.field private streetNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "locality"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "streetNumber"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/yoki/android/geocoder/Address;->locality:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/yoki/android/geocoder/Address;->route:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/yoki/android/geocoder/Address;->streetNumber:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getLocality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/yoki/android/geocoder/Address;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/yoki/android/geocoder/Address;->route:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/yoki/android/geocoder/Address;->streetNumber:Ljava/lang/String;

    return-object v0
.end method
