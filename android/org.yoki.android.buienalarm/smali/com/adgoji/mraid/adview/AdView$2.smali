.class Lcom/adgoji/mraid/adview/AdView$2;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdView;->InterstitialClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdView;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView$2;->this$0:Lcom/adgoji/mraid/adview/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView$2;->this$0:Lcom/adgoji/mraid/adview/AdView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdView;->setVisibility(I)V

    .line 273
    return-void
.end method
