.class public final Lcom/mobilepioneers/wingman/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static AdsAttrs_adSize:I

.field public static AdsAttrs_adSizes:I

.field public static AdsAttrs_adUnitId:I

.field public static final AdvertiseSupportFragment:[I

.field public static AdvertiseSupportFragment_area:I

.field public static final MapAttrs:[I

.field public static MapAttrs_cameraBearing:I

.field public static MapAttrs_cameraTargetLat:I

.field public static MapAttrs_cameraTargetLng:I

.field public static MapAttrs_cameraTilt:I

.field public static MapAttrs_cameraZoom:I

.field public static MapAttrs_mapType:I

.field public static MapAttrs_uiCompass:I

.field public static MapAttrs_uiRotateGestures:I

.field public static MapAttrs_uiScrollGestures:I

.field public static MapAttrs_uiTiltGestures:I

.field public static MapAttrs_uiZoomControls:I

.field public static MapAttrs_uiZoomGestures:I

.field public static MapAttrs_useViewLifecycle:I

.field public static MapAttrs_zOrderOnTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobilepioneers/wingman/R$styleable;->AdsAttrs:[I

    .line 398
    sput v2, Lcom/mobilepioneers/wingman/R$styleable;->AdsAttrs_adSize:I

    .line 418
    sput v3, Lcom/mobilepioneers/wingman/R$styleable;->AdsAttrs_adSizes:I

    .line 434
    sput v4, Lcom/mobilepioneers/wingman/R$styleable;->AdsAttrs_adUnitId:I

    .line 445
    new-array v0, v3, [I

    .line 446
    const v1, 0x7f010011

    aput v1, v0, v2

    .line 445
    sput-object v0, Lcom/mobilepioneers/wingman/R$styleable;->AdvertiseSupportFragment:[I

    .line 461
    sput v2, Lcom/mobilepioneers/wingman/R$styleable;->AdvertiseSupportFragment_area:I

    .line 498
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs:[I

    .line 517
    sput v3, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_cameraBearing:I

    .line 531
    sput v4, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_cameraTargetLat:I

    .line 545
    sput v5, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_cameraTargetLng:I

    .line 559
    const/4 v0, 0x4

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_cameraTilt:I

    .line 573
    const/4 v0, 0x5

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_cameraZoom:I

    .line 593
    sput v2, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_mapType:I

    .line 607
    const/4 v0, 0x6

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_uiCompass:I

    .line 621
    const/4 v0, 0x7

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_uiRotateGestures:I

    .line 635
    const/16 v0, 0x8

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_uiScrollGestures:I

    .line 649
    const/16 v0, 0x9

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_uiTiltGestures:I

    .line 663
    const/16 v0, 0xa

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_uiZoomControls:I

    .line 677
    const/16 v0, 0xb

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_uiZoomGestures:I

    .line 691
    const/16 v0, 0xc

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_useViewLifecycle:I

    .line 705
    const/16 v0, 0xd

    sput v0, Lcom/mobilepioneers/wingman/R$styleable;->MapAttrs_zOrderOnTop:I

    return-void

    .line 376
    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
    .end array-data

    .line 498
    :array_1
    .array-data 4
        0x7f010003
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f01000b
        0x7f01000c
        0x7f01000d
        0x7f01000e
        0x7f01000f
        0x7f010010
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
