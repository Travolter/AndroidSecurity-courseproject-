.class final Lmr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnp;

.field private synthetic b:Lmn;


# direct methods
.method constructor <init>(Lmn;Lnp;)V
    .locals 0

    iput-object p1, p0, Lmr;->b:Lmn;

    iput-object p2, p0, Lmr;->a:Lnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr;->b:Lmn;

    iget-object v1, p0, Lmr;->a:Lnp;

    invoke-static {v0, v1}, Lmn;->a(Lmn;Lnp;)V

    return-void
.end method
