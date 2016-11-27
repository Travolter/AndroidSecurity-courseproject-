.class final Lcom/devuni/flashlight/views/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/devuni/misc/settings/c;

.field final synthetic c:Lcom/devuni/flashlight/views/StrobeLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/StrobeLight;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/by;->c:Lcom/devuni/flashlight/views/StrobeLight;

    iput-object p2, p0, Lcom/devuni/flashlight/views/by;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/devuni/flashlight/views/by;->b:Lcom/devuni/misc/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rand"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v1, p0, Lcom/devuni/flashlight/views/by;->b:Lcom/devuni/misc/settings/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/by;->c:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->c(Lcom/devuni/flashlight/views/StrobeLight;)I

    move-result v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/devuni/misc/settings/c;->a(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
