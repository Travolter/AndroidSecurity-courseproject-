.class public final Lcom/millennialmedia/a/a/b/a/m;
.super Lcom/millennialmedia/a/a/ae;


# static fields
.field public static final a:Lcom/millennialmedia/a/a/af;


# instance fields
.field private final b:Lcom/millennialmedia/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/a/a/b/a/n;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/a/n;-><init>()V

    sput-object v0, Lcom/millennialmedia/a/a/b/a/m;->a:Lcom/millennialmedia/a/a/af;

    return-void
.end method

.method private constructor <init>(Lcom/millennialmedia/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/m;->b:Lcom/millennialmedia/a/a/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/millennialmedia/a/a/j;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/a/m;-><init>(Lcom/millennialmedia/a/a/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/a/a/b/a/o;->a:[I

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/d/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/millennialmedia/a/a/b/a/m;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->b()V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/millennialmedia/a/a/b/w;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/w;-><init>()V

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->c()V

    :goto_2
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/millennialmedia/a/a/b/a/m;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->d()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->j()V

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->f()Lcom/millennialmedia/a/a/d/d;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/m;->b:Lcom/millennialmedia/a/a/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/Class;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    instance-of v1, v0, Lcom/millennialmedia/a/a/b/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->d()Lcom/millennialmedia/a/a/d/d;

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->e()Lcom/millennialmedia/a/a/d/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
