.class final Lcom/millennialmedia/android/di;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/Object;

.field e:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    .locals 2

    new-instance v0, Lcom/millennialmedia/android/di;

    invoke-direct {v0}, Lcom/millennialmedia/android/di;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/millennialmedia/android/di;->c:I

    iput-object p0, v0, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    .locals 2

    new-instance v0, Lcom/millennialmedia/android/di;

    invoke-direct {v0}, Lcom/millennialmedia/android/di;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/millennialmedia/android/di;->c:I

    iput-object p0, v0, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/millennialmedia/android/di;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "class"

    iget-object v2, p0, Lcom/millennialmedia/android/di;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/android/di;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "call"

    iget-object v2, p0, Lcom/millennialmedia/android/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "result"

    iget v2, p0, Lcom/millennialmedia/android/di;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "response"

    iget-object v2, p0, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/millennialmedia/android/di;->e:[B

    if-eqz v1, :cond_3

    const-string v1, "response"

    iget-object v2, p0, Lcom/millennialmedia/android/di;->e:[B

    invoke-static {v2}, Lcom/millennialmedia/android/z;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MMJSResponse"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
