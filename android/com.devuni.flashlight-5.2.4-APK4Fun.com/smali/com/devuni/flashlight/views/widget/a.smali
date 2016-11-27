.class final Lcom/devuni/flashlight/views/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/widget/a;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/a;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    iget-object v2, p0, Lcom/devuni/flashlight/views/widget/a;->a:Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-static {v2}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/devuni/flashlight/misc/WConfig;->l()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;->a(Lcom/devuni/flashlight/views/widget/WidgetConfiguration;II)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
