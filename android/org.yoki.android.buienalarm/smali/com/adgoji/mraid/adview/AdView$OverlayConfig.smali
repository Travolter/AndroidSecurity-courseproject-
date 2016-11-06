.class public Lcom/adgoji/mraid/adview/AdView$OverlayConfig;
.super Ljava/lang/Object;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayConfig"
.end annotation


# instance fields
.field alignment:Ljava/lang/String;

.field height:Ljava/lang/Float;

.field position:Ljava/lang/String;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdView;

.field width:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->this$0:Lcom/adgoji/mraid/adview/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const-string v0, "center"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->alignment:Ljava/lang/String;

    .line 383
    const-string v0, "top"

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->position:Ljava/lang/String;

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->width:Ljava/lang/Float;

    .line 385
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->height:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAlignment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public setAlignment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->alignment:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public setHeight(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->height:Ljava/lang/Float;

    .line 417
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->position:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public setWidth(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->width:Ljava/lang/Float;

    .line 409
    return-void
.end method
