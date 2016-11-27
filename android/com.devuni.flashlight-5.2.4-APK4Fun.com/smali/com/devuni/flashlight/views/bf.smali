.class final Lcom/devuni/flashlight/views/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bf;->b:Lcom/devuni/flashlight/views/MorseCode;

    iput-object p2, p0, Lcom/devuni/flashlight/views/bf;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/bf;->b:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0, p2}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;Z)V

    return-void
.end method
