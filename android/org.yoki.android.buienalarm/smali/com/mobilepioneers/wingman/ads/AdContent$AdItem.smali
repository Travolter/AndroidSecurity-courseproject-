.class public Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;
.super Ljava/lang/Object;
.source "AdContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/ads/AdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdItem"
.end annotation


# instance fields
.field public adUnitId:Ljava/lang/String;

.field public after_days:I

.field public cap:I

.field public fallback:Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;

.field public id:Ljava/lang/String;

.field public onBottom:Z

.field public placementId:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public repetition:I

.field public showCloseButton:Z

.field public siteId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilepioneers/wingman/ads/AdContent;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobilepioneers/wingman/ads/AdContent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->this$0:Lcom/mobilepioneers/wingman/ads/AdContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->onBottom:Z

    .line 32
    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->showCloseButton:Z

    return-void
.end method
