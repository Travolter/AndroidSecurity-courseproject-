.class final Lcom/millennialmedia/android/cv;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Lcom/millennialmedia/android/bl;

.field final synthetic d:Lcom/millennialmedia/android/ct;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ct;Lcom/millennialmedia/android/bl;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/android/cv;->d:Lcom/millennialmedia/android/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v0, p2, Lcom/millennialmedia/android/bl;->d:I

    iput v0, p0, Lcom/millennialmedia/android/cv;->a:I

    iget v0, p2, Lcom/millennialmedia/android/bl;->e:I

    iput v0, p0, Lcom/millennialmedia/android/cv;->b:I

    return-void
.end method

.method private a(IIII)Lcom/millennialmedia/android/cw;
    .locals 2

    const/4 v0, 0x0

    add-int v1, p1, p3

    add-int/2addr v1, p2

    if-le v1, p4, :cond_2

    sub-int v1, p4, p3

    add-int/2addr p2, v1

    if-gez p2, :cond_1

    move p3, p4

    move p2, v0

    :cond_0
    :goto_0
    new-instance v1, Lcom/millennialmedia/android/cw;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/cw;-><init>(Lcom/millennialmedia/android/cv;B)V

    sub-int v0, p2, p1

    iput v0, v1, Lcom/millennialmedia/android/cw;->a:I

    iput p3, v1, Lcom/millennialmedia/android/cw;->b:I

    return-object v1

    :cond_1
    add-int v1, p2, p3

    if-le v1, p4, :cond_0

    sub-int p2, p4, p3

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_0

    move p2, p1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v0, v0, Lcom/millennialmedia/android/bl;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v0, v0, Lcom/millennialmedia/android/bl;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p1
.end method

.method final a()V
    .locals 5

    const/4 v4, 0x2

    new-array v0, v4, [I

    iget-object v1, p0, Lcom/millennialmedia/android/cv;->d:Lcom/millennialmedia/android/ct;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/ct;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v1, v1, Lcom/millennialmedia/android/bl;->d:I

    iget-object v2, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v2, v2, Lcom/millennialmedia/android/bl;->a:I

    iget-object v3, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v3, v3, Lcom/millennialmedia/android/bl;->g:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/millennialmedia/android/cv;->a(IIII)Lcom/millennialmedia/android/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v2, v0, Lcom/millennialmedia/android/cw;->b:I

    iput v2, v1, Lcom/millennialmedia/android/bl;->a:I

    iget v0, v0, Lcom/millennialmedia/android/cw;->a:I

    iput v0, p0, Lcom/millennialmedia/android/cv;->a:I

    new-array v0, v4, [I

    iget-object v1, p0, Lcom/millennialmedia/android/cv;->d:Lcom/millennialmedia/android/ct;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/ct;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v1, v1, Lcom/millennialmedia/android/bl;->e:I

    iget-object v2, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v2, v2, Lcom/millennialmedia/android/bl;->b:I

    iget-object v3, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v3, v3, Lcom/millennialmedia/android/bl;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/millennialmedia/android/cv;->a(IIII)Lcom/millennialmedia/android/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/cv;->c:Lcom/millennialmedia/android/bl;

    iget v2, v0, Lcom/millennialmedia/android/cw;->b:I

    iput v2, v1, Lcom/millennialmedia/android/bl;->b:I

    iget v0, v0, Lcom/millennialmedia/android/cw;->a:I

    iput v0, p0, Lcom/millennialmedia/android/cv;->b:I

    return-void
.end method
