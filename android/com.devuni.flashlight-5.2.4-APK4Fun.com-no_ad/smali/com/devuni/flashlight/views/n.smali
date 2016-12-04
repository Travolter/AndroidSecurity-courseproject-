.class final Lcom/devuni/flashlight/views/n;
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

    iput-object p1, p0, Lcom/devuni/flashlight/views/n;->c:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/n;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/devuni/flashlight/views/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_picons"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/n;->c:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/devuni/flashlight/views/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
