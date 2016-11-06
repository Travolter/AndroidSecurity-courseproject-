.class final Lro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrq;

.field private synthetic b:Lrn;


# direct methods
.method constructor <init>(Lrn;Lrq;)V
    .locals 0

    iput-object p1, p0, Lro;->b:Lrn;

    iput-object p2, p0, Lro;->a:Lrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lro;->b:Lrn;

    iget-object v1, p0, Lro;->a:Lrq;

    invoke-static {v0, v1}, Lrn;->a(Lrn;Lrq;)V

    return-void
.end method
