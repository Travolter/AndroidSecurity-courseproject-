.class public final Ljn;
.super Liu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Ljn;->d:I

    invoke-virtual {p0, v0}, Ljn;->a(I)V

    goto :goto_0
.end method
