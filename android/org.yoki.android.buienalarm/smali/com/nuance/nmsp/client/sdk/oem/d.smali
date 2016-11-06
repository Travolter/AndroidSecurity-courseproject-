.class public final Lcom/nuance/nmsp/client/sdk/oem/d;
.super Ljava/lang/Object;

# interfaces
.implements Lbl;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nuance/nmsp/client/sdk/oem/h;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    iput-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    iput-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbl$a;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    sget-object v0, Lbl$a;->a:Lbl$a;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    :cond_0
    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->b:Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
