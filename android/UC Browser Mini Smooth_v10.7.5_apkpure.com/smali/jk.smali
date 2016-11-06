.class final Ljk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljj;


# direct methods
.method constructor <init>(Ljj;)V
    .locals 0

    iput-object p1, p0, Ljk;->a:Ljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v1, Lww;

    invoke-direct {v1}, Lww;-><init>()V

    iget-object v0, p0, Ljk;->a:Ljj;

    invoke-static {v0}, Ljj;->a(Ljj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Lwv;

    invoke-direct {v3}, Lwv;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwv;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lww;->a(Lwv;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v2

    const-string v0, "homepage_card_table"

    const-string v3, "homepage_card_table_hidden"

    invoke-virtual {v2, v0, v3, v1}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    new-instance v1, Lww;

    invoke-direct {v1}, Lww;-><init>()V

    iget-object v0, p0, Ljk;->a:Ljj;

    invoke-static {v0}, Ljj;->b(Ljj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, Lwv;

    invoke-direct {v4}, Lwv;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwv;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lww;->a(Lwv;)V

    goto :goto_1

    :cond_1
    const-string v0, "homepage_card_table"

    const-string v3, "homepage_card_table_default_hidden"

    invoke-virtual {v2, v0, v3, v1}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method
