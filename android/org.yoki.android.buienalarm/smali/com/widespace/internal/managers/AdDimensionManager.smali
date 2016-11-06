.class public Lcom/widespace/internal/managers/AdDimensionManager;
.super Ljava/lang/Object;
.source "AdDimensionManager.java"


# static fields
.field private static final DEFAULT_EXPAND_HEIGHT:I = 0xfc

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_SCALING_FACTOR:I = 0x64

.field private static final DEFAULT_WIDTH:I = 0x140

.field private static final SPLASH_DIALOG_HEIGHT:I = 0x1e0

.field private static final SPLASH_DIALOG_WIDTH:I = 0x140


# instance fields
.field private adDimensionContext:Landroid/content/Context;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private parentHeight:I

.field private parentWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/widespace/internal/managers/AdDimensionManager;->adDimensionContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/widespace/internal/managers/AdDimensionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 40
    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/widespace/internal/device/DeviceInfo;->getContentDisplayWidth()I

    move-result p3

    .end local p3    # "parentWidth":I
    :cond_0
    iput p3, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentWidth:I

    .line 42
    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/widespace/internal/device/DeviceInfo;->getContentDisplayHeight()I

    move-result p4

    .end local p4    # "parentHeight":I
    :cond_1
    iput p4, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentHeight:I

    .line 44
    return-void
.end method

.method public static calculateDimensionAndScaling(IIII)[I
    .locals 10
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "containerWidth"    # I
    .param p3, "containerHeight"    # I

    .prologue
    .line 119
    const/4 v3, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 123
    .local v2, "dimensionWithScalingFactor":[I
    int-to-double v6, p2

    int-to-double v8, p3

    div-double v4, v6, v8

    .line 124
    .local v4, "displayAspectRatio":D
    int-to-double v6, p0

    int-to-double v8, p1

    div-double v0, v6, v8

    .line 126
    .local v0, "aspectRatio":D
    cmpg-double v3, v4, v0

    if-gtz v3, :cond_0

    .line 127
    const/4 v3, 0x0

    aput p2, v2, v3

    .line 128
    const/4 v3, 0x1

    int-to-double v6, p2

    div-double/2addr v6, v0

    double-to-int v6, v6

    aput v6, v2, v3

    .line 129
    const/4 v3, 0x2

    int-to-double v6, p2

    int-to-double v8, p0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aput v6, v2, v3

    .line 140
    :goto_0
    return-object v2

    .line 134
    :cond_0
    const/4 v3, 0x0

    int-to-double v6, p3

    mul-double/2addr v6, v0

    double-to-int v6, v6

    aput v6, v2, v3

    .line 135
    const/4 v3, 0x1

    aput p3, v2, v3

    .line 136
    const/4 v3, 0x2

    int-to-double v6, p3

    int-to-double v8, p1

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    aput v6, v2, v3

    goto :goto_0

    .line 119
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getDimensionAndScaling(IILcom/widespace/AdInfo$AdType;)[I
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    const/4 v3, 0x0

    .line 91
    sget-object v0, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    if-ne p3, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/widespace/internal/managers/AdDimensionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentWidth:I

    .line 93
    iget-object v0, p0, Lcom/widespace/internal/managers/AdDimensionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentHeight:I

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/widespace/internal/managers/AdDimensionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/widespace/internal/managers/AdDimensionManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/widespace/internal/managers/AdDimensionManager;->calculateDimensionAndScaling(II)[I

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public calculateDimensionAndScaling(II)[I
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 107
    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 109
    .local v0, "dimensionWithScalingFactor":[I
    iget v1, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentWidth:I

    int-to-double v4, v1

    int-to-double v6, p1

    div-double v2, v4, v6

    .line 110
    .local v2, "scalingFactor":D
    const/4 v1, 0x0

    iget v4, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentWidth:I

    aput v4, v0, v1

    .line 111
    const/4 v1, 0x1

    int-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v0, v1

    .line 112
    const/4 v1, 0x2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    aput v4, v0, v1

    .line 114
    return-object v0

    .line 107
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getAdDimension(Lcom/widespace/AdInfo;)Lcom/widespace/internal/entity/AdDimensionObject;
    .locals 10
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    const/16 v3, 0x140

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    new-instance v0, Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-direct {v0}, Lcom/widespace/internal/entity/AdDimensionObject;-><init>()V

    .line 55
    .local v0, "adDimension":Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v2

    .line 57
    .local v2, "adType":Lcom/widespace/AdInfo$AdType;
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdLayoutWidthInPixels()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    if-ne v2, v6, :cond_0

    .line 61
    .local v3, "adWidth":I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdLayoutHeightInPixels()I

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    if-ne v2, v6, :cond_3

    const/16 v1, 0x1e0

    .line 65
    .local v1, "adHeight":I
    :goto_1
    invoke-direct {p0, v3, v1, v2}, Lcom/widespace/internal/managers/AdDimensionManager;->getDimensionAndScaling(IILcom/widespace/AdInfo$AdType;)[I

    move-result-object v4

    .line 68
    .local v4, "defaultDimensionAndScaling":[I
    aget v6, v4, v7

    invoke-virtual {v0, v6}, Lcom/widespace/internal/entity/AdDimensionObject;->setDefaultAdWidth(I)V

    .line 69
    aget v6, v4, v8

    invoke-virtual {v0, v6}, Lcom/widespace/internal/entity/AdDimensionObject;->setDefaultAdHeight(I)V

    .line 70
    aget v6, v4, v9

    invoke-virtual {v0, v6}, Lcom/widespace/internal/entity/AdDimensionObject;->setDefaultScalingFactor(I)V

    .line 73
    sget-object v6, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    if-eq v2, v6, :cond_1

    .line 74
    const/16 v6, 0xfc

    invoke-direct {p0, v3, v6, v2}, Lcom/widespace/internal/managers/AdDimensionManager;->getDimensionAndScaling(IILcom/widespace/AdInfo$AdType;)[I

    move-result-object v5

    .line 77
    .local v5, "expandedDimensionAndScaling":[I
    aget v6, v5, v7

    invoke-virtual {v0, v6}, Lcom/widespace/internal/entity/AdDimensionObject;->setExpandedAdWidth(I)V

    .line 79
    aget v6, v5, v8

    invoke-virtual {v0, v6}, Lcom/widespace/internal/entity/AdDimensionObject;->setExpandedAdHeight(I)V

    .line 81
    aget v6, v5, v9

    invoke-virtual {v0, v6}, Lcom/widespace/internal/entity/AdDimensionObject;->setExpandedScalingFactor(I)V

    .line 85
    .end local v5    # "expandedDimensionAndScaling":[I
    :cond_1
    return-object v0

    .line 57
    .end local v1    # "adHeight":I
    .end local v3    # "adWidth":I
    .end local v4    # "defaultDimensionAndScaling":[I
    :cond_2
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdLayoutWidthInPixels()I

    move-result v3

    goto :goto_0

    .line 61
    .restart local v3    # "adWidth":I
    :cond_3
    const/16 v1, 0x30

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdLayoutHeightInPixels()I

    move-result v1

    goto :goto_1
.end method

.method public setAdContainerSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentWidth:I

    .line 48
    iput p2, p0, Lcom/widespace/internal/managers/AdDimensionManager;->parentHeight:I

    .line 49
    return-void
.end method
