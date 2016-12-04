.class public abstract Lcom/devuni/flashlight/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field public final c:I

.field private d:Lcom/devuni/flashlight/a/b;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/a/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/a;->h:Z

    iput p1, p0, Lcom/devuni/flashlight/a/a;->c:I

    return-void
.end method

.method public static a(ILandroid/content/Context;Z)Lcom/devuni/flashlight/a/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/devuni/flashlight/a/c;

    invoke-direct {v0}, Lcom/devuni/flashlight/a/c;-><init>()V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/devuni/flashlight/a/g;->b(Z)Lcom/devuni/flashlight/a/g;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/devuni/flashlight/a/m;

    invoke-direct {v0, p1, p2}, Lcom/devuni/flashlight/a/m;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/devuni/flashlight/a/q;

    invoke-direct {v0}, Lcom/devuni/flashlight/a/q;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/devuni/flashlight/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    instance-of v0, v0, Lcom/devuni/flashlight/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    check-cast v0, Lcom/devuni/flashlight/ui/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final a(IILjava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/devuni/flashlight/a/a;->e:I

    iput p2, p0, Lcom/devuni/flashlight/a/a;->f:I

    iput-object p3, p0, Lcom/devuni/flashlight/a/a;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/a;->h:Z

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/a/a;->a(Z)V

    if-nez p4, :cond_0

    iput v1, p0, Lcom/devuni/flashlight/a/a;->e:I

    iput v1, p0, Lcom/devuni/flashlight/a/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/a;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/devuni/flashlight/a/a;->h:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/a;->i:Z

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/a;->i:Z

    return-void
.end method

.method public a(Lcom/devuni/flashlight/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    iget v1, p0, Lcom/devuni/flashlight/a/a;->c:I

    iget v2, p0, Lcom/devuni/flashlight/a/a;->e:I

    iget v3, p0, Lcom/devuni/flashlight/a/a;->f:I

    iget-object v4, p0, Lcom/devuni/flashlight/a/a;->g:Ljava/lang/Object;

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/devuni/flashlight/a/b;->a(IIILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/a;->d:Lcom/devuni/flashlight/a/b;

    iput-object v0, p0, Lcom/devuni/flashlight/a/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/a/a;->i:Z

    return v0
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/a/a;->e:I

    return v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/a/a;->f:I

    return v0
.end method
