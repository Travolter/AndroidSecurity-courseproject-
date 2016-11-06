.class public Lde;
.super Ljava/lang/Object;

# interfaces
.implements Lbj$a;
.implements Lbj$d;
.implements Lbj$e;
.implements Lbj$f;
.implements Lbj$g;
.implements Lbj$j;
.implements Lbj$l;
.implements Lbj$m;
.implements Lbn$b;
.implements Lca;


# static fields
.field private static final a:Lbm;


# instance fields
.field private b:Lbi;

.field private c:Lbj;

.field private d:Lbz;

.field private e:Lbn;

.field private f:Lcx;

.field private g:J

.field private h:Lce;

.field private i:I

.field private j:Lbq;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lbj$h;

.field private o:Ljava/util/Vector;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lde;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lde;->a:Lbm;

    return-void
.end method

.method public constructor <init>(Lbz;Ldf;Ljava/util/Vector;Lbg;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lde;->e:Lbn;

    iput-boolean v3, p0, Lde;->k:Z

    iput-boolean v3, p0, Lde;->l:Z

    iput-boolean v3, p0, Lde;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lde;->p:I

    invoke-static {p3}, Lde;->a(Ljava/util/Vector;)V

    iput-object p1, p0, Lde;->d:Lbz;

    move-object v0, p2

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->e()Lbi;

    move-result-object v0

    iput-object v0, p0, Lde;->b:Lbi;

    iput-object v1, p0, Lde;->j:Lbq;

    move-object v0, p2

    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->c_()Lbn;

    move-result-object v0

    iput-object v0, p0, Lde;->e:Lbn;

    iput-object p3, p0, Lde;->o:Ljava/util/Vector;

    const-string v0, "ep.enable"

    invoke-static {p3, v0}, Lde;->a(Ljava/util/Vector;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde;->k:Z

    const-string v0, "NMSP_DEFINES_RECORDER_CONTINUES_ON_ENDPOINTER_AND_TIMER_STOPPING"

    invoke-static {p3, v0}, Lde;->a(Ljava/util/Vector;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde;->l:Z

    const-string v0, "NMSP_DEFINES_CAPTURING_CONTINUES_ON_ENDPOINTER"

    invoke-static {p3, v0}, Lde;->a(Ljava/util/Vector;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde;->m:Z

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    iget-object v1, p0, Lde;->e:Lbn;

    iget-object v2, p0, Lde;->b:Lbi;

    invoke-direct {v0, v1, v2, p3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;-><init>(Lbn;Lbi;Ljava/util/Vector;)V

    iput-object v0, p0, Lde;->c:Lbj;

    sget-object v0, Lbg;->c:Lbg;

    invoke-virtual {p4, v0}, Lbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbj$h;->c:Lbj$h;

    iput-object v0, p0, Lde;->n:Lbj$h;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ldf;->a()Lcd;

    move-result-object v0

    check-cast v0, Lch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lch;->b()Lce;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "NMSPRecorder"

    invoke-interface {v0, v1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lde;->h:Lce;

    :cond_1
    iput v3, p0, Lde;->p:I

    return-void

    :cond_2
    sget-object v0, Lbg;->a:Lbg;

    invoke-virtual {p4, v0}, Lbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbj$h;->a:Lbj$h;

    iput-object v0, p0, Lde;->n:Lbj$h;

    goto :goto_0

    :cond_3
    sget-object v0, Lbg;->b:Lbg;

    invoke-virtual {p4, v0}, Lbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbj$h;->b:Lbj$h;

    iput-object v0, p0, Lde;->n:Lbj$h;

    goto :goto_0

    :cond_4
    sget-object v0, Lbg;->d:Lbg;

    invoke-virtual {p4, v0}, Lbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbj$h;->d:Lbj$h;

    iput-object v0, p0, Lde;->n:Lbj$h;

    goto :goto_0
.end method

.method static synthetic a(Lde;)Lbq;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde;->j:Lbq;

    return-object v0
.end method

.method private a(Lcx;I)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl.handleStartRecording("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") _state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/b;

    iget-object v1, p0, Lde;->o:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/b;-><init>(Ljava/util/Vector;)V

    invoke-virtual {v0}, Lcom/nuance/nmsp/client/sdk/oem/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde;->b:Lbi;

    invoke-static {v0}, Lbx;->c(Lbi;)Lbi;

    move-result-object v0

    iput-object v0, p0, Lde;->b:Lbi;

    :cond_1
    iput p2, p0, Lde;->i:I

    iget v0, p0, Lde;->p:I

    if-nez v0, :cond_3

    iput-object p1, p0, Lde;->f:Lcx;

    iget-object v0, p0, Lde;->c:Lbj;

    iget-object v1, p0, Lde;->n:Lbj$h;

    iget-boolean v2, p0, Lde;->k:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    move v2, v10

    :goto_0
    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lbj;->a(Lbj$h;ZLbj$a;Lbj$m;Lbj$g;Lbj$l;Lbj$d;Lbj$e;Lbj$f;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde;->a:Lbm;

    const-string v1, "RecorderImpl.handleStartRecording() startRecording() failed!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lde;->p:I

    const-string v0, "RECORD_ERROR"

    invoke-direct {p0, v0, v11}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lde;->k:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    iput v10, p0, Lde;->p:I

    :goto_2
    const-string v0, "STARTED"

    invoke-direct {p0, v0, v11}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lde;->p:I

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iput v10, p0, Lde;->p:I

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lde;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lde;->p:I

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde;->h:Lce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde;->h:Lce;

    invoke-interface {v0, p1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lde;->d:Lbz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde;->d:Lbz;

    invoke-interface {v0, p0, p1, p2}, Lbz;->a(Lca;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lde;->a:Lbm;

    invoke-virtual {v1}, Lbm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got an exp while calling NMSPAudioRecordListener.recorderUpdate("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private static a(Ljava/util/Vector;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v2

    sget-object v3, Lcz$a;->a:Lcz$a;

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not allowed. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Vector;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v3

    sget-object v4, Lcz$a;->a:Lcz$a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl.handleStopRecording() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "CAPTURE_TIMEOUT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lde;->p:I

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lde;->i()V

    :cond_3
    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$m;)V

    const/16 v0, 0x9

    iput v0, p0, Lde;->p:I

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :cond_6
    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$m;)V

    const/4 v0, 0x7

    iput v0, p0, Lde;->p:I

    goto :goto_0
.end method

.method static synthetic b(Lde;)Z
    .locals 1

    iget-boolean v0, p0, Lde;->l:Z

    return v0
.end method

.method static synthetic c(Lde;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde;->b(Z)V

    return-void
.end method

.method private h()V
    .locals 4

    iget v0, p0, Lde;->i:I

    if-lez v0, :cond_0

    new-instance v0, Lde$1;

    invoke-direct {v0, p0}, Lde$1;-><init>(Lde;)V

    iput-object v0, p0, Lde;->j:Lbq;

    iget-object v0, p0, Lde;->e:Lbn;

    iget-object v1, p0, Lde;->j:Lbq;

    iget v2, p0, Lde;->i:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbn;->a(Lbq;J)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lde;->j:Lbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde;->e:Lbn;

    iget-object v1, p0, Lde;->j:Lbq;

    invoke-interface {v0, v1}, Lbn;->a(Lbq;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde;->j:Lbq;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lde;->f:Lcx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcx;->a([BIIZ)V
    :try_end_0
    .catch Ldc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde;->a:Lbm;

    const-string v1, "RecorderImpl::finishAudioSink send the last audio buffer from recorder"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lde;->a:Lbm;

    invoke-virtual {v1}, Lbm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RecorderImpl.finishAudioSink() TransactionProcessingException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl::endOfSpeechCallback() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "END_OF_SPEECH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lbj$b;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x4

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl.stopCallback() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "StreamStop"

    invoke-direct {p0, v0}, Lde;->a(Ljava/lang/String;)V

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v0, "STOPPED"

    invoke-direct {p0, v0, v5}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput v4, p0, Lde;->p:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lde;->p:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget v0, p0, Lde;->p:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    :cond_4
    iget v0, p0, Lde;->p:I

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lde;->i()V

    :cond_5
    invoke-direct {p0}, Lde;->j()V

    const-string v0, "STOPPED"

    invoke-direct {p0, v0, v5}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput v4, p0, Lde;->p:I

    goto :goto_0
.end method

.method public final a(Lcx;)V
    .locals 7

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl.startCapturing("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "audioSink cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lde;->e:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Integer;

    const v6, 0xea60

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lde;->e:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    check-cast p1, Lbn$a;

    iget-byte v0, p1, Lbn$a;->a:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lde;->a(Lcx;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Lcx;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lde;->a(Lcx;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lde;->b(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lbn$a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Lcx;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lde;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecorderImpl.handleStartCapturing("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") _state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lde;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    iput v0, p0, Lde;->i:I

    iput-object v1, p0, Lde;->f:Lcx;

    iget v0, p0, Lde;->p:I

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lde;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$e;)V

    iput v6, p0, Lde;->p:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lde;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iput v6, p0, Lde;->p:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lde;->p:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, v1}, Lde;->a(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl.handleStopCapturing() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lde;->j()V

    if-eqz p1, :cond_1

    const-string v0, "CAPTURE_TIMEOUT"

    invoke-direct {p0, v0, v5}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lde;->p:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lde;->p:I

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lde;->j()V

    if-eqz p1, :cond_4

    const-string v0, "CAPTURE_TIMEOUT"

    invoke-direct {p0, v0, v5}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lde;->p:I

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lde;->i()V

    :cond_5
    iget-boolean v0, p0, Lde;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$f;)V

    iput v4, p0, Lde;->p:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lde;->p:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lde;->j()V

    iput v4, p0, Lde;->p:I

    goto :goto_0
.end method

.method public final a([BLjava/lang/Object;Lbj$i;Lbj$i;Ljava/lang/Float;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v0, 0x0

    sget-object v2, Lde;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lde;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecorderImpl.audioCallback() _state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lde;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, Lde;->p:I

    if-ne v2, v6, :cond_3

    iget-wide v2, p0, Lde;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lde;->g:J

    const-string v2, "StreamStart"

    invoke-direct {p0, v2}, Lde;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lde;->b:Lbi;

    invoke-static {}, Lbx;->a()Z

    iget-object v2, p0, Lde;->b:Lbi;

    invoke-static {v2}, Lbx;->b(Lbi;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p2, [B

    iget v0, p4, Lbj$i;->a:I

    :goto_0
    sget-object v2, Lde;->a:Lbm;

    invoke-virtual {v2}, Lbm;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lde;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "========================= Recorder::audioCallback len["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ======================"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, Lde;->f:Lcx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, p2, v3, v0, v4}, Lcx;->a([BIIZ)V
    :try_end_0
    .catch Ldc; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "BUFFER_RECORDED"

    invoke-direct {p0, v0, p5}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v2, p0, Lde;->b:Lbi;

    invoke-static {v2}, Lbx;->a(Lbi;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, p3, Lbj$i;->a:I

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lde;->a:Lbm;

    invoke-virtual {v2}, Lbm;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lde;->a:Lbm;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecorderImpl.audioCallback() TransactionProcessingException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbm;->d(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "RECORD_ERROR"

    invoke-direct {p0, v0, v1}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lde;->p:I

    if-ne v0, v6, :cond_6

    invoke-direct {p0}, Lde;->i()V

    :cond_6
    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$m;)V

    const/4 v0, 0x7

    iput v0, p0, Lde;->p:I

    goto :goto_1

    :cond_7
    move-object p2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl::endPointerStartedCallback() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lde;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lde;->p:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$f;)V

    const/4 v0, 0x6

    iput v0, p0, Lde;->p:I

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl::endPointerStoppedCallback() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde;->c:Lbj;

    invoke-interface {v0, p0}, Lbj;->a(Lbj$e;)V

    const/4 v0, 0x2

    iput v0, p0, Lde;->p:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lde;->p:I

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl.errorCallback() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lde;->p:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lde;->i()V

    :cond_2
    const-string v0, "RECORD_ERROR"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, Lde;->p:I

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecorderImpl::startOfSpeechCallback() _state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lde;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lde;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "START_OF_SPEECH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    const-string v1, "RecorderImpl.startRecording()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde;->g:J

    const-string v0, "RecorderStart"

    invoke-direct {p0, v0}, Lde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lde;->e:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lde;->e:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lde;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde;->a:Lbm;

    const-string v1, "RecorderImpl.stop()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "RecorderStop"

    invoke-direct {p0, v0}, Lde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lde;->e:Lbn;

    new-instance v1, Lbn$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbn$a;-><init>(BLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lde;->e:Lbn;

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method
