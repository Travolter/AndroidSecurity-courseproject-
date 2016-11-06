.class Lcom/adgoji/mraid/adview/AdContainer$1;
.super Ljava/lang/Object;
.source "AdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdContainer;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdContainer;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdContainer$1;->this$0:Lcom/adgoji/mraid/adview/AdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdContainer$1;->this$0:Lcom/adgoji/mraid/adview/AdContainer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdContainer;->requestLayout()V

    .line 80
    return-void
.end method
