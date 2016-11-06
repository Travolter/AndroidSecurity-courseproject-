.class public final Lu;
.super Lp;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldf;Lk;Ljava/util/List;Ljava/lang/String;Lbf;Lh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf;",
            "Lk;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;",
            "Ljava/lang/String;",
            "Lbf",
            "<*>;",
            "Lh;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lk;->w()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lp;-><init>(Ldf;Lk;Ljava/lang/String;Ljava/util/List;Lbf;Lh;)V

    iput-object p4, p0, Lu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcv;)V
    .locals 2

    invoke-super {p0, p1}, Lp;->a(Lcv;)V

    iget-object v0, p0, Lu;->e:Ljava/lang/String;

    const-string v0, "application_session_id"

    iget-object v1, p0, Lu;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
