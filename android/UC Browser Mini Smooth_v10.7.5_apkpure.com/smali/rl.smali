.class public final Lrl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl;->b:Ljava/lang/String;

    iput-object p3, p0, Lrl;->c:Ljava/lang/String;

    iput-object p4, p0, Lrl;->d:Ljava/lang/String;

    iput-object p5, p0, Lrl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)V
    .locals 7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p7, p0, Lrl;->f:Z

    iput-object p8, p0, Lrl;->g:Ljava/lang/String;

    move/from16 v0, p9

    iput v0, p0, Lrl;->h:I

    move/from16 v0, p10

    iput v0, p0, Lrl;->i:I

    move/from16 v0, p11

    iput v0, p0, Lrl;->j:I

    iput-object p3, p0, Lrl;->k:Ljava/lang/String;

    move/from16 v0, p12

    iput v0, p0, Lrl;->l:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lrl;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/ShowDownloadDlgDataName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrl;->a(Landroid/content/Context;Ljava/lang/String;)Lrl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lrl;
    .locals 16

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Ljava/io/DataInputStream;

    invoke-direct {v14, v15}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v1, Lrl;

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    invoke-virtual {v14}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-direct/range {v1 .. v13}, Lrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    :try_start_5
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    :try_start_7
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_3
    :goto_6
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v14, v1

    move-object v15, v2

    move-object v1, v3

    :goto_7
    if-eqz v15, :cond_4

    :try_start_a
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_4
    :goto_8
    if-eqz v14, :cond_5

    :try_start_b
    invoke-virtual {v14}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :cond_5
    :goto_9
    throw v1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_8

    :catch_9
    move-exception v2

    goto :goto_9

    :catchall_1
    move-exception v2

    move-object v14, v1

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v2

    move-object v2, v15

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v1, v14

    move-object v2, v15

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lrl;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/ShowDownloadDlgDataName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lrl;->a(Landroid/content/Context;Lrl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lrl;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p2}, Lrl;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lyw;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lrl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lrl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lrl;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lrl;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lrl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p1, Lrl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-boolean v1, p1, Lrl;->f:Z

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Z)V

    iget-object v1, p1, Lrl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget v1, p1, Lrl;->h:I

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;I)V

    iget v1, p1, Lrl;->i:I

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;I)V

    iget v1, p1, Lrl;->j:I

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;I)V

    iget v1, p1, Lrl;->l:I

    invoke-static {v0, v1}, Lxp;->a(Ljava/io/DataOutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/RequestDownloadDlgDataName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrl;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
