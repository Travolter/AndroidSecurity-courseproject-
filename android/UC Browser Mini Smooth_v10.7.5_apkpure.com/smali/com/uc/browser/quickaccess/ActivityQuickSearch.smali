.class public Lcom/uc/browser/quickaccess/ActivityQuickSearch;
.super Lcom/uc/browser/quickaccess/ActivityQuickBase;

# interfaces
.implements Lcom/uc/browser/hr;


# instance fields
.field private b:Lcom/uc/browser/SearchWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/quickaccess/ActivityQuickBase;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "qsn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_qsnoti3"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    const-string v0, "_qsnoti5"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    :goto_0
    const-string v0, "_qsnoti"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "_qsnoti2"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "_qssc"

    invoke-static {v0}, Lqq;->i(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qsentry"

    const-string v2, "qsa"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->finish()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.browser.intent.action.WEBSEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UC_WEBSEARCH_KEYWORD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qsentry"

    const-string v2, "qsa"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/SearchWebView;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/browser/quickaccess/a;

    invoke-direct {v0}, Lcom/uc/browser/quickaccess/a;-><init>()V

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->b()Z

    sput-boolean v6, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    new-instance v0, Lcom/uc/browser/SearchWebView;

    sget v1, Lcom/uc/browser/ec;->a:I

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/SearchWebView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    iget-object v0, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0, p0}, Lcom/uc/browser/SearchWebView;->setURLBarListener(Lcom/uc/browser/hr;)V

    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lru;->b(Landroid/content/Context;)V

    const-string v1, "qshotword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qsurl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qsicon"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qsentry"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v4, v1, v2, v3}, Lcom/uc/browser/SearchWebView;->setHotwordParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "qsn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lvq;->i:Lvz;

    sget v3, Lvy;->eG:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v6, v4, v5}, Lvz;->a(IIILjava/lang/Object;)Z

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->b:Lcom/uc/browser/SearchWebView;

    invoke-virtual {v0}, Lcom/uc/browser/SearchWebView;->b()V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.uc.browser.intent.action.SEARCHBAR"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "qshotword"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qsurl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qsicon"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qsentry"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "qsentry"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "qshotword"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "qsurl"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "qsicon"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3, v0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/uc/browser/quickaccess/ActivityQuickSearch;->finish()V

    invoke-static {p0}, Lru;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->i()V

    invoke-super {p0}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->onDestroy()V

    return-void
.end method
