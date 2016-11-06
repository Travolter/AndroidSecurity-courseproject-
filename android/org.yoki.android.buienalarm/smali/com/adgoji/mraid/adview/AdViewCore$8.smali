.class Lcom/adgoji/mraid/adview/AdViewCore$8;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->setAdOverlayConfigResult(Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$8;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$8;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x1

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->closeView(Z)Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$100(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z

    .line 1482
    return-void
.end method
