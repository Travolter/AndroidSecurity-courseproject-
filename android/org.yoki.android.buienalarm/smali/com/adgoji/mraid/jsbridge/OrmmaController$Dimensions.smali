.class public Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;
.source "OrmmaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/jsbridge/OrmmaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dimensions"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions$1;

    invoke-direct {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions$1;-><init>()V

    sput-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;-><init>()V

    .line 38
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    .line 39
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    .line 40
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 41
    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    .line 42
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 56
    return-void
.end method
