.class final Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties$1;
.super Ljava/lang/Object;
.source "OrmmaController.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    invoke-direct {v0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties$1;->createFromParcel(Landroid/os/Parcel;)Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;
    .locals 1

    .prologue
    .line 86
    new-array v0, p1, [Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties$1;->newArray(I)[Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    move-result-object v0

    return-object v0
.end method
