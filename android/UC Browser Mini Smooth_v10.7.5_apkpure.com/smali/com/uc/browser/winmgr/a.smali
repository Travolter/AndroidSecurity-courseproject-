.class public final Lcom/uc/browser/winmgr/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->l()Lcom/uc/browser/winmgr/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->Z()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/winmgr/a;->b:I

    invoke-virtual {v1}, Lcom/uc/browser/winmgr/e;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/uc/browser/winmgr/e;->a(I)Lcom/uc/browser/WindowUCWeb;

    move-result-object v3

    new-instance v4, Lcom/uc/browser/winmgr/g;

    invoke-direct {v4}, Lcom/uc/browser/winmgr/g;-><init>()V

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->t()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/browser/winmgr/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/browser/winmgr/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v3

    iput-boolean v3, v4, Lcom/uc/browser/winmgr/g;->c:Z

    iget-object v3, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    iget-object v1, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/winmgr/g;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/winmgr/a;->a:Ljava/util/Vector;

    invoke-static {}, Lxp;->g()V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/winmgr/a;->b:I

    return v0
.end method
