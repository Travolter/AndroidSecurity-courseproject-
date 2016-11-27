.class final Lcom/devuni/flashlight/views/r;
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

    iput-object p1, p0, Lcom/devuni/flashlight/views/r;->c:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/r;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/devuni/flashlight/views/r;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/r;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_ks"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/r;->c:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->e(I)Lcom/devuni/flashlight/a/a;

    iget-object v0, p0, Lcom/devuni/flashlight/views/r;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;Z)V

    return-void
.end method
