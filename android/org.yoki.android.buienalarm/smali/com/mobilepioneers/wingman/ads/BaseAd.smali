.class public Lcom/mobilepioneers/wingman/ads/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.java"


# instance fields
.field public after_days:I

.field public cap:I

.field public fallback:Lcom/mobilepioneers/wingman/ads/BaseAd;

.field public position:Ljava/lang/String;

.field public repetition:I

.field public showCloseButton:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/BaseAd;->position:Ljava/lang/String;

    return-object v0
.end method
