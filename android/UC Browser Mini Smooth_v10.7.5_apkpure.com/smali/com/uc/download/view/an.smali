.class final Lcom/uc/download/view/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/widget/tabbar/b;


# instance fields
.field private synthetic a:Lcom/uc/download/view/DownloadTabLayout;


# direct methods
.method constructor <init>(Lcom/uc/download/view/DownloadTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/download/view/an;->a:Lcom/uc/download/view/DownloadTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/an;->a:Lcom/uc/download/view/DownloadTabLayout;

    invoke-virtual {v0}, Lcom/uc/download/view/DownloadTabLayout;->a()V

    iget-object v0, p0, Lcom/uc/download/view/an;->a:Lcom/uc/download/view/DownloadTabLayout;

    invoke-static {v0}, Lcom/uc/download/view/DownloadTabLayout;->b(Lcom/uc/download/view/DownloadTabLayout;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_1

    const-string v0, "dl_133"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "dl_134"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "dl_135"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->dI:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :cond_0
    if-eq p1, p2, :cond_1

    if-nez p1, :cond_2

    const-string v0, "dl_139"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "dl_140"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
