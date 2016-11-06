.class final Lao;
.super Ljava/lang/Object;

# interfaces
.implements Lbf;


# instance fields
.field private synthetic a:Lbj;


# direct methods
.method constructor <init>(Lbj;)V
    .locals 0

    iput-object p1, p0, Lao;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lao;->a:Lbj;

    invoke-interface {v0, p1}, Lbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lao;->a:Lbj;

    invoke-static {}, Lal;->a()Lah;

    invoke-interface {v0, p1}, Lbj;->a(Ljava/util/HashMap;)V

    return-void
.end method
