.class public final Lcom/google/android/gcm/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Lcom/google/android/gcm/GCMBroadcastReceiver;

.field private static c:Ljava/lang/String;

.field private static o:Landroid/graphics/Bitmap;

.field private static p:Landroid/graphics/Bitmap;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/SharedPreferences;

.field private i:Lj;

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Lk;

.field private l:Landroid/content/Context;

.field private m:Lm;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gcm/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gcm/a;->e:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/google/android/gcm/a;->f:Z

    iput-boolean v6, p0, Lcom/google/android/gcm/a;->g:Z

    iput-object v1, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/google/android/gcm/a;->i:Lj;

    iput-object v1, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    iput-object v1, p0, Lcom/google/android/gcm/a;->k:Lk;

    iput-object v1, p0, Lcom/google/android/gcm/a;->l:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gcm/a;->m:Lm;

    iput-boolean v6, p0, Lcom/google/android/gcm/a;->n:Z

    iput-boolean v7, p0, Lcom/google/android/gcm/a;->n:Z

    iput-object p3, p0, Lcom/google/android/gcm/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gcm/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gcm/a;->l:Landroid/content/Context;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    const-string v1, "t"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v7, p0, Lcom/google/android/gcm/a;->g:Z

    iput-boolean v7, p0, Lcom/google/android/gcm/a;->f:Z

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gcm/a;->f:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gcm/a;->g:Z

    if-eqz v4, :cond_c

    :cond_0
    if-eqz p1, :cond_c

    invoke-static {p2}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {p0, p2}, Lcom/google/android/gcm/a;->I(Ljava/lang/String;)Lm;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->m:Lm;

    iget-object v4, p0, Lcom/google/android/gcm/a;->m:Lm;

    if-eqz v4, :cond_c

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gcm/a;->m:Lm;

    invoke-virtual {v4, p3}, Lm;->a(Ljava/lang/String;)Lj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;

    iget-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;

    const-string v5, "t"

    invoke-interface {v4, v5}, Lj;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    :try_start_1
    iget-object v6, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    const-string v7, "t2"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v6

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    const-string v1, "t2"

    invoke-interface {v0, v1}, Lj;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v0

    cmp-long v4, v6, v0

    if-gez v4, :cond_8

    cmp-long v4, v6, v2

    if-lez v4, :cond_8

    :try_start_3
    iget-object v4, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-static {v4, v5}, Lcom/google/android/gcm/a;->a(Landroid/content/SharedPreferences;Lj;)V

    iget-object v4, p0, Lcom/google/android/gcm/a;->m:Lm;

    invoke-virtual {v4, p3}, Lm;->a(Ljava/lang/String;)Lj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_2
    cmp-long v4, v6, v0

    if-nez v4, :cond_2

    cmp-long v4, v6, v2

    if-nez v4, :cond_5

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v8, p0, Lcom/google/android/gcm/a;->n:Z

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/google/android/gcm/a;->n:Z

    if-eqz v8, :cond_5

    cmp-long v6, v6, v2

    if-nez v6, :cond_5

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-interface {v0}, Lj;->c()Lk;

    move-result-object v0

    const-string v1, "t2"

    invoke-interface {v0, v1, v4, v5}, Lk;->a(Ljava/lang/String;J)Lk;

    invoke-interface {v0}, Lk;->b()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string v5, "mounted_ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v7, p0, Lcom/google/android/gcm/a;->f:Z

    iput-boolean v6, p0, Lcom/google/android/gcm/a;->g:Z

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, p0, Lcom/google/android/gcm/a;->g:Z

    iput-boolean v6, p0, Lcom/google/android/gcm/a;->f:Z

    goto/16 :goto_1

    :cond_8
    cmp-long v4, v6, v0

    if-lez v4, :cond_9

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :try_start_5
    iget-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;

    iget-object v5, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    invoke-static {v4, v5}, Lcom/google/android/gcm/a;->a(Lj;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    goto :goto_2

    :catch_0
    move-exception v4

    move-wide v4, v6

    :goto_4
    move-wide v6, v4

    goto :goto_2

    :cond_9
    cmp-long v4, v6, v2

    if-nez v4, :cond_a

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;

    iget-object v5, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    invoke-static {v4, v5}, Lcom/google/android/gcm/a;->a(Lj;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :cond_a
    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    cmp-long v4, v6, v2

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-static {v4, v5}, Lcom/google/android/gcm/a;->a(Landroid/content/SharedPreferences;Lj;)V

    iget-object v4, p0, Lcom/google/android/gcm/a;->m:Lm;

    invoke-virtual {v4, p3}, Lm;->a(Ljava/lang/String;)Lj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;

    goto/16 :goto_2

    :cond_b
    cmp-long v4, v6, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-static {v4, v5}, Lcom/google/android/gcm/a;->a(Landroid/content/SharedPreferences;Lj;)V

    iget-object v4, p0, Lcom/google/android/gcm/a;->m:Lm;

    invoke-virtual {v4, p3}, Lm;->a(Ljava/lang/String;)Lj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gcm/a;->i:Lj;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v4

    move-wide v4, v0

    move-wide v0, v2

    goto :goto_4

    :catch_3
    move-exception v6

    move-wide v10, v4

    move-wide v4, v0

    move-wide v0, v10

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide v0, v4

    move-wide v4, v6

    goto :goto_4

    :cond_c
    move-wide v6, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^((https|http|ftp|rtsp|mms)?://)?(([0-9a-z_!~*\'().&=+$%-]+: )?[0-9a-z_!~*\'().&=+$%-]+@)?(([0-9]{1,3}\\.){3}[0-9]{1,3}|([0-9a-z_!~*\'()-]+\\.)*([0-9a-z][0-9a-z-]{0,61})?[0-9a-z]\\.[a-z]{2,6})(:[0-9]{1,4})?((/?)|(/[0-9a-z_!~*\'().;?:@&=+$,%#-]+)+/?)$"

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[?]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v8, :cond_5

    aget-object v4, v3, v8

    if-eqz v4, :cond_5

    aget-object v3, v3, v8

    :goto_1
    if-eqz v3, :cond_0

    const-string v0, "[&]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    const-string v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v8, :cond_3

    aget-object v6, v5, v2

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    aget-object v6, v5, v2

    const-string v7, ""

    if-eq v6, v7, :cond_2

    aget-object v5, v5, v2

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public static E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/ActivityBrowser;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/ActivityBrowser;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/ActivityBrowser;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/ActivityBrowser;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static H(Ljava/lang/String;)Lafe;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3a

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no \':\' in URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Laff;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested protocol does not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laff;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-char v2, v1, v0

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_5

    :cond_1
    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_5

    :cond_2
    if-lez v0, :cond_4

    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid protocol name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lafk;->a(Ljava/lang/String;)Lafe;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method private I(Ljava/lang/String;)Lm;
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v3, "%s%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lm;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gcm/a;->m:Lm;

    iget-object v0, p0, Lcom/google/android/gcm/a;->m:Lm;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static J(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%@#$&+:?=;,/"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static K(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_3

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    :cond_3
    const/16 v4, 0x22

    if-ne v4, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private static L(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    const-string v2, "www"

    aput-object v2, v3, v1

    const-string v2, "wap"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "m"

    aput-object v4, v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v4, v3, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/DataInputStream;)I
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lzw;)I
    .locals 10

    const-wide/32 v8, 0x96000

    const v0, 0x4b000

    invoke-virtual {p0}, Lzw;->r()B

    move-result v1

    invoke-virtual {p0}, Lzw;->o()J

    move-result-wide v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lzw;->o()J

    move-result-wide v4

    const-wide/32 v6, 0xe1000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    int-to-long v0, v1

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    goto :goto_0

    :pswitch_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    int-to-long v0, v1

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    :pswitch_2
    long-to-int v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(S)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x25d

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x386

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x387

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x25e

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x388

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x38b

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x38c

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x38d

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x2333

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x2334

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x2335

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x2336

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x2337

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x2338

    goto :goto_0

    :sswitch_e
    const/16 v0, 0x2339

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_4
        -0x42 -> :sswitch_d
        -0x41 -> :sswitch_c
        -0x40 -> :sswitch_b
        -0x3f -> :sswitch_a
        -0x3e -> :sswitch_9
        -0x3d -> :sswitch_8
        -0xc -> :sswitch_7
        -0xb -> :sswitch_0
        -0xa -> :sswitch_0
        -0x8 -> :sswitch_6
        -0x7 -> :sswitch_5
        -0x6 -> :sswitch_e
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;
    .locals 4

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/view/f;-><init>()V

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    invoke-direct {v2, p2}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v3, 0x7f090199

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->setGap(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/view/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/f;->a(Lcom/uc/browser/core/homepage/card/view/g;)V

    invoke-virtual {v3, p3}, Lcom/uc/browser/core/homepage/card/view/g;->a(Lcom/uc/browser/core/homepage/card/view/e;)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/g;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/view/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/f;->a(Lcom/uc/browser/core/homepage/card/view/g;)V

    invoke-virtual {v0, p3}, Lcom/uc/browser/core/homepage/card/view/g;->a(Lcom/uc/browser/core/homepage/card/view/e;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;Z)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;Z)Lcom/uc/browser/core/homepage/card/view/f;
    .locals 7

    const/16 v6, 0xd

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gcm/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {v4, p0, p1, p2}, Lcom/google/android/gcm/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {v5, p0, p1, p2}, Lcom/google/android/gcm/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gcm/a;->a(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {v5, p0, p1, p2}, Lcom/google/android/gcm/a;->b(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {v4, p0, p1, p2}, Lcom/google/android/gcm/a;->b(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    new-instance v2, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/view/f;-><init>()V

    new-instance v3, Lcom/uc/browser/core/homepage/card/view/items/z;

    invoke-direct {v3, p1}, Lcom/uc/browser/core/homepage/card/view/items/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/uc/browser/core/homepage/card/view/items/z;->a(Lcom/uc/browser/core/homepage/card/view/e;)V

    packed-switch p0, :pswitch_data_0

    :goto_1
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/z;->j()V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/z;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/f;->a(Lcom/uc/browser/core/homepage/card/view/g;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/card/view/items/z;->c(I)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/z;->k()V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/z;->d(I)V

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/z;->e(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/z;->c(I)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/z;->k()V

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/homepage/card/view/items/z;->d(I)V

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/z;->e(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/z;->c(I)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/z;->k()V

    invoke-virtual {v3, v6}, Lcom/uc/browser/core/homepage/card/view/items/z;->d(I)V

    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/view/items/z;->e(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/view/items/z;->c(I)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/items/z;->k()V

    invoke-virtual {v3, v6}, Lcom/uc/browser/core/homepage/card/view/items/z;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/view/items/z;->e(I)V

    goto :goto_1

    :sswitch_7
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/r;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/r;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/t;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/t;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/o;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/o;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/ab;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/ab;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/ae;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/ae;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/u;

    const v1, 0x3fe39581    # 1.778f

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/view/items/u;-><init>(Landroid/content/Context;F)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/u;

    const v1, 0x3faa9fbe    # 1.333f

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/view/items/u;-><init>(Landroid/content/Context;F)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/u;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/view/items/u;-><init>(Landroid/content/Context;F)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/w;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/w;

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/homepage/card/view/items/w;-><init>(Landroid/content/Context;B)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/d;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    new-instance v2, Lcom/uc/browser/core/homepage/card/view/items/h;

    if-nez p3, :cond_0

    :goto_2
    invoke-direct {v2, p1, v0}, Lcom/uc/browser/core/homepage/card/view/items/h;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, p2}, Lcom/google/android/gcm/a;->a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6f -> :sswitch_1
        0x70 -> :sswitch_1
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x83 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_4
        0xcc -> :sswitch_5
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_6
        0x130 -> :sswitch_6
        0x191 -> :sswitch_c
        0x192 -> :sswitch_d
        0x193 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x259 -> :sswitch_7
        0x25a -> :sswitch_8
        0x25b -> :sswitch_9
        0x2bd -> :sswitch_12
        0x2be -> :sswitch_11
        0x321 -> :sswitch_a
        0x322 -> :sswitch_b
        0x385 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/uc/browser/core/homepage/card/view/g;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;
    .locals 2

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/view/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/view/g;->a(Lcom/uc/browser/core/homepage/card/view/e;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/g;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/view/f;->a(Lcom/uc/browser/core/homepage/card/view/g;)V

    return-object v0
.end method

.method private static a(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/view/g;
    .locals 1

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/l;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/core/homepage/card/view/items/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

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

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "regId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gcm/a;->k(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "regId"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "appVersion"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lzw;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lzw;->l()B

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x7f0a0005

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lzw;->s()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lzw;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lzw;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long v1, v3, v1

    const v3, 0x7f0a0008

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lxp;->c(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lzw;->af()B

    move-result v0

    if-ne v0, v2, :cond_3

    const v0, 0x7f0a0014

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzw;->af()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v0, 0x7f0a0015

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lzw;->af()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const v0, 0x7f0a0018

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lzw;->J()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_6

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lzw;->ah()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lzw;->ai()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const v0, 0x7f0a0012

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    const v0, 0x7f0a0013

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzw;->M()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_7
        0x3 -> :sswitch_3
        0x64 -> :sswitch_5
        0x65 -> :sswitch_4
        0x66 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->c([B)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gcm/a;->d([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x26

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "boundary=-----Ajzlizbchdz&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_0

    const-string v1, "end=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "end=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v8, "instance"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v8, "="

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "uid"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "sn"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v1, "code"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v1, "="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v5

    move-object v1, v5

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_a

    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v6, v5

    move-object v7, v5

    move-object v5, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v6, v5

    move-object v5, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v5

    move-object v2, v5

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v1, v5

    move-object v2, v7

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v1, v6

    move-object v2, v7

    goto :goto_3
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public static a(Lorg/apache/http/HttpResponse;Lrv;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lrv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/browser/fr;I)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-interface {p3, p0, v0}, Lcom/uc/browser/fr;->a(Ljava/lang/String;Lrt;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p4, :cond_5

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt;

    invoke-interface {p3, v0, v1}, Lcom/uc/browser/fr;->a(Lrt;Lrt;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Lorg/json/JSONObject;)Lkj;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Lkj;
    .locals 2

    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Lorg/json/JSONObject;)Lkj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;
    .locals 12

    const/16 v10, 0x7530

    const/16 v2, 0x1bb

    const/4 v5, 0x5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v4

    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sendHttpRequest to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", method: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", body: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string v1, "null"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nheaders:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v6, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_3

    aget-object v7, v3, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-string v6, "utf-8"

    invoke-static {v1, v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_3
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.connection.timeout"

    invoke-interface {v1, v3, v10}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.socket.timeout"

    invoke-interface {v1, v3, v10}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gez v1, :cond_4

    const-string v3, "https"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    new-instance v8, Lorg/apache/http/HttpHost;

    invoke-direct {v8, v7, v1, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    invoke-interface {p0, v8, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    const-string v9, "HttpUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendHttpRequest: response code: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto/16 :goto_0

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v9, v3, Ljava/lang/NullPointerException;

    if-eqz v9, :cond_5

    invoke-interface {p0, v8, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    if-ne v2, v1, :cond_c

    instance-of v1, v3, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    if-eq v1, v5, :cond_c

    new-instance v1, Lorg/apache/http/HttpHost;

    const/4 v2, -0x1

    invoke-direct {v1, v7, v2, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v1, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    instance-of v1, v3, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_4

    :cond_7
    instance-of v1, v3, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v1, :cond_8

    instance-of v1, v3, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_8

    instance-of v1, v3, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    instance-of v1, v3, Ljavax/net/ssl/SSLException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    goto :goto_4

    :cond_a
    move v1, v5

    goto :goto_4

    :catch_2
    move-exception v1

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Lrv;->a(Ljava/lang/Throwable;)V

    :cond_b
    const-string v2, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sendHttpRequest: fail!!: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2, v3}, Lrv;->a(Ljava/lang/Throwable;)V

    :cond_d
    const-string v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sendHttpRequest: fail!!: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    goto/16 :goto_0

    :cond_e
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public static a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;
    .locals 6

    const/16 v2, 0x7530

    const/16 v5, 0x50

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    new-instance v2, Lorg/apache/http/HttpHost;

    const-string v3, "locahost"

    invoke-direct {v2, v3, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v3, v2}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;->setMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v3, Lrw;

    invoke-direct {v3, v2}, Lrw;-><init>(Ljava/security/KeyStore;)V

    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v3, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v2, v4, v3, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 3

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_2
    const-string v0, "?"

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Lwr;)Lwq;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p0}, Lwq;->a(Lwr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;
    .locals 12

    new-instance v11, Lzv;

    invoke-direct {v11}, Lzv;-><init>()V

    :try_start_0
    const-string v1, "Accept"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application/vnd.wap.xhtml+xml,application/xml,text/vnd.wap.wml,text/html,application/xhtml+xml,image/jpeg;q=0.5,image/png;q=0.5,image/gif;q=0.5,image/*;q=0.6,video/*,audio/*,*/*;q=0.6,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v3

    sget-object v4, Lwj;->Z:Lwk;

    invoke-virtual {v3, v4}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lyw;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "User-Agent"

    invoke-static {}, Lagk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {p0, v1, v2}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lafs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Referer"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "Range"

    move-object/from16 v0, p4

    invoke-interface {p0, v1, v0}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p6

    invoke-interface {p0, v0}, Lafs;->e(Ljava/lang/String;)V

    const-string v1, "POST"

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p7, :cond_3

    invoke-interface {p0}, Lafs;->b()Ljava/io/OutputStream;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    invoke-interface {p0}, Lafs;->f()I

    move-result v1

    iput v1, v11, Lzv;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Lafs;->j()S

    move-result v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(S)I

    move-result v1

    iput v1, v11, Lzv;->c:I

    :goto_1
    iget v1, v11, Lzv;->b:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_7

    iget v1, v11, Lzv;->b:I

    const/16 v2, 0x133

    if-gt v1, v2, :cond_7

    const-string v1, "Location"

    invoke-interface {p0, v1}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lafs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lyv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25a

    iput v1, v11, Lzv;->c:I

    invoke-static {p0}, Lxp;->a(Lafs;)V

    move-object v1, v11

    :goto_2
    return-object v1

    :cond_4
    const-string v1, "User-Agent"

    move-object/from16 v0, p8

    invoke-interface {p0, v1, v0}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v4, p3

    move v3, p2

    :goto_3
    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x2

    if-ge p1, v5, :cond_f

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/google/android/gcm/a;->b(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    invoke-interface {p0}, Lafs;->j()S

    move-result v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(S)I

    move-result v1

    iput v1, v11, Lzv;->c:I

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Lafs;->j()S

    move-result v2

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(S)I

    move-result v2

    iput v2, v11, Lzv;->c:I

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_6

    move-object v1, p0

    move v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    :try_start_4
    invoke-static/range {v1 .. v10}, Lcom/google/android/gcm/a;->b(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x259

    iput v1, v11, Lzv;->c:I

    invoke-static {p0}, Lxp;->a(Lafs;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v11

    goto :goto_2

    :cond_7
    :try_start_5
    iget v1, v11, Lzv;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lagj;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/vnd.wap.wml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-ltz v1, :cond_9

    add-int/lit8 v4, p3, 0x1

    const/4 v1, 0x2

    if-ge p3, v1, :cond_8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    :try_start_6
    invoke-static/range {v1 .. v10}, Lcom/google/android/gcm/a;->b(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    iput-object p0, v11, Lzv;->a:Lafs;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v1, v11

    goto/16 :goto_2

    :cond_9
    :try_start_7
    iput-object p0, v11, Lzv;->a:Lafs;

    move-object v1, v11

    goto/16 :goto_2

    :cond_a
    iget v1, v11, Lzv;->b:I

    const/16 v2, 0xce

    if-ne v1, v2, :cond_c

    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Lafs;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_b

    const/16 v1, 0x25b

    iput v1, v11, Lzv;->c:I

    invoke-static {p0}, Lxp;->a(Lafs;)V

    move-object v1, v11

    goto/16 :goto_2

    :cond_b
    iput-object p0, v11, Lzv;->a:Lafs;

    move-object v1, v11

    goto/16 :goto_2

    :cond_c
    const/4 v1, -0x1

    iget v2, v11, Lzv;->b:I

    if-eq v1, v2, :cond_d

    iget v1, v11, Lzv;->b:I

    iput v1, v11, Lzv;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_d
    add-int/lit8 v4, p3, 0x1

    const/4 v1, 0x2

    if-ge p3, v1, :cond_e

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    :try_start_8
    invoke-static/range {v1 .. v10}, Lcom/google/android/gcm/a;->b(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    invoke-static {p0}, Lxp;->a(Lafs;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v1, v11

    goto/16 :goto_2

    :cond_f
    invoke-static {p0}, Lxp;->a(Lafs;)V

    iget v2, v11, Lzv;->c:I

    if-nez v2, :cond_10

    const/4 v2, -0x1

    instance-of v3, v1, Lzi;

    if-eqz v3, :cond_11

    check-cast v1, Lzi;

    invoke-virtual {v1}, Lzi;->a()I

    move-result v1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(I)I

    move-result v1

    iput v1, v11, Lzv;->c:I

    :cond_10
    move-object v1, v11

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move v4, p3

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move v3, p2

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto :goto_4
.end method

.method public static a(IIII)V
    .locals 4

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "operation"

    invoke-virtual {v0, v1}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_opcard"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_opmodule"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_oppos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_optype"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_opcnt"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "operation"

    invoke-virtual {v0, v1}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_opcard"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method public static a(Lafs;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lafs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v1, Lcom/google/android/gcm/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gcm/a;->b:Lcom/google/android/gcm/GCMBroadcastReceiver;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gcm/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "GCMRegistrar"

    const-string v2, "internal error: retry receiver class not set yet"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-direct {v0}, Lcom/google/android/gcm/GCMBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/google/android/gcm/a;->b:Lcom/google/android/gcm/GCMBroadcastReceiver;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gcm.intent.RETRY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".permission.C2D_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gcm/a;->b:Lcom/google/android/gcm/GCMBroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gcm/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gcm/GCMBroadcastReceiver;

    sput-object v0, Lcom/google/android/gcm/a;->b:Lcom/google/android/gcm/GCMBroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "GCMRegistrar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gcm/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " directly."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-direct {v0}, Lcom/google/android/gcm/GCMBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/google/android/gcm/a;->b:Lcom/google/android/gcm/GCMBroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;B)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gcm/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backoff_ms"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const v8, 0x7f070257

    const v4, 0x7f070259

    const/16 v7, 0x271e

    const v5, 0x7f07025b

    const/high16 v6, 0x8000000

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x271e

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03004e

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_4

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {p2}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f07025a

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2a1

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f020063

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "UC_LOADURL"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "qsentry"

    const-string v4, "qsn"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/ActivityAccessSetting;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.uc.search.action.INPUT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "qsentry"

    const-string v4, "qss"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v8, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Lacc;

    invoke-direct {v2, p0}, Lacc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lacc;->setContent(Landroid/widget/RemoteViews;)Lacc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lacc;->setOngoing(Z)Lacc;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lacc;->setWhen(J)Lacc;

    const v3, 0x7f020070

    invoke-virtual {v2, v3}, Lacc;->setSmallIcon(I)Lacc;

    invoke-virtual {v2}, Lacc;->isSupportBigContentStyle()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lacc;->setPriority(I)Lacc;

    :cond_3
    invoke-virtual {v2}, Lacc;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "qsn"

    invoke-static {p0, v3}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "qshotword"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "qsurl"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "qsicon"

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const v4, 0x7f070258

    invoke-static {p0, v4, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f070258

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 v1, 0x271e

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f020061

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f020060

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_6
    const v2, 0x7f020062

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/google/android/gcm/a;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gcm/a;->o:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lcom/google/android/gcm/a;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gcm/a;->p:Landroid/graphics/Bitmap;

    :cond_1
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mEdgeGlowTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/lang/Object;)V

    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mEdgeGlowBottom"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gcm/a;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "intent"

    aput-object v4, v2, v3

    const-string v3, "title=?  "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "intent"

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/favorites/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?notify=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "title=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v5, v4, v3, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update ok: affected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows,index is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gcm/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    iput v2, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "56636D05AD82EB3AB6BA312132E4705E"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lcom/uc/browser/bgprocess/e;->a(Landroid/content/Context;Landroid/os/Message;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gcm/a;->d(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Lj;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj;->c()Lk;

    move-result-object v2

    invoke-interface {v2}, Lk;->a()Lk;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lk;->a(Ljava/lang/String;Ljava/lang/String;)Lk;

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lk;->a(Ljava/lang/String;I)Lk;

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lk;->a(Ljava/lang/String;J)Lk;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lk;->a(Ljava/lang/String;F)Lk;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lk;->a(Ljava/lang/String;Z)Lk;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lk;->b()Z

    :cond_6
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static a(Lj;Landroid/content/SharedPreferences;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Lj;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;Lwx;)V
    .locals 2

    invoke-virtual {p1}, Lwx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gcm/a;->b(Ljava/io/DataInputStream;Lwx;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    move-result v0

    new-instance v1, Lyb;

    invoke-direct {v1, p0, v0}, Lyb;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->b(Ljava/io/DataInputStream;Lwx;)V

    iget v0, v1, Lyb;->a:I

    if-lez v0, :cond_0

    iget v0, v1, Lyb;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Lwx;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->b(Ljava/io/DataInputStream;Lwx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "android.widget.EdgeEffect"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.widget.EdgeGlow"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "setBitmap"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mEdge"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gcm/a;->o:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mGlow"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gcm/a;->p:Landroid/graphics/Bitmap;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/android/gcm/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v0, "rtsp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZ)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne p5, v2, :cond_5

    const/16 p10, 0x0

    :try_start_0
    invoke-static {}, Loa;->a()Loa;

    move-result-object v2

    invoke-virtual {v2, p0}, Loa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "vps_1"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p5, 0x5

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/browser/mediaplayer/ad;->c(Ljava/lang/String;)I

    move-result p3

    move-object v3, v2

    move v2, v1

    move/from16 v1, p10

    :goto_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v4, Lvy;->dk:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v4

    const-string v5, "_sca"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/p;->a()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/uc/browser/mediaplayer/UcMediaPlayerActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x20000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".m3u8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    new-instance v6, Lcom/uc/browser/mediaplayer/ac;

    invoke-direct {v6}, Lcom/uc/browser/mediaplayer/ac;-><init>()V

    invoke-virtual {v6, p2}, Lcom/uc/browser/mediaplayer/ac;->g(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Lcom/uc/browser/mediaplayer/ac;->f(I)V

    invoke-virtual {v6, p4}, Lcom/uc/browser/mediaplayer/ac;->e(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Lcom/uc/browser/mediaplayer/ac;->d(I)V

    invoke-virtual {v6, p6}, Lcom/uc/browser/mediaplayer/ac;->e(I)V

    invoke-virtual {v6, p7}, Lcom/uc/browser/mediaplayer/ac;->d(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Lcom/uc/browser/mediaplayer/ac;->c(Ljava/lang/String;)V

    invoke-static {}, Low;->a()Low;

    move-result-object v7

    invoke-virtual {v7}, Low;->f()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uc/browser/mediaplayer/ac;->d(Z)V

    invoke-virtual {v6, p0}, Lcom/uc/browser/mediaplayer/ac;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/uc/browser/mediaplayer/ac;->b(I)V

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Lcom/uc/browser/mediaplayer/ac;->a(I)V

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->a(Z)V

    invoke-virtual {v6, p1}, Lcom/uc/browser/mediaplayer/ac;->a(Ljava/lang/String;)V

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsc;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->b(Z)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->h(Ljava/lang/String;)V

    invoke-static {}, Labf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->i(Ljava/lang/String;)V

    sget-object v1, Lyw;->l:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->j(Ljava/lang/String;)V

    invoke-static {}, Loa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->k(Ljava/lang/String;)V

    invoke-static {}, Low;->a()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->d()Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->o()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/uc/browser/mediaplayer/ac;->c(I)V

    invoke-static {v5, v3, v6}, Lcom/uc/browser/mediaplayer/ad;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;)V

    const/16 v1, 0xc

    invoke-static {v4, v5, v1}, Lru;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_2
    const-string v2, "v17"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lsc;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Loa;->a()Loa;

    move-result-object v2

    invoke-virtual {v2}, Loa;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "vps_3"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    move v2, v1

    move-object v3, p1

    move/from16 v1, p10

    goto/16 :goto_1

    :cond_3
    const-string v2, "vps_2"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v2, v1

    move-object v3, p1

    move/from16 v1, p10

    goto/16 :goto_1

    :cond_5
    move v2, v1

    move-object v3, p1

    move/from16 v1, p10

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "rtsp://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v0

    :goto_1
    if-ne p3, v7, :cond_2

    move v6, v7

    :cond_1
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_2
    if-eq p3, v6, :cond_1

    if-eq p3, v0, :cond_1

    move v6, v7

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZ)V
    .locals 11

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/mediaplayer/ad;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    aget-object v4, p3, v0

    const/4 v0, 0x1

    aget-object v7, p3, v0

    const/4 v0, 0x2

    aget-object v8, p3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ZILjava/lang/String;Lrv;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_rst"

    if-eqz p0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_arc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ap"

    invoke-static {}, Lagj;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string v0, "_err"

    invoke-virtual {p3}, Lrv;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lyw;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_gto"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lrv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_ext"

    invoke-virtual {p3}, Lrv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lrv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_rfm"

    invoke-virtual {p3}, Lrv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lqq;->b(Ljava/util/HashMap;)V

    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a([Laav;Landroid/view/ContextMenu;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    iget-object v4, v3, Laav;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget v4, v3, Laav;->c:I

    iget v5, v3, Laav;->b:I

    iget-object v3, v3, Laav;->a:Ljava/lang/String;

    invoke-interface {p1, v4, v5, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    if-eqz p1, :cond_0

    or-int v0, p0, p1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_1

    const-string v2, "com.android.vending"

    const-string v3, "com.android.vending.AssetBrowserActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v0

    aget v5, v1, v8

    aget v6, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v1, v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    aget v4, v2, v0

    aget v5, v2, v8

    aget v0, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    aget v2, v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {v1, v4, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x3

    rem-int/lit16 v2, p0, 0x100

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x2

    rem-int/lit16 v3, v1, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    rem-int/lit16 v3, v1, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    rem-int/lit16 v1, v1, 0x100

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    const/16 v0, 0x800

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lsk;->b:Lsl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readFullBytes:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsl;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a([B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([BLjava/io/InputStream;I)[B
    .locals 5

    const/16 v3, 0x400

    const/4 v0, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    if-le v3, p2, :cond_1

    new-array v1, p2, [B

    :cond_1
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_2

    if-ge v0, p2, :cond_2

    add-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length v3, v1

    add-int/2addr v3, v0

    if-le v3, p2, :cond_1

    sub-int v1, p2, v0

    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/16 v0, 0x3e7

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 v0, 0x385

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/16 v0, 0x389

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/16 v0, 0x32f

    goto :goto_0
.end method

.method public static b(Lafs;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "Content-Range"

    invoke-interface {p0, v2}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2f

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(Ljava/io/DataInputStream;)J
    .locals 13

    const-wide/16 v11, 0xff

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(IILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;
    .locals 4

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/card/view/f;-><init>()V

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;

    invoke-direct {v2, p2}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v3, 0x7f090199

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->setGap(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gcm/a;->b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/view/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/view/f;->a(Lcom/uc/browser/core/homepage/card/view/g;)V

    invoke-virtual {v3, p3}, Lcom/uc/browser/core/homepage/card/view/g;->a(Lcom/uc/browser/core/homepage/card/view/e;)V

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/g;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/view/LinearLayoutEx;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gcm/a;->b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/view/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/f;->a(Lcom/uc/browser/core/homepage/card/view/g;)V

    invoke-virtual {v0, p3}, Lcom/uc/browser/core/homepage/card/view/g;->a(Lcom/uc/browser/core/homepage/card/view/e;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private static b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/view/g;
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/items/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/view/items/a;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->c(F)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(F)V

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/items/a;->j()V

    return-object v0

    :pswitch_0
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(F)V

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/view/items/a;->c(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(F)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(F)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(Z)V

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/a;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/items/a;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/high16 v3, -0x80000000

    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "regId"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appVersion"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gcm/a;->k(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "App version changed from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; resetting registration id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->c([B)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONObject;)Lkj;
    .locals 5

    new-instance v2, Lkj;

    invoke-direct {v2}, Lkj;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v2, v0, v1}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Lorg/json/JSONObject;)Lkj;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gcm/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;
    .locals 11

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    invoke-interface {p0}, Lafs;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gcm/a;->o(Ljava/lang/String;)Lafs;
    :try_end_0
    .catch Lzi; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "set-cookie"
    :try_end_1
    .catch Lzi; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    :try_start_2
    invoke-interface {p0, v4}, Lafs;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x3b

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v2, -0x1

    if-eq v7, v2, :cond_4

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "Cookie"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    invoke-static {p0}, Lxp;->a(Lafs;)V

    if-eqz v0, :cond_3

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/google/android/gcm/a;->a(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lzi;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lzi;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Lzi; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    :goto_4
    invoke-virtual {v2}, Lzi;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(I)I

    move-result v2

    iput v2, v1, Lzv;->c:I

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static varargs b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No senderIds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registering app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of senders "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gsf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "sender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 8

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x285f

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2860

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p0, :cond_0

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mScrollCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "scrollBar"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setHorizontalThumbDrawable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setVerticalThumbDrawable"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/io/DataInputStream;Lwx;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->c(Ljava/io/DataInputStream;)I

    move-result v5

    if-eqz v5, :cond_4

    shr-int/lit8 v1, v5, 0x3

    invoke-virtual {p1, v1}, Lwx;->e(I)Lwt;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lwt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lwu;

    move-object v1, v0

    invoke-virtual {v1}, Lwu;->p()Lwt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    and-int/lit8 v6, v5, 0x7

    invoke-virtual {v1}, Lwt;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, -0x1

    :goto_2
    if-eq v6, v2, :cond_2

    :cond_1
    and-int/lit8 v1, v5, 0x7

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :pswitch_1
    move v2, v4

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_4
    move v2, v3

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Ljava/io/DataInputStream;)J

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/google/android/gcm/a;->d(Ljava/io/DataInputStream;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwt;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_9
    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    check-cast v1, Lwx;

    invoke-static {p0, v1}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;Lwx;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    move-result v2

    new-array v2, v2, [B

    array-length v5, v2

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {v1, v2}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    move-result v2

    ushr-int/lit8 v5, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/google/android/gcm/a;->d(Ljava/io/DataInputStream;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    goto :goto_3

    :pswitch_10
    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Ljava/io/DataInputStream;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwt;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->ad:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gcm/a;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "intent"

    aput-object v4, v2, v3

    const-string v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/io/DataInputStream;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Ljava/io/DataInputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public static c(Lafs;)J
    .locals 3

    const-wide/16 v0, -0x1

    const-string v2, "content-length"

    invoke-interface {p0, v2}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 8

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmd;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lrt;->h()J

    move-result-wide v4

    const v6, 0x5265c00

    mul-int/2addr v6, p0

    int-to-long v6, v6

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://mbasic.facebook.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://m.facebook.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gcm/a;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "intent"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "intent like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_5

    const-string v3, "intent"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v7

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static c([B)[B
    .locals 3

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    const-string v2, "Crypto"

    invoke-static {v1, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/io/DataInputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lfe;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lfe;

    invoke-direct {v1, p1}, Lfe;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfe;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfe;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UCDownloads"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Compress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "UCDownloads"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Compress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static d([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    const-string v3, "0123456789ABCDEF"

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "0123456789ABCDEF"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetting backoff for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbb8

    invoke-static {p0, v0}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/String;

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    new-instance v5, Ljava/io/File;

    aget-object v6, v3, v0

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gcm/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v1, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/google/android/gcm/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v1, v5

    goto :goto_1

    :cond_1
    invoke-static {p0, v4, v7, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_2
    :goto_2
    return v1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gcm/a;->m()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_1

    :goto_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lpa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    invoke-static {v3}, Lo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_1
    const-string v0, "utm_source"

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utm_content"

    invoke-static {v1, p1}, Lcom/google/android/gcm/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Lcom/uc/platform/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lcom/uc/platform/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/uc/platform/h;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/uc/platform/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/gcm/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gcm/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()[B
    .locals 4

    const/16 v3, 0xd

    const/16 v2, 0xa

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    const-string v1, "-----Ajzlizbchdz"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static f()Landroid/util/DisplayMetrics;
    .locals 2

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gcm/a;->m()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x10

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_3

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    if-ge v4, v7, :cond_2

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->K(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    sget-object v3, Lwj;->X:Lwk;

    invoke-virtual {v2, v3}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lxp;->j(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lxp;->h([B)[B

    move-result-object v4

    invoke-static {v4}, Lxp;->j([B)[C

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lyw;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lyw;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lyw;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-byte v4, v2, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/16 v6, 0x60

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cotains invalid char"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gcm/a;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "intent"

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "intent like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_1

    const-string v3, "intent"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v7

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_2
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/uc/browser/quickaccess/ActivityQuickSearch;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qsentry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "/data/data/com.uc.browser.en"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x283

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsd"

    invoke-static {p0, v1}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f020049

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/mediaplayer/ad;->e(Ljava/lang/String;)Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->p()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->t()I

    move-result v5

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->u()I

    move-result v6

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->c()Z

    move-result v10

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V

    const-string v0, "v08"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x283

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsd"

    invoke-static {p0, v1}, Lcom/google/android/gcm/a;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f020049

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "nbusi"

    const-string v2, "cricket"

    invoke-virtual {v0, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v2, "operation"

    invoke-virtual {v0, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v0

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_data=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laf;->b(Ljava/io/File;)B

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public static j()I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    return v0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/downloadStartFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Coult not get package name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_0

    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_3
    :goto_2
    throw v1

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.launcher.permission.READ_SETTINGS"

    invoke-static {p0, v1}, Lcom/google/android/gcm/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v1, "com.android.launcher.settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    const-string v1, "com.android.launcher2.settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "com.android.launcher3.settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v3, "filename"

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "ucpush_resp_emt"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "ucpush_resp_exce"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "ucpush_resp_err"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static m()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    invoke-static {v0, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v4, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v2, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {v3, v5, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, Le;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-interface {v0}, Lj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gcm/a;->a()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Lafs;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lafm;->b(Ljava/lang/String;)Lafm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lzi;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzi;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gcm/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->k:Lk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-interface {v0}, Lj;->c()Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gcm/a;->k:Lk;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gcm/a;->n()Z

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lxp;->f([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lxp;->j([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lxp;->a([BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v1, ""

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smsto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ext:sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "smsto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const-string v1, ""

    const-string v2, ""

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    const v0, 0xff0c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_3
    const/16 v3, 0x3f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v5, :cond_4

    const v3, 0xff1f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    :cond_4
    if-eq v4, v5, :cond_e

    if-eq v0, v5, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-le v3, v4, :cond_e

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "body="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_d

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :cond_5
    :goto_3
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    move-object v0, v2

    goto :goto_0

    :cond_6
    if-eq v3, v5, :cond_7

    if-ge v4, v3, :cond_7

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "body="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_e

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, "ext:sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    const-string v0, "ext:sms/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    :goto_5
    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_d
    move-object v1, v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v1, v0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v2, :cond_2

    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static u(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gcm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x13

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    array-length v4, v5

    if-lt v4, v9, :cond_0

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-lez v4, :cond_7

    aget-object v1, v5, v4

    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    const-string v1, "com"

    aput-object v1, v7, v3

    const-string v1, "org"

    aput-object v1, v7, v2

    const-string v1, "net"

    aput-object v1, v7, v9

    const/4 v1, 0x3

    const-string v8, "edu"

    aput-object v8, v7, v1

    const/4 v1, 0x4

    const-string v8, "gov"

    aput-object v8, v7, v1

    const/4 v1, 0x5

    const-string v8, "int"

    aput-object v8, v7, v1

    const/4 v1, 0x6

    const-string v8, "mil"

    aput-object v8, v7, v1

    const/4 v1, 0x7

    const-string v8, "biz"

    aput-object v8, v7, v1

    const/16 v1, 0x8

    const-string v8, "info"

    aput-object v8, v7, v1

    const/16 v1, 0x9

    const-string v8, "pro"

    aput-object v8, v7, v1

    const/16 v1, 0xa

    const-string v8, "xxx"

    aput-object v8, v7, v1

    const/16 v1, 0xb

    const-string v8, "name"

    aput-object v8, v7, v1

    const/16 v1, 0xc

    const-string v8, "museum"

    aput-object v8, v7, v1

    const/16 v1, 0xd

    const-string v8, "coop"

    aput-object v8, v7, v1

    const/16 v1, 0xe

    const-string v8, "aero"

    aput-object v8, v7, v1

    const/16 v1, 0xf

    const-string v8, "idv"

    aput-object v8, v7, v1

    const/16 v1, 0x10

    const-string v8, "mobi"

    aput-object v8, v7, v1

    const/16 v1, 0x11

    const-string v8, "cc"

    aput-object v8, v7, v1

    const/16 v1, 0x12

    const-string v8, "me"

    aput-object v8, v7, v1

    move v1, v3

    :goto_2
    if-ge v1, v10, :cond_3

    aget-object v8, v7, v1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    if-lt v4, v9, :cond_5

    add-int/lit8 v0, v4, -0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v5, v0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v4, -0x2

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, v4, -0x1

    aget-object v0, v5, v0

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto/16 :goto_1

    :cond_7
    aget-object v1, v5, v3

    invoke-static {v1}, Lcom/google/android/gcm/a;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "www."

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "wap."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "m."

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, ":80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gcm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v0, "."

    invoke-static {v5, v0}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    add-int/lit8 v0, v7, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    aget-object v0, v6, v3

    const-string v2, "com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v6, v3

    const-string v2, "net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, v6, v3

    const-string v2, "org"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-lez v3, :cond_4

    const/4 v0, 0x0

    aget-object v1, v6, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0x1

    aget-object v2, v6, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v7, -0x1

    if-ne v3, v0, :cond_9

    const/4 v0, 0x1

    :try_start_1
    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move v2, v1

    :goto_3
    array-length v9, v8

    if-ge v2, v9, :cond_5

    aget-char v9, v8, v2

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_6

    move v0, v1

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v2, v6, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    const-string v8, "."

    invoke-virtual {v0, v2, v8}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v7, -0x2

    if-ne v3, v0, :cond_8

    const/4 v0, 0x0

    aget-object v1, v6, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gcm/a;->o()V

    iget-object v0, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gcm/a;->k:Lk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->k:Lk;

    invoke-interface {v0, p1, p2, p3}, Lk;->a(Ljava/lang/String;J)Lk;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/gcm/a;->n:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    const-string v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gcm/a;->l:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gcm/a;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gcm/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gcm/a;->i:Lj;

    if-nez v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gcm/a;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gcm/a;->I(Ljava/lang/String;)Lm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gcm/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lm;->a(Ljava/lang/String;)Lj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gcm/a;->i:Lj;

    iget-boolean v1, p0, Lcom/google/android/gcm/a;->n:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-static {v1, v3}, Lcom/google/android/gcm/a;->a(Landroid/content/SharedPreferences;Lj;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gcm/a;->i:Lj;

    invoke-interface {v1}, Lj;->c()Lk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gcm/a;->k:Lk;

    :cond_3
    :goto_1
    const-string v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gcm/a;->i:Lj;

    if-eqz v1, :cond_5

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gcm/a;->m:Lm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gcm/a;->m:Lm;

    iget-object v2, p0, Lcom/google/android/gcm/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm;->a(Ljava/lang/String;)Lj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gcm/a;->i:Lj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gcm/a;->i:Lj;

    iget-object v3, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    invoke-static {v1, v3}, Lcom/google/android/gcm/a;->a(Lj;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/google/android/gcm/a;->k:Lk;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gcm/a;->k:Lk;

    invoke-interface {v3}, Lk;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gcm/a;->o()V

    iget-object v0, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gcm/a;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gcm/a;->k:Lk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->k:Lk;

    invoke-interface {v0, p1, p2}, Lk;->a(Ljava/lang/String;Ljava/lang/String;)Lk;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gcm/a;->n()Z

    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gcm/a;->h:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gcm/a;->i:Lj;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
