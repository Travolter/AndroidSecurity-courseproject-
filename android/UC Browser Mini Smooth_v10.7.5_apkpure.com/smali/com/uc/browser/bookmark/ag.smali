.class final Lcom/uc/browser/bookmark/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;

.field private synthetic e:Lcom/uc/browser/bookmark/BookmarkTabContainer;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/ag;->e:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bookmark/ag;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;)V

    return-void
.end method


# virtual methods
.method public final a(Lrt;)Lcom/uc/browser/bookmark/af;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/uc/browser/bookmark/af;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->e:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/bookmark/af;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bookmark/af;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/af;->a(B)V

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/af;->a(Lrt;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Vector;Z)Lcom/uc/browser/bookmark/ai;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/uc/browser/bookmark/ai;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->e:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/uc/browser/bookmark/ai;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;ILjava/util/Vector;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bookmark/ai;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ai;->a(B)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/bookmark/ai;->a(ILjava/util/Vector;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/q;

    instance-of v2, v0, Lcom/uc/browser/bookmark/af;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/uc/browser/bookmark/af;

    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/uc/browser/bookmark/ae;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/uc/browser/bookmark/ae;

    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    :cond_5
    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v2, v0, Lcom/uc/browser/bookmark/ai;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/uc/browser/bookmark/ai;

    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    :cond_7
    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lcom/uc/browser/bookmark/ah;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/uc/browser/bookmark/ah;

    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    :cond_9
    iget-object v2, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lrt;)Lcom/uc/browser/bookmark/ae;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/uc/browser/bookmark/ae;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->e:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/bookmark/ae;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bookmark/ae;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->e:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ae;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ae;->a(B)V

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/ae;->a(Lrt;)V

    invoke-static {v0}, Lcom/uc/browser/bookmark/ae;->a(Lcom/uc/browser/bookmark/ae;)Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/bookmark/ae;->b(Lcom/uc/browser/bookmark/ae;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Lrt;)Lcom/uc/browser/bookmark/ah;
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/uc/browser/bookmark/ah;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->e:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/bookmark/ah;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bookmark/ah;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ag;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ah;->a(B)V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v1

    invoke-virtual {p1}, Lrt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laar;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bookmark/ah;->b(Lcom/uc/browser/bookmark/ah;Z)Z

    invoke-virtual {v0, p1}, Lcom/uc/browser/bookmark/ah;->a(Lrt;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/bookmark/ah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/bookmark/ah;->a(Lcom/uc/browser/bookmark/ah;)Ljava/lang/String;

    goto :goto_0
.end method
