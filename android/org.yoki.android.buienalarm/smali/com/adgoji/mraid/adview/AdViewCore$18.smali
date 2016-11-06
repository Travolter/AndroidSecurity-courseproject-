.class Lcom/adgoji/mraid/adview/AdViewCore$18;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->expandInUIThread(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
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
    .line 2653
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$18;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2656
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$18;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$18$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$18$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$18;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2664
    return-void
.end method
