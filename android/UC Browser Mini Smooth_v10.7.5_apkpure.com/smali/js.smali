.class public final Ljs;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljs;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljt;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Ljt;->a:Ljava/lang/String;

    iput-object v0, p0, Ljs;->h:Ljava/lang/String;

    iget-object v0, p0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    iget-object v5, p1, Ljt;->b:Ljava/lang/String;

    iget-object v6, v0, Ljt;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v3, v0, Ljt;->c:Z

    move v1, v3

    goto :goto_1

    :cond_2
    iput-boolean v2, v0, Ljt;->c:Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_0

    iget-object v0, p0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    iput-boolean v3, v0, Ljt;->c:Z

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljt;

    invoke-direct {v2}, Ljt;-><init>()V

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljt;->a:Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljt;->b:Ljava/lang/String;

    const-string v3, "checked"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v2, Ljt;->a:Ljava/lang/String;

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ljt;->b:Ljava/lang/String;

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v1, v4, :cond_2

    iput-boolean v4, v2, Ljt;->c:Z

    :cond_2
    iget-object v1, p0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
