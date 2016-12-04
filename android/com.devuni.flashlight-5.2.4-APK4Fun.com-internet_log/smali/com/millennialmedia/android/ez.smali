.class final Lcom/millennialmedia/android/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/android/ff;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/eu;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/eu;->a(D)V

    return-void
.end method

.method public final a(Lcom/millennialmedia/android/fh;)V
    .locals 2

    sget-object v0, Lcom/millennialmedia/android/fc;->a:[I

    invoke-virtual {p1}, Lcom/millennialmedia/android/fh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/millennialmedia/android/ez;->a:Lcom/millennialmedia/android/eu;

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
