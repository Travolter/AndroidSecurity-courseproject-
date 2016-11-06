.class public final Lal;
.super Laf;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldf;Lk;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf;",
            "Lk;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<*>;",
            "Lac;",
            "Laa;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Laf;-><init>(Ldf;Lk;ZZLjava/lang/String;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V

    move-object/from16 v0, p3

    iput-object v0, p0, Lal;->e:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lal;->f:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    move-object/from16 v0, p7

    iput-object v0, p0, Lal;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcv;)V
    .locals 2

    invoke-super {p0, p1}, Laf;->a(Lcv;)V

    const-string v0, "dictation_language"

    iget-object v1, p0, Lal;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dictation_type"

    iget-object v1, p0, Lal;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lal;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "application_session_id"

    iget-object v1, p0, Lal;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lal;->g()Lcv;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1, v2}, Lcv;->b(Ljava/lang/String;I)V

    const-string v1, "end"

    invoke-interface {v0, v1, v2}, Lcv;->b(Ljava/lang/String;I)V

    const-string v1, "text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr;

    iget-object v2, p0, Lal;->f:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    invoke-direct {v1, v2}, Lr;-><init>(Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue;)V

    const-string v2, "appserver_data"

    invoke-virtual {v1}, Lr;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Lj;Ljava/util/Map;)Lcv;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcv;->a(Ljava/lang/String;Lcv;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_INFO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REQUEST_INFO"

    invoke-virtual {p0, v1, v0}, Lal;->a(Ljava/lang/String;Lcv;)V

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lal;->d:Lk;

    invoke-virtual {v0}, Lk;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    const-string v0, "AUDIO_INFO"

    return-object v0
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
