.class public final Lak;
.super Ljava/lang/Object;


# instance fields
.field private a:Labc;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    iput-object v0, p0, Lak;->a:Labc;

    return-void
.end method

.method public static a()Lak;
    .locals 1

    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lak;
    .locals 1

    const-string v0, "ev_ct"

    invoke-virtual {p0, v0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lak;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->f()Lbl;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v2, Lay;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v1, 0x1

    invoke-direct {v2, v3, v4, v1}, Lay;-><init>(DI)V

    invoke-static {v0, p1, v2}, Lbl;->a(Lbl;Ljava/lang/String;Lay;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lak;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lak;->a(Ljava/lang/String;JIZ)Lak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JIZ)Lak;
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->f()Lbl;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Laz;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p4, p5}, Laz;-><init>(JIZ)V

    invoke-static {v0, p1, v2}, Lbl;->a(Lbl;Ljava/lang/String;Laz;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lak;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)Lak;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b()Labc;
    .locals 1

    iget-object v0, p0, Lak;->a:Labc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lak;
    .locals 1

    const-string v0, "ev_ct"

    invoke-virtual {p0, v0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lak;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->f()Lbl;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbl;->a(Lbl;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lak;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->f()Lbl;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbl;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lak;
    .locals 1

    const-string v0, "ev_ac"

    invoke-virtual {p0, v0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;J)Lak;
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->f()Lbl;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbl;->b(Lbl;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lak;->a:Labc;

    invoke-virtual {v0}, Labc;->i()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lak;
    .locals 1

    const-string v0, "ev_ac"

    invoke-virtual {p0, v0, p1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lak;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v0

    return-object v0
.end method
