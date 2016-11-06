.class public interface abstract Leg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Leg$a;

    const-string v1, "ABORT_END"

    invoke-direct {v0, v1, v2}, Leg$a;-><init>(Ljava/lang/String;B)V

    new-instance v0, Leg$a;

    const-string v1, "ABORT_BACK"

    invoke-direct {v0, v1, v2}, Leg$a;-><init>(Ljava/lang/String;B)V

    new-instance v0, Leg$a;

    const-string v1, "ABORT_NEW"

    invoke-direct {v0, v1, v2}, Leg$a;-><init>(Ljava/lang/String;B)V

    new-instance v0, Leg$a;

    const-string v1, "STOPPED_TOO_SOON"

    invoke-direct {v0, v1, v2}, Leg$a;-><init>(Ljava/lang/String;B)V

    new-instance v0, Leg$a;

    const-string v1, "PREEMPTED"

    invoke-direct {v0, v1, v2}, Leg$a;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lda;,
            Ldb;
        }
    .end annotation
.end method

.method public abstract a(Lbj$j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lda;,
            Ldb;
        }
    .end annotation
.end method
