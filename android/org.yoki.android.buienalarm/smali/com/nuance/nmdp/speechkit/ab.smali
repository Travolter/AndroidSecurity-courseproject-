.class final Lcom/nuance/nmdp/speechkit/ab;
.super La;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/Vocalizer;


# instance fields
.field private b:Lcom/nuance/nmdp/speechkit/aa;

.field private c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

.field private final d:Lcom/nuance/nmdp/speechkit/x;


# direct methods
.method public constructor <init>(Lcom/nuance/nmdp/speechkit/x;Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p5}, La;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/nuance/nmdp/speechkit/ab;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/nuance/nmdp/speechkit/ab$1;-><init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
    .locals 2

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/ab;Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa;
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/ab;->b:Lcom/nuance/nmdp/speechkit/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/x;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/ab;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
    .locals 1

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$2;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/ab$2;-><init>(Lcom/nuance/nmdp/speechkit/ab;)V

    return-object v0
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nuance/nmdp/speechkit/ab;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
    .locals 1

    invoke-direct {p0}, Lcom/nuance/nmdp/speechkit/ab;->a()Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/nuance/nmdp/speechkit/ab;)Lcom/nuance/nmdp/speechkit/aa;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->b:Lcom/nuance/nmdp/speechkit/aa;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->e()V

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$3;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/ab$3;-><init>(Lcom/nuance/nmdp/speechkit/ab;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->e()V

    const-string v0, "language"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$6;

    invoke-direct {v0, p0, p1}, Lcom/nuance/nmdp/speechkit/ab$6;-><init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setListener(Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/ab;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/ab;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setVoice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->e()V

    const-string v0, "voice"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$7;

    invoke-direct {v0, p0, p1}, Lcom/nuance/nmdp/speechkit/ab$7;-><init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final speakMarkupString(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->e()V

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/nuance/nmdp/speechkit/ab$4;-><init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final speakString(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/ab;->d:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->e()V

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nuance/nmdp/speechkit/ab$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/nuance/nmdp/speechkit/ab$5;-><init>(Lcom/nuance/nmdp/speechkit/ab;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lax;->a(Ljava/lang/Runnable;)V

    return-void
.end method
