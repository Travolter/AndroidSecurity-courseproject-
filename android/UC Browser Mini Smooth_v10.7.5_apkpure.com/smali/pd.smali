.class final Lpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpu;

.field private synthetic b:Lpc;


# direct methods
.method constructor <init>(Lpc;Lpu;)V
    .locals 0

    iput-object p1, p0, Lpd;->b:Lpc;

    iput-object p2, p0, Lpd;->a:Lpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpd;->b:Lpc;

    invoke-static {v0}, Lpc;->a(Lpc;)Lpx;

    move-result-object v0

    iget-object v1, p0, Lpd;->a:Lpu;

    invoke-interface {v0, v1}, Lpx;->a(Lpu;)V

    return-void
.end method
