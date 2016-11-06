.class public Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;
.super Ljava/lang/Object;

# interfaces
.implements Lbj;
.implements Lbn$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;,
        Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;,
        Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;,
        Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;
    }
.end annotation


# static fields
.field private static C:Ljava/lang/Object;

.field private static D:Ljava/lang/Object;

.field private static E:Ljava/lang/Object;

.field private static final P:Ljava/lang/Integer;

.field private static final Q:Ljava/lang/Integer;

.field private static final R:Ljava/lang/Integer;

.field public static a:Z

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:I

.field public static e:I


# instance fields
.field private A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

.field private B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

.field private F:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

.field private G:[S

.field private H:[B

.field private I:I

.field private J:I

.field private K:I

.field private L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

.field private M:Z

.field private N:Lbn;

.field private O:Z

.field private S:Landroid/content/Context;

.field private T:Leo;

.field private U:Lbi;

.field private f:Lbm;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->E:Ljava/lang/Object;

    const-string v0, "nmsp_speex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->c:Ljava/lang/Object;

    sput v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->d:I

    sput v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->e:I

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->P:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->Q:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->R:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lbn;Lbi;Ljava/util/Vector;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v1

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    iput-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->F:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    iput-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->M:Z

    iput-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->O:Z

    iput-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    iput-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    iput-object p2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    invoke-direct {p0, p2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lbi;)V

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->N:Lbn;

    new-instance v1, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    invoke-direct {v1}, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;-><init>()V

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->F:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->F:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    invoke-virtual {v1, p3}, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;->a(Ljava/util/Vector;)V

    if-eqz p3, :cond_6

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-virtual {v0}, Lcz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcz;->d()Lcz$a;

    move-result-object v3

    sget-object v4, Lcz$a;->a:Lcz$a;

    if-ne v3, v4, :cond_1

    const-string v3, "USE_ENERGY_LEVEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v2, "Use energy level is activated."

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->M:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v3, "NMSP_DEFINES_RECORDER_CONTINUES_ON_ENDPOINTER_AND_TIMER_STOPPING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v2, "_continuesOnEndPointerAndTimerStopping is activated."

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->O:Z

    goto :goto_1

    :cond_4
    const-string v3, "NMSP_DEFINES_CAPTURING_CONTINUES_ON_ENDPOINTER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcz;->b()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v2, "_capturingContinuesOnEndPointer is activated."

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v3, "Android_Context"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NMSP_DEFINES_ANDROID_CONTEXT is passed in as"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method static synthetic A(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->M:Z

    return v0
.end method

.method static synthetic B(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->O:Z

    return v0
.end method

.method static synthetic C(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->v:I

    return v0
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    return-object v0
.end method

.method private a(Lbi;)V
    .locals 7

    const/4 v6, -0x2

    const/16 v1, 0x3e80

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    sget-object v0, Lbi;->d:Lbi;

    if-eq p1, v0, :cond_6

    sget-object v0, Lbi;->e:Lbi;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->b:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    const/16 v0, 0x2af8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    :goto_0
    iput v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->h:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i:I

    const/16 v0, 0x2ee

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->q:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->q:I

    iget v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->r:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->r:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->s:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i:I

    iget v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->k:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->k:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->l:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->l:I

    mul-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i:I

    invoke-static {v1, v4, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    if-eq v1, v6, :cond_7

    if-eq v1, v3, :cond_7

    if-le v1, v0, :cond_7

    iput v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->n:I

    :goto_1
    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->m:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->o:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i:I

    iget v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->o:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->u:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->v:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->u:I

    iget v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->v:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x:I

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->u:I

    invoke-static {v1, v4, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    if-le v1, v0, :cond_8

    iput v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->y:I

    :goto_2
    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x:I

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->z:I

    return-void

    :cond_0
    sget-object v0, Lbi;->f:Lbi;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->b:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lbi;->g:Lbi;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->b:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    const/16 v0, 0x7d00

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lbi;->a:Lbi;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lbi;->b:Lbi;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    iput v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lbi;->c:Lbi;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    iput v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Codec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not handled, using PCM_16_8K by default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->b:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    iput v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    goto/16 :goto_0

    :cond_7
    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->n:I

    goto/16 :goto_1

    :cond_8
    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->y:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->H:[B

    return-object p1
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;[S)[S
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->G:[S

    return-object p1
.end method

.method static synthetic b(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)V
    .locals 0

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    return-void
.end method

.method static synthetic c(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->l:I

    return v0
.end method

.method static synthetic d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p:I

    return v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public static native decodeCleanupSpeex()V
.end method

.method public static native decodeInitSpeex(III)I
.end method

.method public static native decodeSpeex([BI[SI)I
.end method

.method static synthetic e(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->g:I

    return v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public static native encodeCleanupSpeex()V
.end method

.method public static native encodeInitSpeex(IIIII)I
.end method

.method public static native encodeSpeex([S[BI)I
.end method

.method static synthetic f(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i:I

    return v0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->m:I

    return v0
.end method

.method static synthetic g()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->P:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic h(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->h:I

    return v0
.end method

.method static synthetic h()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->Q:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->L:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->R:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic j(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->I:I

    return v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->K:I

    return v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    sget-object v1, Lbi;->b:Lbi;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    sget-object v1, Lbi;->c:Lbi;

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lbi;->a:Lbi;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lbi;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    sget-object v1, Lbi;->e:Lbi;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    sget-object v1, Lbi;->f:Lbi;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    sget-object v1, Lbi;->h:Lbi;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    sget-object v1, Lbi;->g:Lbi;

    if-ne v0, v1, :cond_1

    :cond_3
    sget-object v0, Lbi;->d:Lbi;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->U:Lbi;

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lbi;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)[S
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->G:[S

    return-object v0
.end method

.method static synthetic m(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)[B
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->H:[B

    return-object v0
.end method

.method static synthetic n(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->k:I

    return v0
.end method

.method static synthetic o(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->r:I

    return v0
.end method

.method static synthetic p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->N:Lbn;

    return-object v0
.end method

.method static synthetic q(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->s:I

    return v0
.end method

.method static synthetic r(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->q:I

    return v0
.end method

.method static synthetic s(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->J:I

    return v0
.end method

.method public static native speexCodeToString(I)Ljava/lang/String;
.end method

.method static synthetic t(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->t:I

    return v0
.end method

.method static synthetic u(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->u:I

    return v0
.end method

.method static synthetic v(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->y:I

    return v0
.end method

.method static synthetic w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w:I

    return v0
.end method

.method static synthetic x(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x:I

    return v0
.end method

.method static synthetic y(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I
    .locals 1

    iget v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->z:I

    return v0
.end method

.method static synthetic z(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->F:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    return-object v0
.end method


# virtual methods
.method public final a(Lbj$e;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== turnOnEndPointer()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    invoke-virtual {v0, p1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lbj$e;)V

    goto :goto_0
.end method

.method public final a(Lbj$f;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== turnOnEndPointer()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    invoke-virtual {v0, p1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lbj$f;)V

    goto :goto_0
.end method

.method public final a(Lbj$m;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== stopRecording()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    if-nez v0, :cond_2

    sget-object v0, Lbj$b;->a:Lbj$b;

    invoke-interface {p1, v0}, Lbj$m;->a(Lbj$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lbj$m;Lbj$d;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---------------------- AudioSystemAndroid +++++ handleMessage() Thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== pausePlayback() is not implemented"

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lbj$h;ZLbj$a;Lbj$m;Lbj$g;Lbj$l;Lbj$d;Lbj$e;Lbj$f;)Z
    .locals 9

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== startRecording()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "previous recording still running!"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "audioCallback cannot be null."

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "inputDevice is BLUETOOTH_HEADSET, but ANDROID_CONTEXT parameter is not passed in!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    invoke-static {v0}, Leo;->a(Landroid/content/Context;)Leo;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->k()V

    :cond_8
    :goto_2
    sget-object v0, Lbj$h;->a:Lbj$h;

    if-ne p1, v0, :cond_c

    const/4 v0, 0x6

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->t:I

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    :cond_9
    :goto_3
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;-><init>(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;B)V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(ZLbj$a;Lbj$m;Lbj$g;Lbj$l;Lbj$d;Lbj$e;Lbj$f;)V
    :try_end_0
    .catch Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    goto :goto_2

    :cond_c
    sget-object v0, Lbj$h;->c:Lbj$h;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->g()I

    move-result v0

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->t:I

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "Unexpected inputDevice."

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_e
    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    invoke-static {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lbj$k;Lbj$a;Lbj$c;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v3, "++++++++++++========== startPlayback()"

    invoke-virtual {v0, v3}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "audioCallback cannot be null."

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "inputDevice is BLUETOOTH_HEADSET, but ANDROID_CONTEXT parameter is not passed in!!!"

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->S:Landroid/content/Context;

    invoke-static {v0}, Leo;->a(Landroid/content/Context;)Leo;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->k()V

    :cond_4
    :goto_2
    sget-object v0, Lbj$k;->a:Lbj$k;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->g:I

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    :cond_5
    :goto_3
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-direct {v0, p0, v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;-><init>(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;B)V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-virtual {v0, p2, p3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a(Lbj$a;Lbj$c;)V
    :try_end_0
    .catch Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    iput-object v4, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    goto :goto_2

    :cond_8
    sget-object v0, Lbj$k;->c:Lbj$k;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->f()I

    move-result v0

    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->g:I

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->T:Leo;

    invoke-virtual {v0}, Leo;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "Unexpected outputDevice."

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V

    iput-object v4, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lbj$m;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== stopPlayback()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-virtual {v0, p1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a(Lbj$m;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== previousPlayback() is not implemented"

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f:Lbm;

    const-string v1, "++++++++++++========== nextPlayback() is not implemented"

    invoke-virtual {v0, v1}, Lbm;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
