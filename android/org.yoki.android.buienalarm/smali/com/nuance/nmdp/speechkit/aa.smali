.class final Lcom/nuance/nmdp/speechkit/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nuance/nmdp/speechkit/Vocalizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmdp/speechkit/aa$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

.field private final d:Lm;

.field private final e:Laq;

.field private f:Lg;

.field private g:Lcom/nuance/nmdp/speechkit/aa$a;

.field private h:Lcom/nuance/nmdp/speechkit/SpeechError;

.field private final i:Lay;


# direct methods
.method constructor <init>(Lm;Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nuance/nmdp/speechkit/aa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nuance/nmdp/speechkit/aa;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/aa;->d:Lm;

    new-instance v0, Lcom/nuance/nmdp/speechkit/aa$1;

    invoke-direct {v0, p0}, Lcom/nuance/nmdp/speechkit/aa$1;-><init>(Lcom/nuance/nmdp/speechkit/aa;)V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->e:Laq;

    iput-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    iput-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->g:Lcom/nuance/nmdp/speechkit/aa$a;

    iput-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->h:Lcom/nuance/nmdp/speechkit/SpeechError;

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/SpeechError;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->h:Lcom/nuance/nmdp/speechkit/SpeechError;

    return-object v0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/aa;Lcom/nuance/nmdp/speechkit/SpeechError;)Lcom/nuance/nmdp/speechkit/SpeechError;
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/aa;->h:Lcom/nuance/nmdp/speechkit/SpeechError;

    return-object p1
.end method

.method private a(Lcom/nuance/nmdp/speechkit/aa$a;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->d:Lm;

    invoke-virtual {v0}, Lm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, p0, Lcom/nuance/nmdp/speechkit/aa;->h:Lcom/nuance/nmdp/speechkit/SpeechError;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->d:Lm;

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->c(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->d(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->e(Lcom/nuance/nmdp/speechkit/aa$a;)Z

    move-result v4

    iget-object v5, p0, Lcom/nuance/nmdp/speechkit/aa;->e:Laq;

    invoke-virtual/range {v0 .. v5}, Lm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaq;)Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    if-nez v0, :cond_0

    const-string v0, "Unable to create TTS transaction"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->b(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v2, v7, v6, v6}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nuance/nmdp/speechkit/aa;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/aa;->g:Lcom/nuance/nmdp/speechkit/aa$a;

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    invoke-interface {v0}, Lg;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "Unable to create TTS transaction. Transaction runner is invalid."

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nuance/nmdp/speechkit/aa$a;->b(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/nuance/nmdp/speechkit/v;

    invoke-direct {v2, v7, v6, v6}, Lcom/nuance/nmdp/speechkit/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/nuance/nmdp/speechkit/aa;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/aa;Lcom/nuance/nmdp/speechkit/aa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nuance/nmdp/speechkit/aa;Ljava/lang/String;Ljava/lang/Object;Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nuance/nmdp/speechkit/aa;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 5

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;->onSpeakingDone(Lcom/nuance/nmdp/speechkit/Vocalizer;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/SpeechError;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    invoke-virtual {v0}, Lay;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    invoke-virtual {v0, v1}, Lay;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmdp/speechkit/aa$a;

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/aa;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa$a;->a(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/nuance/nmdp/speechkit/aa$a;->b(Lcom/nuance/nmdp/speechkit/aa$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p0, v4, p3, v0}, Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;->onSpeakingDone(Lcom/nuance/nmdp/speechkit/Vocalizer;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/SpeechError;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    invoke-virtual {v0}, Lay;->b()V

    return-void
.end method

.method static synthetic b(Lcom/nuance/nmdp/speechkit/aa;)Lg;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    return-object v0
.end method

.method static synthetic c(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->g:Lcom/nuance/nmdp/speechkit/aa$a;

    return-object v0
.end method

.method static synthetic d(Lcom/nuance/nmdp/speechkit/aa;)Lg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    return-object v0
.end method

.method static synthetic e(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/aa$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->g:Lcom/nuance/nmdp/speechkit/aa$a;

    return-object v0
.end method

.method static synthetic f(Lcom/nuance/nmdp/speechkit/aa;)Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->c:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    return-object v0
.end method

.method static synthetic g(Lcom/nuance/nmdp/speechkit/aa;)Lay;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    invoke-interface {v0}, Lg;->b()V

    :cond_0
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/aa;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;)V
    .locals 0

    return-void
.end method

.method public final setVoice(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmdp/speechkit/aa;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public final speakMarkupString(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lcom/nuance/nmdp/speechkit/aa$a;

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/aa;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nuance/nmdp/speechkit/aa;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/aa$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    invoke-virtual {v1, v0}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final speakString(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lcom/nuance/nmdp/speechkit/aa$a;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/aa;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/nuance/nmdp/speechkit/aa;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/aa$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->f:Lg;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/nuance/nmdp/speechkit/aa;->a(Lcom/nuance/nmdp/speechkit/aa$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/nuance/nmdp/speechkit/aa;->i:Lay;

    invoke-virtual {v1, v0}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
