.class final Llj;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Llk;

.field private synthetic e:Lld;


# direct methods
.method constructor <init>(Lld;Llk;)V
    .locals 1

    iput-object p1, p0, Llj;->e:Lld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llj;->c:I

    iput-object p2, p0, Llj;->d:Llk;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide v7, 0x3ff999999999999aL    # 1.6

    iget-object v0, p0, Llj;->e:Lld;

    invoke-static {v0}, Lld;->a(Lld;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Llj;->a:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v0, p0, Llj;->b:I

    sub-int v0, p1, v0

    iget-object v1, p0, Llj;->e:Lld;

    invoke-static {v1}, Lld;->a(Lld;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    :cond_2
    iget v1, p0, Llj;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    iget-object v5, p0, Llj;->e:Lld;

    invoke-static {v5}, Lld;->a(Lld;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iput v12, p0, Llj;->c:I

    iget-object v1, p0, Llj;->d:Llk;

    invoke-interface {v1}, Llk;->g()V

    iget-object v1, p0, Llj;->e:Lld;

    invoke-static {v1}, Lld;->a(Lld;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput v11, p0, Llj;->c:I

    iget-object v0, p0, Llj;->d:Llk;

    invoke-interface {v0, v9}, Llk;->b(Z)V

    goto :goto_0

    :pswitch_1
    float-to-double v1, v0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    iget-object v5, p0, Llj;->e:Lld;

    invoke-static {v5}, Lld;->a(Lld;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iput v12, p0, Llj;->c:I

    iget-object v1, p0, Llj;->d:Llk;

    invoke-interface {v1}, Llk;->g()V

    float-to-double v0, v0

    iget-object v2, p0, Llj;->e:Lld;

    invoke-static {v2}, Lld;->a(Lld;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iput v10, p0, Llj;->c:I

    iget-object v0, p0, Llj;->d:Llk;

    invoke-interface {v0}, Llk;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Llj;->e:Lld;

    invoke-static {v1}, Lld;->a(Lld;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    iput v11, p0, Llj;->c:I

    iget-object v0, p0, Llj;->d:Llk;

    invoke-interface {v0, v9}, Llk;->b(Z)V

    goto/16 :goto_0

    :cond_3
    float-to-double v0, v0

    iget-object v2, p0, Llj;->e:Lld;

    invoke-static {v2}, Lld;->a(Lld;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iput v10, p0, Llj;->c:I

    iget-object v0, p0, Llj;->d:Llk;

    invoke-interface {v0}, Llk;->f()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
