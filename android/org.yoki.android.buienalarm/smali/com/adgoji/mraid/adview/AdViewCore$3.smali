.class Lcom/adgoji/mraid/adview/AdViewCore$3;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->loadContent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
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
    .line 1000
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$3;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$3;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$3$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$3$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1009
    return-void
.end method
