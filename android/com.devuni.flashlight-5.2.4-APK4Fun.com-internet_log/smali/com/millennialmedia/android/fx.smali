.class final Lcom/millennialmedia/android/fx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/fu;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/fu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/fu;->l()V

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-boolean v0, v0, Lcom/millennialmedia/android/fu;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/fu;->c(I)V

    :goto_1
    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-object v0, v0, Lcom/millennialmedia/android/fu;->j:Landroid/widget/Button;

    const v1, 0x1080023

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-boolean v0, v0, Lcom/millennialmedia/android/fu;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-boolean v0, v0, Lcom/millennialmedia/android/fu;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/fu;->m()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget-object v1, p0, Lcom/millennialmedia/android/fx;->a:Lcom/millennialmedia/android/fu;

    iget v1, v1, Lcom/millennialmedia/android/fu;->b:I

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/fu;->c(I)V

    goto :goto_1
.end method
