.class public Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;
.source "OrmmaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/jsbridge/OrmmaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backgroundColor:I

.field public backgroundOpacity:F

.field public height:I

.field public isModal:Z

.field public lockOrientation:Z

.field public navigation:Lcom/adgoji/mraid/jsbridge/util/NavigationStringEnum;

.field public transition:Lcom/adgoji/mraid/jsbridge/util/TransitionStringEnum;

.field public useBackground:Z

.field public useCustomClose:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties$1;

    invoke-direct {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties$1;-><init>()V

    sput-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;-><init>()V

    .line 68
    sget-object v0, Lcom/adgoji/mraid/jsbridge/util/TransitionStringEnum;->DEFAULT:Lcom/adgoji/mraid/jsbridge/util/TransitionStringEnum;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->transition:Lcom/adgoji/mraid/jsbridge/util/TransitionStringEnum;

    .line 69
    sget-object v0, Lcom/adgoji/mraid/jsbridge/util/NavigationStringEnum;->NONE:Lcom/adgoji/mraid/jsbridge/util/NavigationStringEnum;

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->navigation:Lcom/adgoji/mraid/jsbridge/util/NavigationStringEnum;

    .line 70
    iput-boolean v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->useBackground:Z

    .line 71
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->backgroundColor:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->backgroundOpacity:F

    .line 73
    iput-boolean v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->isModal:Z

    .line 74
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->width:I

    .line 75
    iput v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->height:I

    .line 76
    iput-boolean v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->useCustomClose:Z

    .line 77
    iput-boolean v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->lockOrientation:Z

    .line 78
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaController$ReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-void
.end method
