.class final Lcom/uc/browser/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bq;->d:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/bq;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/uc/browser/bq;->b:Z

    iput-object p4, p0, Lcom/uc/browser/bq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/uc/browser/bq;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/bq;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "lplayer02"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/bq;->d:Lcom/uc/browser/p;

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0, v1}, Lru;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string v1, "oplayer02"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
