.class final Lcom/devuni/flashlight/views/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/b;

    iget-object v1, v0, Lcom/devuni/flashlight/misc/b;->a:Ljava/lang/String;

    const-string v2, "light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-static {v0}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/misc/WConfig;->a(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-static {v0, v3}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-static {v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/devuni/flashlight/misc/WConfig;->a(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-static {v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v1

    iget-object v2, v0, Lcom/devuni/flashlight/misc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/devuni/flashlight/misc/WConfig;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-static {v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v1

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/misc/WConfig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/d;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;Z)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
