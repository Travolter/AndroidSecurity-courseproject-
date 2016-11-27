.class final Lcom/devuni/flashlight/views/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/o;->b:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/o;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget-object v1, p0, Lcom/devuni/flashlight/views/o;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "settings_screen_orientation"

    iget v3, v0, Lcom/devuni/flashlight/misc/a;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v1, p0, Lcom/devuni/flashlight/views/o;->b:Lcom/devuni/flashlight/views/k;

    iget-object v1, v1, Lcom/devuni/flashlight/views/k;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->f()Landroid/app/Activity;

    move-result-object v1

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
