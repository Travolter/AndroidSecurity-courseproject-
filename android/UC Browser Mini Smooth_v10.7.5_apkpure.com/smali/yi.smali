.class public final Lyi;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyi;->b:I

    iput p1, p0, Lyi;->b:I

    iput-object p2, p0, Lyi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lyi;->b:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/r;->b()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    instance-of v0, v0, Lyw;

    if-eqz v0, :cond_2

    iget v0, p0, Lyi;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lyw;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    instance-of v0, v0, Lyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lyt;

    const-wide/16 v1, 0x64

    :goto_1
    invoke-static {v1, v2}, Lxp;->d(J)Z

    invoke-virtual {v0}, Lyt;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xc8

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
