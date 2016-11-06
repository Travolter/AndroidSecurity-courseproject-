.class public final Lqq;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/util/Hashtable;

.field private static H:I

.field private static I:J

.field private static J:Lak;

.field private static final K:Ljava/text/SimpleDateFormat;

.field private static L:Ljava/lang/String;

.field private static M:Z

.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:I

.field public static m:I

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:J

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    sput v0, Lqq;->H:I

    sput v2, Lqq;->l:I

    sput v2, Lqq;->m:I

    sput v0, Lqq;->s:I

    sput v1, Lqq;->t:I

    sput v0, Lqq;->u:I

    sput v0, Lqq;->v:I

    sput v2, Lqq;->w:I

    sput v0, Lqq;->x:I

    sput v0, Lqq;->y:I

    sput v0, Lqq;->z:I

    sput v1, Lqq;->A:I

    sput v0, Lqq;->B:I

    sput v0, Lqq;->C:I

    sput v2, Lqq;->D:I

    sput-object v3, Lqq;->E:Ljava/lang/String;

    sput-object v3, Lqq;->F:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqq;->K:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/wa/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq;->L:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lqq;->G:Ljava/util/Hashtable;

    sput-boolean v2, Lqq;->M:Z

    return-void
.end method

.method public static final a()V
    .locals 6

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sat"

    sget-wide v2, Lqq;->b:J

    sget-wide v4, Lqq;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sct"

    sget-wide v2, Lqq;->d:J

    sget-wide v4, Lqq;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sht"

    sget-wide v2, Lqq;->e:J

    sget-wide v4, Lqq;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sbt"

    sget-wide v2, Lqq;->f:J

    sget-wide v4, Lqq;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sjt"

    sget-wide v2, Lqq;->h:J

    sget-wide v4, Lqq;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    sget-wide v1, Lqq;->g:J

    sget-wide v3, Lqq;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-string v1, "scdt"

    sget-wide v2, Lqq;->g:J

    sget-wide v4, Lqq;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :goto_0
    const-string v1, "shvt"

    sget-wide v2, Lqq;->i:J

    sget-wide v4, Lqq;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sti"

    sget-wide v2, Lqq;->j:J

    sget-wide v4, Lqq;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sot"

    sget-wide v2, Lqq;->k:J

    sget-wide v4, Lqq;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sfr"

    sget v2, Lqq;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "smd"

    sget v2, Lqq;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "snt"

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    sget v1, Lqq;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "csnt"

    sget-wide v2, Lqq;->i:J

    sget-wide v4, Lqq;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_0
    const-string v1, "impot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lal;->c(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "scdt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    goto :goto_0
.end method

