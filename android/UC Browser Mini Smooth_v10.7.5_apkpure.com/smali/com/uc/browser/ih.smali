.class final Lcom/uc/browser/ih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ih;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/ih;->a:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/ih;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->c(Lcom/uc/browser/gq;)V

    return-void
.end method
