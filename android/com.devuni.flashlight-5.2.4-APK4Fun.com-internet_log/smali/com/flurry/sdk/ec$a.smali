.class final Lcom/flurry/sdk/ec$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ec;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ec;Lcom/flurry/sdk/ec$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ec$a;-><init>(Lcom/flurry/sdk/ec;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ec;->b(Lcom/flurry/sdk/ec;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
