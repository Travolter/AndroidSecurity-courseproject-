.class public abstract Lafr;
.super Lafu;


# instance fields
.field private a:Laaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laaq;)V
    .locals 0

    iput-object p1, p0, Lafr;->a:Laaq;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lafr;->a:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafr;->a:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_0
    return-void
.end method

.method public final x()Laaq;
    .locals 1

    iget-object v0, p0, Lafr;->a:Laaq;

    return-object v0
.end method
