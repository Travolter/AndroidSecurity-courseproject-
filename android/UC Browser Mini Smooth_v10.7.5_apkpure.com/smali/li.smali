.class final Lli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llj;

.field private synthetic b:I


# direct methods
.method constructor <init>(Llj;I)V
    .locals 0

    iput-object p1, p0, Lli;->a:Llj;

    iput p2, p0, Lli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lli;->a:Llj;

    iget v1, p0, Lli;->b:I

    invoke-virtual {v0, v1}, Llj;->a(I)V

    return-void
.end method
