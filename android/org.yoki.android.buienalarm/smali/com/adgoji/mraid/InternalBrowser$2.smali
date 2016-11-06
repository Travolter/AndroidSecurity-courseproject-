.class Lcom/adgoji/mraid/InternalBrowser$2;
.super Landroid/webkit/WebChromeClient;
.source "InternalBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/InternalBrowser;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/InternalBrowser;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/InternalBrowser;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/adgoji/mraid/InternalBrowser$2;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 105
    return-void
.end method
