.class public final Lfv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfw;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfw;->d:Lfw;

    iput-object v0, p0, Lfv;->h:Lfw;

    sget v0, Lfx;->a:I

    iput v0, p0, Lfv;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->t:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lfv;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfv;->t:Z

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lfv;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lfv;->s:Ljava/lang/String;

    iput-object v3, p0, Lfv;->r:Ljava/lang/String;

    const-string v3, "mi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfv;->s:Ljava/lang/String;

    iget-object v3, p0, Lfv;->s:Ljava/lang/String;

    iget-object v4, p0, Lfv;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfv;->t:Z

    :cond_2
    iget-object v3, p0, Lfv;->s:Ljava/lang/String;

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v4, Lfw;->d:Lfw;

    iput-object v4, p0, Lfv;->h:Lfw;

    :goto_1
    if-ne v3, v1, :cond_3

    const-string v4, "ts"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lfv;->i:J

    :cond_3
    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    const-string v4, "sca"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfv;->j:Ljava/lang/String;

    array-length v5, v4

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfv;->k:Ljava/lang/String;

    :goto_2
    const-string v4, "scb"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfv;->l:Ljava/lang/String;

    array-length v5, v4

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfv;->m:Ljava/lang/String;

    :goto_3
    const-string v4, "soa"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfv;->n:Ljava/lang/String;

    const-string v4, "sob"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfv;->o:Ljava/lang/String;

    :cond_5
    const-string v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfv;->p:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "cbtk"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lfv;->a:Ljava/lang/String;

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lfv;->b:Ljava/lang/String;

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    sget v2, Lfx;->a:I

    iput v2, p0, Lfv;->q:I

    :cond_7
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    sget-object v4, Lfw;->a:Lfw;

    iput-object v4, p0, Lfv;->h:Lfw;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :pswitch_1
    sget-object v4, Lfw;->b:Lfw;

    iput-object v4, p0, Lfv;->h:Lfw;

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lfw;->c:Lfw;

    iput-object v4, p0, Lfv;->h:Lfw;

    goto/16 :goto_1

    :cond_8
    const-string v4, ""

    iput-object v4, p0, Lfv;->k:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, ""

    iput-object v4, p0, Lfv;->m:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lfv;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v2, Lfx;->b:I

    iput v2, p0, Lfv;->q:I

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lfv;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lfx;->c:I

    iput v2, p0, Lfv;->q:I

    goto :goto_4

    :cond_c
    sget v2, Lfx;->a:I

    iput v2, p0, Lfv;->q:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv;->t:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lfv;->d(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lfv;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfv;->t:Z

    :cond_2
    const-string v3, "tan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfv;->a:Ljava/lang/String;

    const-string v3, "tbn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfv;->b:Ljava/lang/String;

    const-string v3, "taf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfv;->d:Ljava/lang/String;

    const-string v3, "tbf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfv;->f:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfv;->g:Ljava/lang/String;

    iget-object v2, p0, Lfv;->g:Ljava/lang/String;

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfv;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfv;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamAFlagUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamBFlagUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->h:Lfw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamAScore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfv;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamBScore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfv;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamARound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "teamBRound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "description: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfv;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c/n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
