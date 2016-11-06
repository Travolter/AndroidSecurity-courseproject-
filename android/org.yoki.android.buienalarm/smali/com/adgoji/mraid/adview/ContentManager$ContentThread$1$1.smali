.class Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;

.field final synthetic val$clickTrackURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;->this$2:Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;->val$clickTrackURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdOpened()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 291
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;->this$2:Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;->val$clickTrackURL:Ljava/lang/String;

    # invokes: Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->sendImpr(Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->access$300(Lcom/adgoji/mraid/adview/ContentManager$ContentThread;Ljava/lang/String;)Z

    .line 292
    return-void
.end method
