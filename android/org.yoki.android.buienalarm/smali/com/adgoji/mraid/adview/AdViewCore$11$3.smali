.class Lcom/adgoji/mraid/adview/AdViewCore$11$3;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$11;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$11;

.field final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$3;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$11;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$3;->val$result:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$3;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 1976
    return-void
.end method
