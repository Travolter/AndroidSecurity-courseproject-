.class final Lcom/uc/setting/e;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# instance fields
.field private synthetic a:Lcom/uc/setting/a;


# direct methods
.method constructor <init>(Lcom/uc/setting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;)Lcom/uc/setting/SettingScreenPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreenPageView;->b()V

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->b(Lcom/uc/setting/a;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->b(Lcom/uc/setting/a;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/SettingScreenPageView;

    invoke-static {v1, v0}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;Lcom/uc/setting/SettingScreenPageView;)Lcom/uc/setting/SettingScreenPageView;

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;)Lcom/uc/setting/SettingScreenPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreenPageView;->c()Lcom/uc/setting/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;)Lcom/uc/setting/SettingScreenPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreenPageView;->c()Lcom/uc/setting/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/setting/m;->a()I

    move-result v0

    const/16 v1, 0x26d

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;)Lcom/uc/setting/SettingScreenPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/setting/SettingScreenPageView;->c()Lcom/uc/setting/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/setting/m;->a(I)Lcom/uc/setting/o;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/m;

    iput-object v0, v1, Lcom/uc/setting/a;->a:Lcom/uc/setting/m;

    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    invoke-static {v0}, Lcom/uc/setting/a;->c(Lcom/uc/setting/a;)V

    :cond_0
    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->j()V

    :goto_0
    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/setting/a;->b:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/setting/e;->a:Lcom/uc/setting/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/setting/a;->a(Lcom/uc/setting/a;Lcom/uc/setting/SettingScreenPageView;)Lcom/uc/setting/SettingScreenPageView;

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->j()V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    goto :goto_0
.end method