.method public static final a(I)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "dl_crash"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlprst"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "download"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(IIILjava/lang/String;IIII)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "createp"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "ppnt"

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "prfr"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "prsty"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "prlt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "prvers"

    invoke-virtual {v0, v1, p3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "prsap"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "prhap"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pruap"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "_iap"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "video"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "dl_task"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlid"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlcrt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlap"

    invoke-virtual {v0, v1, p2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "download"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(IILjava/lang/String;I)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "carsh"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "cat"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "viewtype"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "windowmode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "host"

    invoke-virtual {v0, v1, p2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "impot"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(IILjava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJI)V
    .locals 5

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "ev_ac"

    const-string v3, "play_result"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prst"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prlt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prvers"

    invoke-virtual {v1, v2, p2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prho"

    invoke-virtual {v1, v2, p3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prlen"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prsty"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prfr"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prqt"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prfm"

    invoke-virtual {v1, v2, p9}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prdt"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prbs"

    invoke-virtual {v1, v2, p10}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prmode"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prsdkv"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prnt"

    move-object/from16 v0, p18

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prcd"

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "pt1"

    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "pt2"

    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prcur"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    if-eqz p0, :cond_0

    const-string v2, "prtit"

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    move-object/from16 v0, p16

    invoke-static {v0, v3, v4}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "pruri"

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    move-object/from16 v0, p14

    invoke-static {v0, v3, v4}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "prurl"

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    move-object/from16 v0, p15

    invoke-static {v0, v3, v4}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "preror"

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_0
    const-string v2, "video"

    invoke-static {v2, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;JII)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "play_vps"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pvs"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pvnt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pvct"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pvho"

    invoke-virtual {v0, v1, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pvps"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "pvt"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "video"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(JIIILjava/lang/String;III)V
    .locals 6

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "ul_seg_result"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nuid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nusn"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nusnr"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nushc"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nusur"

    invoke-virtual {v1, v2, p5}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nusnc"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nusct"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nusu"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "net"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(JLjava/lang/String;IIJLjava/lang/String;III)V
    .locals 7

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "ev_ac"

    const-string v3, "ul_result"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nuid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nuh"

    invoke-virtual {v2, v3, p2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nusp"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nuifr"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nusi"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nuft"

    invoke-virtual {v2, v3, p7}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nust"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nut"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nusr1"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    const-string v3, "nusr"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    const-string v2, "ultest_ok"

    invoke-static {v2}, Lqq;->l(Ljava/lang/String;)V

    :goto_0
    const-string v2, "net"

    invoke-static {v2, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_0
    const-string v2, "ultest_fail"

    invoke-static {v2}, Lqq;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "download"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "dl_useroper"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "us_result"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ucr"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "menu"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;III)V
    .locals 5

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    invoke-static {p1}, Lyv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {p0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ev_ac"

    const-string v4, "play_pv"

    invoke-virtual {v1, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v3, "ppho"

    invoke-virtual {v1, v3, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "ppnt"

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "ppfr"

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prfr"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prsty"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prlt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prvers"

    invoke-virtual {v1, v0, p6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prqt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prsap"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "prhap"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "pruap"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "video"

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ct"

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "ev_ac"

    const-string v2, "fb_push"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-virtual {v0, p0}, Lak;->a(Ljava/util/HashMap;)Lak;

    const-string v1, "facebook"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {}, Lak;->a()Lak;

    move-result-object v7

    const-string v0, "vpsanalyzer_request_key_task_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    const-string v1, "vpsanalyzer_request_key_page_url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vpsanalyzer_request_key_soucre_url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "vpsanalyzer_request_key_selected_resolution"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vpsanalyzer_key_result_code"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v4, "vpsanalyzer_response_key_uri_list"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_1
    const-string v6, "ev_ac"

    const-string v9, "dl_vps"

    invoke-virtual {v7, v6, v9}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v6, "ev_ct"

    const-string v9, "download"

    invoke-virtual {v7, v6, v9}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v6, "dlid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlhst"

    invoke-static {v2}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlrf"

    invoke-static {v1}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlurl"

    invoke-virtual {v7, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlref"

    invoke-virtual {v7, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlrslt"

    invoke-virtual {v7, v0, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlres"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "dlnewuri"

    invoke-virtual {v7, v0, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlchg"

    if-eqz v5, :cond_1

    const-string v0, "1"

    :goto_2
    invoke-virtual {v7, v1, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "download"

    invoke-static {v0, v7}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static final a(Lqr;)V
    .locals 7

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "get"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_busn"

    const-string v3, "mini"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_scen"

    const-string v3, "download"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_plid"

    iget-object v3, p0, Lqr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_sche"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_ret"

    sget-object v3, Lqq;->K:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lqr;->c:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_rlt"

    iget v3, p0, Lqr;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_rtime"

    sget-object v3, Lqq;->K:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lqr;->e:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_ec"

    iget v3, p0, Lqr;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_data"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_ntype"

    iget-object v3, p0, Lqr;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "adv"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Lsl;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "dl_gd"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdprocess"

    iget-object v2, p0, Lsl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdinput"

    iget-object v2, p0, Lsl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdsp"

    iget v2, p0, Lsl;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdtask"

    iget v2, p0, Lsl;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdpb"

    iget v2, p0, Lsl;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdspbyte"

    iget v2, p0, Lsl;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdbytesize"

    iget v2, p0, Lsl;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdfail"

    iget-object v2, p0, Lsl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdexist"

    iget-boolean v2, p0, Lsl;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "gdbakexist"

    iget-boolean v2, p0, Lsl;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "download"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Lsm;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "dl_sd"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdinput"

    iget-object v2, p0, Lsm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdtask"

    iget v2, p0, Lsm;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdpb"

    iget v2, p0, Lsm;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdbytesize"

    iget v2, p0, Lsm;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdoldbytesize"

    iget v2, p0, Lsm;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdfail"

    iget-object v2, p0, Lsm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "sdexist"

    iget-boolean v2, p0, Lsm;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "download"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Lsp;)V
    .locals 5

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "net"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nre"

    iget v3, p0, Lsp;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nho"

    iget-object v3, p0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nqt"

    iget v3, p0, Lsp;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nrt"

    iget v3, p0, Lsp;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nsim"

    iget v3, p0, Lsp;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nqhs"

    iget v3, p0, Lsp;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nqbs"

    iget v3, p0, Lsp;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ntype"

    iget-object v3, p0, Lsp;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nrefr"

    iget v3, p0, Lsp;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nreqt"

    iget v3, p0, Lsp;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nlip"

    iget v3, p0, Lsp;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nfct"

    iget v3, p0, Lsp;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "npas"

    iget v3, p0, Lsp;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "npro"

    iget-object v3, p0, Lsp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nbcs"

    iget v3, p0, Lsp;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nbct"

    iget v3, p0, Lsp;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "npdt"

    iget v3, p0, Lsp;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "npds"

    iget v3, p0, Lsp;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ncas"

    iget v3, p0, Lsp;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ntime"

    iget v3, p0, Lsp;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    iget v1, p0, Lsp;->a:I

    if-nez v1, :cond_0

    const-string v1, "nt1"

    iget-wide v2, p0, Lsp;->w:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nt2"

    iget-wide v3, p0, Lsp;->x:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nt3"

    iget-wide v3, p0, Lsp;->y:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nt01"

    iget-wide v3, p0, Lsp;->z:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nt02"

    iget-wide v3, p0, Lsp;->A:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nt03"

    iget-wide v3, p0, Lsp;->B:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ncs"

    iget v3, p0, Lsp;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ncus"

    iget v3, p0, Lsp;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nchs"

    iget v3, p0, Lsp;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nimgs"

    iget v3, p0, Lsp;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nimgt"

    iget v3, p0, Lsp;->J:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ntzip"

    iget v3, p0, Lsp;->E:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nzipm"

    iget v3, p0, Lsp;->K:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nrhs"

    iget v3, p0, Lsp;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nrbs"

    iget v3, p0, Lsp;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_0
    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final a(Lzw;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "dl_result"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlid"

    invoke-virtual {p0}, Lzw;->h()S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlhst"

    invoke-virtual {p0}, Lzw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlrf"

    invoke-virtual {p0}, Lzw;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlurl"

    invoke-virtual {p0}, Lzw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-virtual {p0}, Lzw;->l()B

    move-result v1

    if-ne v1, v6, :cond_2

    const-string v1, "forced"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v2

    const-string v3, "dlrst_tsuc"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    invoke-static {v1, v2}, Lal;->a(Ljava/lang/String;Lak;)V

    const-string v1, "download"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v2

    const-string v3, "dlrst_tsuc"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    invoke-static {v1, v2}, Lal;->a(Ljava/lang/String;Lak;)V

    const-string v1, "dlrst1"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "d01_2"

    invoke-static {v1}, Lzh;->a(Ljava/lang/String;)V

    const-string v1, "dlrst"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dltest_ok"

    invoke-static {v1}, Lqq;->l(Ljava/lang/String;)V

    :goto_0
    const-string v1, "dlrty"

    invoke-virtual {p0}, Lzw;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlrtysm"

    invoke-virtual {p0}, Lzw;->am()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlcrttm"

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lzw;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dldrt"

    invoke-virtual {p0}, Lzw;->S()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlspd"

    invoke-virtual {p0}, Lzw;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dltp"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-virtual {p0}, Lzw;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dlrng"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :goto_1
    const-string v1, "dlfmt"

    invoke-virtual {p0}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlpth"

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlfrm"

    invoke-virtual {p0}, Lzw;->an()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlsz"

    invoke-virtual {p0}, Lzw;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlbtp"

    invoke-virtual {p0}, Lzw;->Z()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlntype"

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlcsz"

    invoke-virtual {p0}, Lzw;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlcszn"

    invoke-virtual {p0}, Lzw;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlfc"

    invoke-virtual {p0}, Lzw;->aq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlchu"

    invoke-virtual {p0}, Lzw;->as()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-virtual {p0}, Lzw;->l()B

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Lzw;->o()J

    move-result-wide v1

    const-wide/32 v3, 0x1e00000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lxp;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "dlhsh"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_0
    invoke-virtual {p0}, Lzw;->l()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "dlfnm"

    invoke-virtual {p0}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dlspc"

    invoke-virtual {p0}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/platform/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\'origin\':\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzw;->aa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v7, v3}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'refer\':\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lzw;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v7, v3}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dlext"

    invoke-virtual {v0, v2, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_1
    const-string v1, "download"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_2
    const-string v1, "forced"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v2

    const-string v3, "dlrst_tfal"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    invoke-static {v1, v2}, Lal;->a(Ljava/lang/String;Lak;)V

    const-string v1, "download"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v2

    const-string v3, "dlrst_tfal"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v2

    invoke-static {v1, v2}, Lal;->a(Ljava/lang/String;Lak;)V

    const-string v1, "dlrst2"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "d06_2"

    invoke-static {v1}, Lzh;->a(Ljava/lang/String;)V

    const-string v1, "dlrst"

    invoke-virtual {p0}, Lzw;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "dltest_fail"

    invoke-static {v1}, Lqq;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "dlrng"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    goto/16 :goto_1
.end method

.method public static final a(Z)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v0, "ev_ct"

    const-string v2, "smart_clip"

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "ev_ac"

    const-string v2, "smart_clip_ac"

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v2, "_switchstate"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "other"

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final b()V
    .locals 6

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "exit"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "eti"

    sget-wide v2, Lqq;->p:J

    sget-wide v4, Lqq;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "eut"

    sget-wide v2, Lqq;->p:J

    sget-wide v4, Lqq;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "eot"

    sget-wide v2, Lqq;->q:J

    sget-wide v4, Lqq;->r:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "eurt"

    sget-wide v2, Lqq;->r:J

    sget-wide v4, Lqq;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "impot"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "download"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "dl_useroper"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "dl_deeplinkref"

    invoke-virtual {v1, v2, p0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ct"

    const-string v2, "uc_gcm"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "ev_ac"

    const-string v2, "uc_point"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "_msgid"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lak;->a(Ljava/lang/String;J)Lak;

    const-string v1, "ucpush"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ct"

    const-string v2, "uc_gcm"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "ev_ac"

    const-string v2, "uc_push"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-virtual {v0, p0}, Lak;->a(Ljava/util/HashMap;)Lak;

    const-string v1, "ucpush"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final b(Lqr;)V
    .locals 7

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_busn"

    const-string v3, "mini"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_scen"

    const-string v3, "download"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_plid"

    iget-object v3, p0, Lqr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_adid"

    iget-object v3, p0, Lqr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_sche"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_sht"

    sget-object v3, Lqq;->K:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lqr;->f:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_data"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "adv"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final b(Lsp;)V
    .locals 5

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "nc_webkit"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nre"

    iget v3, p0, Lsp;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nho"

    iget-object v3, p0, Lsp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    iget v1, p0, Lsp;->a:I

    if-nez v1, :cond_0

    const-string v1, "nt1"

    iget-wide v2, p0, Lsp;->w:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "nt3"

    iget-wide v3, p0, Lsp;->y:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_0
    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final c()V
    .locals 6

    sget-object v0, Lqq;->J:Lak;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lqq;->J:Lak;

    const-string v1, "mam"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    sget-object v0, Lqq;->J:Lak;

    const-string v1, "met"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v0, "impot"

    sget-object v1, Lqq;->J:Lak;

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqq;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lqq;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lqq;->k(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqq;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lqq;->k(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "feedback"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static c(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ct"

    const-string v2, "uc_gcm"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "ev_ac"

    const-string v2, "uc_error"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-virtual {v0, p0}, Lak;->a(Ljava/util/HashMap;)Lak;

    const-string v1, "ucpush"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final c(Lqr;)V
    .locals 7

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_busn"

    const-string v3, "mini"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_scen"

    const-string v3, "download"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_plid"

    iget-object v3, p0, Lqr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_adid"

    iget-object v3, p0, Lqr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_sche"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_clt"

    sget-object v3, Lqq;->K:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lqr;->h:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_data"

    const-string v3, "facebook"

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "adv"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final d()V
    .locals 6

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    sput-object v0, Lqq;->J:Lak;

    const-string v1, "ev_ac"

    const-string v2, "memory"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    sget-object v0, Lqq;->J:Lak;

    const-string v1, "mbm"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    sget-object v0, Lqq;->J:Lak;

    const-string v1, "mu"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "facebook"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "fb_useroper"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final e()V
    .locals 8

    const-wide/32 v6, 0x36ee80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lqq;->J:Lak;

    if-eqz v2, :cond_1

    sget-wide v2, Lqq;->I:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget-wide v2, Lqq;->I:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    sget-wide v2, Lqq;->I:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget-wide v2, Lqq;->I:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x124f80

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget-wide v2, Lqq;->I:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sget-wide v2, Lqq;->I:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    :cond_0
    sget-object v2, Lqq;->J:Lak;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mm"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lqq;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    sget v2, Lqq;->H:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lqq;->H:I

    :cond_1
    sput-wide v0, Lqq;->I:J

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ucpush"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "uc_gcm"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "uc_point"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static f()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lqq;->t:I

    sput v2, Lqq;->u:I

    sput v1, Lqq;->v:I

    sput v1, Lqq;->w:I

    sput v1, Lqq;->x:I

    sput v2, Lqq;->y:I

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ucpush"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "uc_gcm"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "uc_point1"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, p0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lal;->a(Ljava/lang/String;Lak;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final g()V
    .locals 4

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "adr"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "afr"

    sget v3, Lqq;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "are"

    sget v3, Lqq;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "ago"

    sget v3, Lqq;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "aout"

    sget v3, Lqq;->w:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "pos"

    sget v3, Lqq;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "atype"

    sget v3, Lqq;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "aoper"

    sget v3, Lqq;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "video"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "myvideo"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "myvideo"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static h()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lqq;->A:I

    const/4 v0, 0x1

    sput v0, Lqq;->B:I

    sput v1, Lqq;->C:I

    sput v1, Lqq;->D:I

    sput-object v2, Lqq;->E:Ljava/lang/String;

    sput-object v2, Lqq;->F:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "feedback"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final i()V
    .locals 4

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ac"

    const-string v2, "srch"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "sfr"

    sget v3, Lqq;->z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "sre"

    sget v3, Lqq;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "sgo"

    sget v3, Lqq;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "sout"

    sget v3, Lqq;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "pos"

    sget v3, Lqq;->A:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "stab"

    sget-object v3, Lqq;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "seng"

    sget-object v3, Lqq;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "entrance"

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "qs"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "qs"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "ev_ct"

    const-string v2, "smart_clip"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "ev_ac"

    const-string v2, "smart_clip_ac"

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lak;->a(Ljava/lang/String;J)Lak;

    const-string v1, "other"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lqq;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    sget-object v5, Lqq;->G:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_4
.end method

.method private static declared-synchronized l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lqq;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lqq;->M:Z

    if-nez v2, :cond_0

    const-string v2, "WaStatData"

    invoke-static {v2}, Lqq;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lqq;->M:Z

    :cond_0
    sget-object v2, Lqq;->G:Ljava/util/Hashtable;

    invoke-virtual {v2, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lqq;->G:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    sget-object v2, Lqq;->G:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
