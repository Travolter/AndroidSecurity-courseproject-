.class Lcom/adgoji/mraid/adview/AdViewCore$9$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$9;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$9;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$9$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$9;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->requestLayout()V

    .line 1614
    return-void
.end method
