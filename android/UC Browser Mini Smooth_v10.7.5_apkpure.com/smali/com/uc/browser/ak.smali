.class final Lcom/uc/browser/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ak;->b:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/ak;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/ak;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/ak;->b:Lcom/uc/browser/p;

    invoke-static {v1}, Lcom/uc/browser/p;->e(Lcom/uc/browser/p;)Lcom/uc/browser/BrowserView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/ak;->b:Lcom/uc/browser/p;

    invoke-static {v1}, Lcom/uc/browser/p;->e(Lcom/uc/browser/p;)Lcom/uc/browser/BrowserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shurl"

    invoke-static {v3, v2}, Lqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/p;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/ak;->b:Lcom/uc/browser/p;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v0}, Lcom/uc/browser/p;->a(Lcom/uc/browser/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
