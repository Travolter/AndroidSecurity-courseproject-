.class Lcom/adgoji/mraid/adview/AdViewCore$1;
.super Lcom/adgoji/mraid/adview/AdServerRequest;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$1;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0, p2}, Lcom/adgoji/mraid/adview/AdServerRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdserverURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "http://eu2.madsone.com/req/"

    return-object v0
.end method

.method public setAdserverURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method
