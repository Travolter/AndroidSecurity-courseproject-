.class Lcom/flurry/sdk/dm$a;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dm;

.field private b:Lcom/flurry/sdk/dm$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/dm$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Lcom/flurry/sdk/dm;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$b;

    invoke-interface {v0}, Lcom/flurry/sdk/dm$b;->q()V

    :cond_0
    return-void
.end method
