.class final Lpj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpi;


# direct methods
.method constructor <init>(Lpi;)V
    .locals 0

    iput-object p1, p0, Lpj;->a:Lpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpj;->a:Lpi;

    invoke-static {v0}, Lpi;->b(Lpi;)Lpx;

    move-result-object v0

    iget-object v1, p0, Lpj;->a:Lpi;

    invoke-static {v1}, Lpi;->a(Lpi;)Lpv;

    move-result-object v1

    iget-object v1, v1, Lpv;->e:Lpu;

    invoke-interface {v0, v1}, Lpx;->a(Lpu;)V

    return-void
.end method
