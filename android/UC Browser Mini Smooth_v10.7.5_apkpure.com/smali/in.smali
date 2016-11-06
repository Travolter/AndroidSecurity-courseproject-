.class final Lin;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# instance fields
.field private synthetic a:Liq;

.field private synthetic b:Ljs;

.field private synthetic c:Ljt;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/util/ArrayList;

.field private synthetic g:Lim;


# direct methods
.method constructor <init>(Lim;Liq;Ljs;Ljt;ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin;->g:Lim;

    iput-object p2, p0, Lin;->a:Liq;

    iput-object p3, p0, Lin;->b:Ljs;

    iput-object p4, p0, Lin;->c:Ljt;

    iput-boolean p5, p0, Lin;->d:Z

    iput-object p6, p0, Lin;->e:Ljava/lang/String;

    iput-object p7, p0, Lin;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/16 v3, 0xc8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rspCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", businessCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p1, v3, :cond_2

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin;->a:Liq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin;->a:Liq;

    iget-object v1, p0, Lin;->b:Ljs;

    iget-object v2, p0, Lin;->c:Ljt;

    invoke-interface {v0, v1, v2}, Liq;->a(Ljs;Ljt;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lin;->d:Z

    if-eqz v0, :cond_3

    if-eq p1, v3, :cond_3

    iget-object v0, p0, Lin;->g:Lim;

    iget-object v1, p0, Lin;->e:Ljava/lang/String;

    iget-object v2, p0, Lin;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lin;->a:Liq;

    iget-object v4, p0, Lin;->b:Ljs;

    iget-object v5, p0, Lin;->c:Ljt;

    invoke-static/range {v0 .. v5}, Lim;->a(Lim;Ljava/lang/String;Ljava/util/ArrayList;Liq;Ljs;Ljt;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lin;->a:Liq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin;->a:Liq;

    invoke-interface {v0, p1}, Liq;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
