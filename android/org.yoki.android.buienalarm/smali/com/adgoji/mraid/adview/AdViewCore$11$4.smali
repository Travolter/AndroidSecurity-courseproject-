.class Lcom/adgoji/mraid/adview/AdViewCore$11$4;
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

.field final synthetic val$userInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$4;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$11;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$4;->val$result:Landroid/webkit/JsPromptResult;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$4;->val$userInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$4;->val$result:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11$4;->val$userInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 1971
    return-void
.end method
