.class final Lpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpe;


# direct methods
.method constructor <init>(Lpe;)V
    .locals 0

    iput-object p1, p0, Lpf;->a:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpf;->a:Lpe;

    invoke-static {v0}, Lpe;->b(Lpe;)Lpx;

    move-result-object v0

    iget-object v1, p0, Lpf;->a:Lpe;

    invoke-static {v1}, Lpe;->a(Lpe;)Lpu;

    move-result-object v1

    invoke-interface {v0, v1}, Lpx;->a(Lpu;)V

    return-void
.end method
