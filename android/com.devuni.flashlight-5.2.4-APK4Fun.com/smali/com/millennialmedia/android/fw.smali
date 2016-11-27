.class final Lcom/millennialmedia/android/fw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/fu;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/fu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/fw;->a:Lcom/millennialmedia/android/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/fw;->a:Lcom/millennialmedia/android/fu;

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fw;->a:Lcom/millennialmedia/android/fu;

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method
