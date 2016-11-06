.class public Lcom/widespace/internal/entity/AdDimensionObject;
.super Ljava/lang/Object;
.source "AdDimensionObject.java"


# static fields
.field public static final HEIGHT_INDEX:I = 0x1

.field public static final SCALE_INDEX:I = 0x2

.field public static final WIDTH_INDEX:I


# instance fields
.field private defaultAdHeight:I

.field private defaultAdWidth:I

.field private defaultScalingFactor:I

.field private expandedAdHeight:I

.field private expandedAdWidth:I

.field private expandedScalingFactor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getDefaultAdHeight()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/widespace/internal/entity/AdDimensionObject;->defaultAdHeight:I

    return v0
.end method

.method public getDefaultAdWidth()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/widespace/internal/entity/AdDimensionObject;->defaultAdWidth:I

    return v0
.end method

.method public getDefaultScalingFactor()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/widespace/internal/entity/AdDimensionObject;->defaultScalingFactor:I

    return v0
.end method

.method public getExpandedAdHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/widespace/internal/entity/AdDimensionObject;->expandedAdHeight:I

    return v0
.end method

.method public getExpandedAdWidth()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/widespace/internal/entity/AdDimensionObject;->expandedAdWidth:I

    return v0
.end method

.method public getExpandedScalingFactor()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/widespace/internal/entity/AdDimensionObject;->expandedScalingFactor:I

    return v0
.end method

.method public setDefaultAdHeight(I)V
    .locals 0
    .param p1, "defaultAdHeight"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/widespace/internal/entity/AdDimensionObject;->defaultAdHeight:I

    .line 40
    return-void
.end method

.method public setDefaultAdWidth(I)V
    .locals 0
    .param p1, "defaultAdWidth"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/widespace/internal/entity/AdDimensionObject;->defaultAdWidth:I

    .line 32
    return-void
.end method

.method public setDefaultScalingFactor(I)V
    .locals 0
    .param p1, "adScalingFactor"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/widespace/internal/entity/AdDimensionObject;->defaultScalingFactor:I

    .line 64
    return-void
.end method

.method public setExpandedAdHeight(I)V
    .locals 0
    .param p1, "expandedAdHeight"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/widespace/internal/entity/AdDimensionObject;->expandedAdHeight:I

    .line 48
    return-void
.end method

.method public setExpandedAdWidth(I)V
    .locals 0
    .param p1, "expandedAdWidth"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/widespace/internal/entity/AdDimensionObject;->expandedAdWidth:I

    .line 56
    return-void
.end method

.method public setExpandedScalingFactor(I)V
    .locals 0
    .param p1, "adScalingFactor"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/widespace/internal/entity/AdDimensionObject;->expandedScalingFactor:I

    .line 72
    return-void
.end method
