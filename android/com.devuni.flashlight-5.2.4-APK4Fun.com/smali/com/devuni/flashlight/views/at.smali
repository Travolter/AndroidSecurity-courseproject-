.class final Lcom/devuni/flashlight/views/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/LEDLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/LEDLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/at;->a:Lcom/devuni/flashlight/views/LEDLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/at;->a:Lcom/devuni/flashlight/views/LEDLight;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/LEDLight;->a(Lcom/devuni/flashlight/views/LEDLight;Z)V

    return-void
.end method
