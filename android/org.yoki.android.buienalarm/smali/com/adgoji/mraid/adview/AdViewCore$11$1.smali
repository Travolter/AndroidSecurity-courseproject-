.class Lcom/adgoji/mraid/adview/AdViewCore$11$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$11;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$11;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$11;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$1;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$1;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 1953
    return-void
.end method
