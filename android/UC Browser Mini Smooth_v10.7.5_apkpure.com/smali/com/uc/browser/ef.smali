.class final Lcom/uc/browser/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/ee;


# direct methods
.method constructor <init>(Lcom/uc/browser/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ef;->a:Lcom/uc/browser/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aH:I

    iget-object v1, p0, Lcom/uc/browser/ef;->a:Lcom/uc/browser/ee;

    invoke-static {v1}, Lcom/uc/browser/ee;->a(Lcom/uc/browser/ee;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/ef;->a:Lcom/uc/browser/ee;

    invoke-static {v2}, Lcom/uc/browser/ee;->b(Lcom/uc/browser/ee;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/p;->a(IIJ)V

    return-void
.end method
