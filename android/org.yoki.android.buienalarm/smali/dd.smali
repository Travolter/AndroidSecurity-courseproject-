.class public Ldd;
.super Ljava/lang/Object;

# interfaces
.implements Lbj$a;
.implements Lbj$c;
.implements Lbj$m;
.implements Lbn$b;
.implements Lcx;
.implements Lz;


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:Lbi;

.field private c:Lbj;

.field private d:Lby;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/util/Vector;

.field private g:Z

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:S

.field private k:Ljava/util/Vector;

.field private l:Lbn;

.field private m:Ljava/lang/Object;

.field private n:Lbj$k;

.field private o:Lce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldd;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldd;->a:Lbm;

    return-void
.end method

.method public constructor <init>(Lby;Ldf;Ljava/util/Vector;Lbh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Ldd;->j:S

    const/4 v0, 0x0

    iput-object v0, p0, Ldd;->l:Lbn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldd;->m:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->f()Lbi;

    move-result-object v0

    iput-object v0, p0, Ldd;->b:Lbi;

    iput-object p1, p0, Ldd;->d:Lby;

    move-object v0, p2

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->c_()Lbn;

    move-result-object v0

    iput-object v0, p0, Ldd;->l:Lbn;

    iput-object p3, p0, Ldd;->k:Ljava/util/Vector;

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    iget-object v1, p0, Ldd;->l:Lbn;

    iget-object v2, p0, Ldd;->b:Lbi;

    invoke-direct {v0, v1, v2, p3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;-><init>(Lbn;Lbi;Ljava/util/Vector;)V

    iput-object v0, p0, Ldd;->c:Lbj;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldd;->f:Ljava/util/Vector;

    iput-boolean v3, p0, Ldd;->i:Z

    iput-boolean v3, p0, Ldd;->g:Z

    sget-object v0, Lbh;->d:Lbh;

    invoke-virtual {p4, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbj$k;->d:Lbj$k;

    iput-object v0, p0, Ldd;->n:Lbj$k;

    :cond_0
    :goto_0
    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {v0}, Lbx;->b(Lbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldd;->h:Ljava/util/LinkedList;

    :cond_1
    invoke-interface {p2}, Ldf;->a()Lcd;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lch;->b()Lce;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "NMSPPlayer"

    invoke-interface {v0, v1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Ldd;->o:Lce;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lbh;->c:Lbh;

    invoke-virtual {p4, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbj$k;->c:Lbj$k;

    iput-object v0, p0, Ldd;->n:Lbj$k;

    goto :goto_0

    :cond_4
    sget-object v0, Lbh;->b:Lbh;

    invoke-virtual {p4, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbj$k;->b:Lbj$k;

    iput-object v0, p0, Ldd;->n:Lbj$k;

    goto :goto_0

    :cond_5
    sget-object v0, Lbh;->a:Lbh;

    invoke-virtual {p4, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lbj$k;->a:Lbj$k;

    iput-object v0, p0, Ldd;->n:Lbj$k;

    goto :goto_0

    :cond_6
    sget-object v0, Lbh;->e:Lbh;

    invoke-virtual {p4, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbj$k;->e:Lbj$k;

    iput-object v0, p0, Ldd;->n:Lbj$k;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldd;->d:Lby;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldd;->d:Lby;

    invoke-interface {v0, p1}, Lby;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldd;->a:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldd;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got an exp while calling NMSPAudioPlaybackListener.playerUpdate("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] msg ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd;->o:Lce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd;->o:Lce;

    invoke-interface {v0, p1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.start()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "PlayerStart"

    invoke-direct {p0, v0}, Ldd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldd;->l:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Ldd;->l:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbj$b;)V
    .locals 2

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "audio stop call back is called"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x5

    iput-short v0, p0, Ldd;->j:S

    sget-object v0, Lbj$b;->b:Lbj$b;

    invoke-virtual {p1, v0}, Lbj$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PLAYBACK_ERROR"

    :goto_0
    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "STOPPED"

    goto :goto_0
.end method

.method public final a(Lbj$b;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.doneCallback()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldd;->l:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Ldd;->l:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x5

    check-cast p1, Lbn$a;

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldd;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nXMode handleMessage - ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p1, Lbn$a;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-byte v0, p1, Lbn$a;->a:B

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.handleStartPlayback()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/b;

    iget-object v1, p0, Ldd;->k:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/b;-><init>(Ljava/util/Vector;)V

    invoke-virtual {v0}, Lcom/nuance/nmsp/client/sdk/oem/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {v0}, Lbx;->c(Lbi;)Lbi;

    move-result-object v0

    iput-object v0, p0, Ldd;->b:Lbi;

    :cond_3
    iget-short v0, p0, Ldd;->j:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iput-short v5, p0, Ldd;->j:S

    :goto_1
    iget-short v0, p0, Ldd;->j:S

    if-eqz v0, :cond_8

    iget-short v0, p0, Ldd;->j:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() wrong state [state != STATE_STARTING]!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-short v0, p0, Ldd;->j:S

    if-ne v0, v7, :cond_6

    const/4 v0, 0x3

    iput-short v0, p0, Ldd;->j:S

    goto :goto_1

    :cond_6
    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() wrong state [state != STATE_INIT]!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-short v0, p0, Ldd;->j:S

    if-nez v0, :cond_a

    iget-object v0, p0, Ldd;->c:Lbj;

    iget-object v1, p0, Ldd;->n:Lbj$k;

    invoke-interface {v0, v1, p0, p0}, Lbj;->a(Lbj$k;Lbj$a;Lbj$c;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() audioSys.startPlayback() return false!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ldd;->c:Lbj;

    invoke-interface {v0}, Lbj;->a()Z

    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() audioSys.pausePlayback() return false!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_b
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "StreamStart"

    invoke-direct {p0, v0}, Ldd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.handleStopPlayback()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_d
    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v3, :cond_1

    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v4, :cond_1

    iput-short v4, p0, Ldd;->j:S

    iget-object v0, p0, Ldd;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->b(Lbj$m;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.handlePausePlayback()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_e
    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v3, :cond_10

    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v4, :cond_10

    iput-short v7, p0, Ldd;->j:S

    iget-object v0, p0, Ldd;->c:Lbj;

    invoke-interface {v0}, Lbj;->a()Z

    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() audioSys.pausePlayback() return false!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_f
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ldd;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayImpl.handlePausePlayback() wrong state [state == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Ldd;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_11
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.handlePrevious()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_12
    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v3, :cond_14

    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v4, :cond_14

    iget-object v0, p0, Ldd;->c:Lbj;

    invoke-interface {v0}, Lbj;->b()Z

    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() audioSys.previousPlayback() return false!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_13
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ldd;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayImpl.handlePausePlayback() wrong state [state == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Ldd;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_15
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.handleNext()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_16
    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v3, :cond_18

    iget-short v0, p0, Ldd;->j:S

    if-eq v0, v4, :cond_18

    iget-object v0, p0, Ldd;->c:Lbj;

    invoke-interface {v0}, Lbj;->c()Z

    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayImpl.handleStartPlayback() audioSys.nextPlayback() return false!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_17
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iput-short v3, p0, Ldd;->j:S

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ldd;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayImpl.handlePausePlayback() wrong state [state == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Ldd;->j:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_19
    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, [B

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Ldd;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Ldd;->a:Lbm;

    const-string v3, "PlayerImpl.handleAddBuffer()"

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, p0, Ldd;->m:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v1, :cond_1b

    :try_start_0
    iget-object v3, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->a()Z

    iget-object v3, p0, Ldd;->b:Lbi;

    invoke-static {v3}, Lbx;->b(Lbi;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Ldd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_2
    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->i:Z

    :cond_1c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1d
    :try_start_1
    iget-object v3, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, p0, Ldd;->f:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_6
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Lbj$b;

    sget-object v1, Ldd;->a:Lbm;

    invoke-virtual {v1}, Lbm;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Ldd;->a:Lbm;

    const-string v2, "audio done call back is called"

    invoke-virtual {v1, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1e
    sget-object v1, Lbj$b;->b:Lbj$b;

    invoke-virtual {v0, v1}, Lbj$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-short v3, p0, Ldd;->j:S

    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    iput-short v3, p0, Ldd;->j:S

    const-string v0, "StreamStop"

    invoke-direct {p0, v0}, Ldd;->b(Ljava/lang/String;)V

    const-string v0, "STOPPED"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a([BIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldc;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldd;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAudioBuf("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    if-gez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset cannot be negative!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    if-gtz p3, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length can only be positive!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Ldd;->b:Lbi;

    sget-object v1, Lbi;->c:Lbi;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldd;->b:Lbi;

    sget-object v1, Lbi;->b:Lbi;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldd;->b:Lbi;

    sget-object v1, Lbi;->a:Lbi;

    if-ne v0, v1, :cond_5

    :cond_4
    const v0, 0x25800

    if-le p3, v0, :cond_5

    const-string v0, "PLAYBACK_ERROR"

    invoke-direct {p0, v0}, Ldd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd;->a_()V

    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Ldd;->g:Z

    if-eqz v0, :cond_6

    new-instance v0, Ldc;

    const-string v1, "audio player is full, the last buffer has already apended!"

    invoke-direct {v0, v1}, Ldc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, p0, Ldd;->g:Z

    if-nez v0, :cond_7

    if-eqz p4, :cond_7

    iput-boolean v4, p0, Ldd;->g:Z

    :cond_7
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v0, v1, v4

    iget-object v0, p0, Ldd;->l:Lbn;

    new-instance v2, Lbn$a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, Ldd;->l:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v1}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a([BLjava/lang/Object;Lbj$i;Lbj$i;Ljava/lang/Float;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Ldd;->a:Lbm;

    invoke-virtual {v3}, Lbm;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldd;->a:Lbm;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audio call back is called time: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-short v3, p0, Ldd;->j:S

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-short v3, p0, Ldd;->j:S

    const-string v3, "STARTED"

    invoke-direct {p0, v3}, Ldd;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->a()Z

    iget-object v3, p0, Ldd;->b:Lbi;

    invoke-static {v3}, Lbx;->b(Lbi;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->b()Z

    iget-object v3, p0, Ldd;->b:Lbi;

    invoke-static {v3}, Lbx;->a(Lbi;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_0
    array-length v3, p1

    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {v0}, Lbx;->b(Lbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldd;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldd;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-lez v0, :cond_2

    const-string v1, "BUFFER_PLAYED"

    invoke-direct {p0, v1}, Ldd;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->a()Z

    iget-object v1, p0, Ldd;->b:Lbi;

    invoke-static {v1}, Lbx;->b(Lbi;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->b()Z

    iget-object v1, p0, Ldd;->b:Lbi;

    invoke-static {v1}, Lbx;->a(Lbi;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p3, Lbj$i;->a:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    check-cast p2, [B

    move-object p1, p2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v0, p0, Ldd;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-ge v3, v1, :cond_8

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "Buffer is too small to contain the Speex buffer."

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_9
    iget-object v4, p0, Ldd;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_b

    iget-boolean v0, p0, Ldd;->i:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v0, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    :try_start_3
    iget-object v0, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    array-length v0, v1

    if-ge v3, v0, :cond_e

    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->a()Z

    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {v0}, Lbx;->a(Lbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Ldd;->e:Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_c
    sget-object v2, Ldd;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ldd;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "feed oem audio data len ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] complete buffer size ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got an exception ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] message ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {}, Lbx;->a()Z

    iget-object v0, p0, Ldd;->b:Lbi;

    invoke-static {v0}, Lbx;->a(Lbi;)Z

    move-result v0

    if-eqz v0, :cond_10

    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    goto :goto_5

    :cond_f
    iput v0, p4, Lbj$i;->a:I

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_5

    :cond_11
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public final a_()V
    .locals 4

    sget-object v0, Ldd;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldd;->a:Lbm;

    const-string v1, "PlayerImpl.start()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "PlayerStop"

    invoke-direct {p0, v0}, Ldd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldd;->l:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Ldd;->l:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method
