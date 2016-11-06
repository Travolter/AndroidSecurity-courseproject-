.class Lcom/adgoji/mraid/adview/Browser$3;
.super Ljava/lang/Object;
.source "Browser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/Browser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/Browser;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/Browser;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/adgoji/mraid/adview/Browser$3;->this$0:Lcom/adgoji/mraid/adview/Browser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/adgoji/mraid/adview/Browser$3;->this$0:Lcom/adgoji/mraid/adview/Browser;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/Browser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 157
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 158
    return-void
.end method
