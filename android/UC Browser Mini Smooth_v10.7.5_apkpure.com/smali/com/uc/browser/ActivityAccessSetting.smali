.class public Lcom/uc/browser/ActivityAccessSetting;
.super Lcom/uc/browser/quickaccess/ActivityQuickBase;

# interfaces
.implements Lcom/uc/setting/p;


# instance fields
.field private b:Lcom/uc/setting/SettingScreenPageView;

.field private c:Lqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/quickaccess/ActivityQuickBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/setting/o;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lqo;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->M(Z)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->eG:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lqo;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->J(Z)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v1

    invoke-virtual {v1}, Lqo;->d()Z

    invoke-static {p0, v0}, Lga;->a(Landroid/content/Context;Z)V

    if-eqz v0, :cond_2

    const-string v0, "_swon"

    invoke-static {v0}, Lcom/google/android/gcm/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "_swoff"

    invoke-static {v0}, Lcom/google/android/gcm/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lqo;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->N(Z)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v1

    invoke-virtual {v1}, Lqo;->d()Z

    invoke-virtual {p0}, Lcom/uc/browser/ActivityAccessSetting;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x251

    invoke-super {p0, p1}, Lcom/uc/browser/quickaccess/ActivityQuickBase;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/quickaccess/a;

    invoke-direct {v0}, Lcom/uc/browser/quickaccess/a;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    :cond_0
    invoke-static {p0}, Lru;->b(Landroid/content/Context;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->c:Lqn;

    new-instance v6, Lcom/uc/setting/m;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Lcom/uc/setting/m;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->g:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lqo;->O:Ljava/lang/String;

    const/16 v2, 0x252

    const/16 v3, 0x261

    iget-object v4, p0, Lcom/uc/browser/ActivityAccessSetting;->c:Lqn;

    invoke-virtual {v4}, Lqn;->aB()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v6, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    :cond_1
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->d:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/platform/h;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lqo;->P:Ljava/lang/String;

    const/16 v2, 0x85

    const/16 v3, 0x84

    iget-object v4, p0, Lcom/uc/browser/ActivityAccessSetting;->c:Lqn;

    invoke-virtual {v4}, Lqn;->aw()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v6, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    :cond_2
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->ad:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gcm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/uc/setting/v;

    sget-object v1, Lqo;->Q:Ljava/lang/String;

    const/16 v2, 0x2ba

    const/16 v3, 0x2b9

    iget-object v4, p0, Lcom/uc/browser/ActivityAccessSetting;->c:Lqn;

    invoke-virtual {v4}, Lqn;->aC()Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/setting/v;-><init>(Ljava/lang/String;IIZLcom/uc/setting/p;)V

    invoke-virtual {v6, v0}, Lcom/uc/setting/m;->a(Lcom/uc/setting/o;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->c:Lqn;

    invoke-virtual {v0}, Lqn;->aC()Z

    move-result v0

    invoke-static {v0}, Lqq;->a(Z)V

    new-instance v0, Lcom/uc/setting/SettingScreenPageView;

    invoke-direct {v0, p0}, Lcom/uc/setting/SettingScreenPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->b:Lcom/uc/setting/SettingScreenPageView;

    iget-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->b:Lcom/uc/setting/SettingScreenPageView;

    invoke-virtual {v0, v6}, Lcom/uc/setting/SettingScreenPageView;->a(Lcom/uc/setting/m;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->b:Lcom/uc/setting/SettingScreenPageView;

    new-instance v1, Lcom/uc/browser/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/a;-><init>(Lcom/uc/browser/ActivityAccessSetting;)V

    invoke-virtual {v0, v1}, Lcom/uc/setting/SettingScreenPageView;->setScreenPageListener(Lcom/uc/setting/s;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->b:Lcom/uc/setting/SettingScreenPageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/setting/SettingScreenPageView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->b:Lcom/uc/setting/SettingScreenPageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/setting/SettingScreenPageView;->setBottomViewVisible(I)V

    iget-object v0, p0, Lcom/uc/browser/ActivityAccessSetting;->b:Lcom/uc/setting/SettingScreenPageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityAccessSetting;->setContentView(Landroid/view/View;)V

    return-void
.end method
