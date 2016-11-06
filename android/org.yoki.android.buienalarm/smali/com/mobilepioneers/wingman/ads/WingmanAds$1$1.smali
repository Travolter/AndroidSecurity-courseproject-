.class Lcom/mobilepioneers/wingman/ads/WingmanAds$1$1;
.super Ljava/lang/Object;
.source "WingmanAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobilepioneers/wingman/ads/WingmanAds$1;


# direct methods
.method constructor <init>(Lcom/mobilepioneers/wingman/ads/WingmanAds$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1$1;->this$1:Lcom/mobilepioneers/wingman/ads/WingmanAds$1;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1$1;->this$1:Lcom/mobilepioneers/wingman/ads/WingmanAds$1;

    # getter for: Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->access$0(Lcom/mobilepioneers/wingman/ads/WingmanAds$1;)Lcom/mobilepioneers/wingman/ads/WingmanAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->notifyObservers()V

    .line 317
    return-void
.end method
