.class public final Lcom/google/android/gms/internal/jv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/av;

.field public final b:Lcom/google/android/gms/internal/lc;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/dq;

.field public final m:Lcom/google/android/gms/internal/ef;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ds;

.field public final p:Lcom/google/android/gms/internal/du;

.field public final q:J

.field public final r:Lcom/google/android/gms/internal/ay;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lcom/google/android/gms/internal/ce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/lc;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/ef;Ljava/lang/String;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/du;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ce;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jv;->a:Lcom/google/android/gms/internal/av;

    iput-object p2, p0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/jv;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/jv;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/jv;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/jv;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/jv;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/jv;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/jv;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/jv;->k:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->l:Lcom/google/android/gms/internal/dq;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->m:Lcom/google/android/gms/internal/ef;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->o:Lcom/google/android/gms/internal/ds;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->p:Lcom/google/android/gms/internal/du;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/jv;->q:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->r:Lcom/google/android/gms/internal/ay;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/jv;->s:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/jv;->t:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/jv;->u:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->v:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->j:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/jv;->w:Lcom/google/android/gms/internal/ce;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jw;Lcom/google/android/gms/internal/lc;)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/internal/fh;

    iget-object v3, v2, Lcom/google/android/gms/internal/fh;->c:Lcom/google/android/gms/internal/av;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v5, v2, Lcom/google/android/gms/internal/fj;->d:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/internal/jw;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v7, v2, Lcom/google/android/gms/internal/fj;->f:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v8, v2, Lcom/google/android/gms/internal/fj;->j:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget v9, v2, Lcom/google/android/gms/internal/fj;->l:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-wide v10, v2, Lcom/google/android/gms/internal/fj;->k:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->a:Lcom/google/android/gms/internal/fh;

    iget-object v12, v2, Lcom/google/android/gms/internal/fh;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/fj;->h:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->c:Lcom/google/android/gms/internal/ds;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-wide v0, v2, Lcom/google/android/gms/internal/fj;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->d:Lcom/google/android/gms/internal/ay;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-wide v0, v2, Lcom/google/android/gms/internal/fj;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/jw;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/jw;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/jw;->b:Lcom/google/android/gms/internal/fj;

    iget-object v0, v2, Lcom/google/android/gms/internal/fj;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/internal/jv;-><init>(Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/lc;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/ef;Ljava/lang/String;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/du;JLcom/google/android/gms/internal/ay;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ce;)V

    return-void
.end method
