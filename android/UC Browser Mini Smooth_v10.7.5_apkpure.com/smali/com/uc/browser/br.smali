.class final Lcom/uc/browser/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ladp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lcom/uc/browser/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/p;Ladp;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/br;->d:Lcom/uc/browser/p;

    iput-object p2, p0, Lcom/uc/browser/br;->a:Ladp;

    iput-object p3, p0, Lcom/uc/browser/br;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/uc/browser/br;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, Lcom/uc/browser/br;->a:Ladp;

    invoke-virtual {v0}, Ladp;->dismiss()V

    iget-object v2, p0, Lcom/uc/browser/br;->d:Lcom/uc/browser/p;

    iget-object v3, p0, Lcom/uc/browser/br;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/uc/browser/br;->c:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "video/*"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v1, 0x10000

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v7, Ladp;

    iget-object v0, v2, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v7, v0}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ladp;->a()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroid/graphics/drawable/Drawable;

    new-array v10, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v10, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/uc/browser/bq;

    invoke-direct {v0, v2, v6, v4, v3}, Lcom/uc/browser/bq;-><init>(Lcom/uc/browser/p;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v7, v9, v10, v0}, Ladp;->a([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Ladp;->show()V

    goto :goto_0
.end method
