.class final Lcom/uc/browser/facebook/notification/b;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/b;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lrv;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "_api"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_rst"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_arc"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap"

    invoke-static {}, Lagj;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string v0, "_err"

    invoke-virtual {p5}, Lrv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lyw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_uid"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_gto"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_ext"

    invoke-virtual {p5}, Lrv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5}, Lrv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_rfm"

    invoke-virtual {p5}, Lrv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lqq;->a(Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method static a(ZILjava/lang/String;Ljava/lang/String;Lrv;)V
    .locals 6

    const-string v0, "1"

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/facebook/notification/b;->a(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lrv;)V

    return-void
.end method

.method static b(ZILjava/lang/String;Ljava/lang/String;Lrv;)V
    .locals 6

    const-string v0, "2"

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/browser/facebook/notification/b;->a(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lrv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/b;->a:Lcom/uc/browser/facebook/notification/a;

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/a;->a(Lcom/uc/browser/facebook/notification/a;)Lcom/uc/browser/facebook/notification/view/FacebookNoteLayout;

    return-void
.end method
