.class public Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;
.super Ljava/lang/Object;
.source "MRaid2ResizeConfig.java"


# instance fields
.field private allowOffscreen:Z

.field customClosePosition:Ljava/lang/String;

.field private height:I

.field private offsetX:I

.field private offsetY:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->offsetX:I

    .line 13
    iput v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->offsetY:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->allowOffscreen:Z

    .line 64
    const-string v0, "top-right"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->customClosePosition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomClosePosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->customClosePosition:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->height:I

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->offsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->offsetY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->width:I

    return v0
.end method

.method public isAllowOffscreen()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->allowOffscreen:Z

    return v0
.end method

.method public setAllowOffscreen(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->allowOffscreen:Z

    .line 30
    return-void
.end method

.method public setCustomClosePosition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->customClosePosition:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->height:I

    .line 54
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->offsetX:I

    .line 46
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->offsetY:I

    .line 38
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->width:I

    .line 62
    return-void
.end method
