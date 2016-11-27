.class final Lcom/devuni/flashlight/views/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/devuni/flashlight/views/StrobeLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/StrobeLight;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/cb;->b:Lcom/devuni/flashlight/views/StrobeLight;

    iput-object p2, p0, Lcom/devuni/flashlight/views/cb;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/cb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vibrate"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
