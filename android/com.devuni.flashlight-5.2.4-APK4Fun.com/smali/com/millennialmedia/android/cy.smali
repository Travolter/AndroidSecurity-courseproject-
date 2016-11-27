.class final Lcom/millennialmedia/android/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/millennialmedia/android/cx;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/cx;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/cy;->b:Lcom/millennialmedia/android/cx;

    iput-object p2, p0, Lcom/millennialmedia/android/cy;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cy;->b:Lcom/millennialmedia/android/cx;

    iget-object v0, v0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget-object v0, v0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/millennialmedia/android/cy;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
