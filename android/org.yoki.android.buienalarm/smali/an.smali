.class public final Lan;
.super Laf;


# instance fields
.field private e:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldf;Lk;Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lbf;Lac;Laa;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf;",
            "Lk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;",
            "Lbf",
            "<*>;",
            "Lac;",
            "Laa;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Laf;-><init>(Ldf;Lk;ZZLjava/lang/String;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V

    move-object/from16 v0, p5

    iput-object v0, p0, Lan;->e:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    move-object/from16 v0, p4

    iput-object v0, p0, Lan;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcv;)V
    .locals 2

    invoke-super {p0, p1}, Laf;->a(Lcv;)V

    const-string v0, "dictation_language"

    iget-object v1, p0, Lan;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "application_session_id"

    iget-object v1, p0, Lan;->f:Ljava/lang/String;

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

    invoke-virtual {p0}, Lan;->g()Lcv;

    move-result-object v0

    new-instance v1, Lr;

    iget-object v2, p0, Lan;->e:Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

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

    invoke-virtual {p0, v1, v0}, Lan;->a(Ljava/lang/String;Lcv;)V

    return-void
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan;->d:Lk;

    invoke-virtual {v0}, Lk;->y()Ljava/lang/String;

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

    const/4 v0, 0x0

    return v0
.end method
