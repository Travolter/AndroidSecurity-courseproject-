.class final Lcom/devuni/flashlight/views/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/s;->c:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/s;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/devuni/flashlight/views/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/devuni/flashlight/views/k;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->i(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/views/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
