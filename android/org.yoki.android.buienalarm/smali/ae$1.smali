.class final Lae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    iput-object p1, p0, Lae$1;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lae$1;->a:Lae;

    iget-object v0, v0, Lae;->a:Laf;

    new-instance v1, Lai;

    iget-object v2, p0, Lae$1;->a:Lae;

    iget-object v2, v2, Lae;->a:Laf;

    invoke-direct {v1, v2}, Lai;-><init>(Laf;)V

    invoke-virtual {v0, v1}, Laf;->a(Li;)V

    return-void
.end method
