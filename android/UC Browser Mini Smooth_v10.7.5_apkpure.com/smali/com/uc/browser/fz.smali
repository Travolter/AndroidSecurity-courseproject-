.class final Lcom/uc/browser/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/widget/t;


# instance fields
.field private synthetic a:Lcom/uc/browser/WebViewJUC;


# direct methods
.method constructor <init>(Lcom/uc/browser/WebViewJUC;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/fz;->a:Lcom/uc/browser/WebViewJUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/fz;->a:Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    return-void
.end method
