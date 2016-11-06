.class final Lpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpo;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpo;->a:Lpm;

    iget-object v0, v0, Lpm;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpo;->a:Lpm;

    invoke-static {v0}, Lpm;->d(Lpm;)V

    return-void
.end method
