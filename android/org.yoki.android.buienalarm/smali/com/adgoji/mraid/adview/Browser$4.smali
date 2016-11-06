.class Lcom/adgoji/mraid/adview/Browser$4;
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
    .line 171
    iput-object p1, p0, Lcom/adgoji/mraid/adview/Browser$4;->this$0:Lcom/adgoji/mraid/adview/Browser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/adgoji/mraid/adview/Browser$4;->this$0:Lcom/adgoji/mraid/adview/Browser;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/Browser;->finish()V

    .line 176
    return-void
.end method
