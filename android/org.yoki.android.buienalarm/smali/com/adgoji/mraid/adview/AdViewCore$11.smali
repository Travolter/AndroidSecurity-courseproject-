.class Lcom/adgoji/mraid/adview/AdViewCore$11;
.super Landroid/webkit/WebChromeClient;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
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
    .line 1930
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 1985
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 1986
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1933
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 1934
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$11;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1936
    return v1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 1941
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Confirm"

    .line 1942
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1943
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$11$2;

    invoke-direct {v2, p0, p4}, Lcom/adgoji/mraid/adview/AdViewCore$11$2;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsResult;)V

    .line 1944
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$11$1;

    invoke-direct {v2, p0, p4}, Lcom/adgoji/mraid/adview/AdViewCore$11$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsResult;)V

    .line 1949
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1954
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1956
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    .prologue
    .line 1962
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$11;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1963
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$11;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Prompt"

    .line 1964
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1965
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1966
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/adgoji/mraid/adview/AdViewCore$11$4;

    invoke-direct {v3, p0, p5, v0}, Lcom/adgoji/mraid/adview/AdViewCore$11$4;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 1967
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$11$3;

    invoke-direct {v2, p0, p5}, Lcom/adgoji/mraid/adview/AdViewCore$11$3;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$11;Landroid/webkit/JsPromptResult;)V

    .line 1972
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1977
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1979
    const/4 v0, 0x1

    return v0
.end method
