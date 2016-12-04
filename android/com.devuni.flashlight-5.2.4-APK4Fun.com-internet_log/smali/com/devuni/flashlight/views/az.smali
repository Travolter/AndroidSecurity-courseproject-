.class final Lcom/devuni/flashlight/views/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/devuni/misc/settings/c;

.field final synthetic c:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/az;->c:Lcom/devuni/flashlight/views/MorseCode;

    iput-object p2, p0, Lcom/devuni/flashlight/views/az;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/devuni/flashlight/views/az;->b:Lcom/devuni/misc/settings/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget-object v2, p0, Lcom/devuni/flashlight/views/az;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "mode"

    iget v4, v0, Lcom/devuni/flashlight/misc/a;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    iget-object v2, p0, Lcom/devuni/flashlight/views/az;->c:Lcom/devuni/flashlight/views/MorseCode;

    iget v3, v0, Lcom/devuni/flashlight/misc/a;->a:I

    invoke-static {v2, v3}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;I)V

    iget-object v2, p0, Lcom/devuni/flashlight/views/az;->b:Lcom/devuni/misc/settings/c;

    iget-object v3, p0, Lcom/devuni/flashlight/views/az;->c:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v3}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;)I

    move-result v3

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/devuni/misc/settings/c;->a(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
