.class Lcom/adgoji/mraid/adview/AdViewCore$7;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->setAdVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;I)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$7;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$7;->val$visibility:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$7;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$7;->val$visibility:I

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    .line 1379
    return-void
.end method
