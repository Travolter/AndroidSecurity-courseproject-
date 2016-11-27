.class public final Lcom/devuni/moreapps/c;
.super Ljava/lang/Object;


# static fields
.field private static q:I

.field private static r:Ljava/lang/String;

.field private static s:I


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private g:Lcom/devuni/moreapps/i;

.field private h:Lcom/devuni/moreapps/DB;

.field private i:Lcom/devuni/moreapps/g;

.field private j:Lcom/devuni/moreapps/h;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/StringBuilder;

.field private w:Z

.field private final x:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/devuni/moreapps/c;->q:I

    const/4 v0, 0x0

    sput-object v0, Lcom/devuni/moreapps/c;->r:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/devuni/moreapps/c;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/util/Comparator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->t:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->u:Z

    iput-object p1, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/devuni/moreapps/c;->c:I

    iput p3, p0, Lcom/devuni/moreapps/c;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/devuni/moreapps/c;->e:I

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->f:Z

    iput-object p5, p0, Lcom/devuni/moreapps/c;->x:Ljava/util/Comparator;

    iput-object p4, p0, Lcom/devuni/moreapps/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/devuni/moreapps/i;

    invoke-direct {v0, p0}, Lcom/devuni/moreapps/i;-><init>(Lcom/devuni/moreapps/c;)V

    iput-object v0, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1

    invoke-static {p0, p1}, Lcom/devuni/moreapps/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/moreapps/c;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/devuni/moreapps/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x1000

    new-array v0, v0, [C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v2, v0

    invoke-virtual {p0, v0, v3, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, p0

    array-length v1, v2

    if-ge v0, v1, :cond_1

    array-length v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p0, v1

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "."

    invoke-static {v2, v0}, Lcom/devuni/moreapps/c;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/devuni/moreapps/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    invoke-virtual {v0, p1}, Lcom/devuni/moreapps/i;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    invoke-virtual {v1, v0}, Lcom/devuni/moreapps/i;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static a(Lcom/devuni/moreapps/DB;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object v1, p0, Lcom/devuni/moreapps/DB;->lang:Ljava/lang/String;

    iput-object v0, p0, Lcom/devuni/moreapps/DB;->country:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "c"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "l"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/devuni/moreapps/MAEntry;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "o"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devuni/moreapps/MAEntry;->order:I

    const-string v0, "u"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devuni/moreapps/MAEntry;->modified:J

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->title:Ljava/lang/String;

    const-string v0, "j"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/moreapps/MAEntry;->isPaid:Z

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->marketId:Ljava/lang/String;

    :goto_0
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->marketWebId:Ljava/lang/String;

    :goto_1
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->desc:Ljava/lang/String;

    :goto_2
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/devuni/moreapps/MAEntry;->category:I

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->marketId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/moreapps/MAEntry;->marketId:Ljava/lang/String;

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->marketWebId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/devuni/moreapps/MAEntry;->desc:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/devuni/moreapps/MAEntry;->category:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/devuni/moreapps/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/moreapps/c;->b(ZZ)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Lcom/devuni/moreapps/a;

    invoke-direct {v0}, Lcom/devuni/moreapps/a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "ADn543!Z@$n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/moreapps/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "d"

    const/16 v3, 0x8

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ZILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v0, v0, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/moreapps/c;->b(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    invoke-virtual {v1, v0}, Lcom/devuni/moreapps/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->m:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/devuni/moreapps/c;->a(IILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/devuni/moreapps/c;->a(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iput-boolean v3, p0, Lcom/devuni/moreapps/c;->t:Z

    :cond_2
    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->k:Z

    if-eqz v0, :cond_5

    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/devuni/moreapps/c;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v1, v2}, Lcom/devuni/moreapps/c;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/devuni/moreapps/c;->k:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/moreapps/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/devuni/moreapps/d;-><init>(Lcom/devuni/moreapps/c;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/devuni/moreapps/c;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/moreapps/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/InputStream;[BI)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v0, v2

    if-ne v0, p2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Z)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    if-nez v12, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/devuni/moreapps/c;->b(Landroid/content/Context;)Lcom/devuni/moreapps/DB;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    const/4 v2, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, v3, Lcom/devuni/moreapps/DB;->lang:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/devuni/moreapps/DB;->lang:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lcom/devuni/moreapps/c;->e()I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/devuni/moreapps/c;->w:Z

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/devuni/moreapps/c;->w:Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-wide v6, v5, Lcom/devuni/moreapps/DB;->checked:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-wide v8, v5, Lcom/devuni/moreapps/DB;->checkInterval:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v5, v5, Lcom/devuni/moreapps/DB;->changes:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_4
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/devuni/moreapps/c;->m:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/devuni/moreapps/c;->b(Landroid/content/Context;)Lcom/devuni/moreapps/DB;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/devuni/moreapps/c;->a(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/moreapps/c;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/moreapps/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "TW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    iget-object v5, v3, Lcom/devuni/moreapps/DB;->country:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v3, v3, Lcom/devuni/moreapps/DB;->country:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2, v5}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/DB;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/devuni/moreapps/c;->c:I

    if-lez v2, :cond_b

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "t"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/devuni/moreapps/c;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/devuni/moreapps/c;->e:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_c

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "m"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/devuni/moreapps/c;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/devuni/moreapps/c;->d:I

    const/16 v6, 0xf0

    if-eq v2, v6, :cond_d

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "p"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/devuni/moreapps/c;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v2, 0xa

    if-eq v4, v2, :cond_e

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "o"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/devuni/moreapps/c;->f:Z

    if-eqz v2, :cond_f

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "g"

    const-string v6, "1"

    invoke-direct {v2, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lcom/devuni/moreapps/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "samsung"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "f"

    invoke-direct {v4, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "v"

    invoke-static {v12}, Lcom/devuni/moreapps/c;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_11

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "a"

    const-string v6, "1"

    invoke-direct {v2, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "n"

    invoke-direct {v4, v6, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "\\."

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v2, v2, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devuni/moreapps/MAEntry;

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/devuni/moreapps/c;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v2, Lcom/devuni/moreapps/MAEntry;->modified:J

    iget-wide v10, v2, Lcom/devuni/moreapps/MAEntry;->imageModified:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    iget-wide v8, v2, Lcom/devuni/moreapps/MAEntry;->modified:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v6, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/devuni/moreapps/MAEntry;->modified:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, Lcom/devuni/moreapps/MAEntry;->imageModified:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    invoke-static {v5}, Lcom/devuni/moreapps/c;->a(Ljava/util/ArrayList;)V

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v4, 0x61a8

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v4, 0x61a8

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/devuni/moreapps/c;->b:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    const-string v7, "http.protocol.version"

    sget-object v8, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v6, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v6, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v4, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_14
    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/devuni/moreapps/c;->a(ZILjava/lang/Exception;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/devuni/moreapps/c;->a(ZILjava/lang/Exception;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_15
    const-string v4, "Content-Encoding"

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_5
    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    if-eqz v2, :cond_19

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_6
    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lcom/devuni/moreapps/c;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_16
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Empty result"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_7
    const/16 v4, 0x20

    :try_start_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v4, v2}, Lcom/devuni/moreapps/c;->a(ZILjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_17

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_17
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    :try_start_5
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    goto :goto_6

    :cond_1a
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_9
    :try_start_7
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    const-wide/32 v6, 0x127500

    :try_start_8
    const-string v2, "e"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "e"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    move-result v5

    const/4 v2, 0x2

    if-lt v5, v2, :cond_1c

    add-int/lit8 v2, v5, -0x1

    :try_start_9
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v2, 0x18

    :cond_1b
    :goto_a
    if-lez v2, :cond_20

    const/4 v8, 0x0

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-wide v4

    :goto_b
    int-to-long v8, v2

    mul-long/2addr v8, v4

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_21

    move-wide v6, v8

    :cond_1c
    :goto_c
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-gez v2, :cond_22

    :try_start_a
    new-instance v2, Lorg/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expires is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    const/16 v3, 0x38

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/devuni/moreapps/c;->a(ZILjava/lang/Exception;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_1d

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_1d
    :goto_e
    throw v2

    :catch_3
    move-exception v2

    const/16 v3, 0x30

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/devuni/moreapps/c;->a(ZILjava/lang/Exception;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1e
    :try_start_c
    const-string v9, "w"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v2, 0xa8

    goto :goto_a

    :cond_1f
    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v2, 0x2d0

    goto :goto_a

    :cond_20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    move-result-wide v4

    goto :goto_b

    :cond_21
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_31

    :goto_f
    move-wide v6, v4

    goto :goto_c

    :cond_22
    move-wide v10, v6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_d
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/devuni/moreapps/c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v2, 0x0

    const-string v7, "a"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "a"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v22, v2

    move v2, v5

    move v5, v4

    move-object/from16 v4, v22

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v8, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static {v14, v2}, Lcom/devuni/moreapps/c;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v2, v2, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devuni/moreapps/MAEntry;

    iget-object v0, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    :goto_11
    const-string v7, "d"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v2, :cond_26

    if-nez v7, :cond_28

    new-instance v2, Lcom/devuni/moreapps/MAEntry;

    invoke-direct {v2}, Lcom/devuni/moreapps/MAEntry;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/MAEntry;Lorg/json/JSONObject;)V

    const-string v7, "n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/devuni/moreapps/MAEntry;->imageModified:J

    :cond_24
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v7, v7, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto/16 :goto_10

    :cond_26
    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v7, v7, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v12, v7}, Lcom/devuni/moreapps/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v2, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    move v2, v8

    goto/16 :goto_10

    :cond_27
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/MAEntry;Lorg/json/JSONObject;)V

    const-string v7, "n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/devuni/moreapps/MAEntry;->imageModified:J

    iget-object v2, v2, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/devuni/moreapps/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    move v2, v8

    goto/16 :goto_10

    :cond_29
    move-object/from16 v22, v4

    move v4, v5

    move v5, v2

    move-object/from16 v2, v22

    :cond_2a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/devuni/moreapps/DB;->checked:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    iput-wide v10, v7, Lcom/devuni/moreapps/DB;->checkInterval:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iput-object v13, v7, Lcom/devuni/moreapps/DB;->changes:Ljava/lang/String;

    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/DB;Ljava/util/ArrayList;)V

    :cond_2b
    if-eqz v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/moreapps/c;->x:Ljava/util/Comparator;

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v3, v3, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/devuni/moreapps/c;->x:Ljava/util/Comparator;

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcom/devuni/moreapps/e;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v12, v3}, Lcom/devuni/moreapps/e;-><init>(Lcom/devuni/moreapps/c;Landroid/content/Context;Lcom/devuni/moreapps/DB;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    if-nez v6, :cond_2d

    if-eqz v4, :cond_2e

    :cond_2d
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/devuni/moreapps/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12, v9}, Lcom/devuni/moreapps/f;-><init>(Lcom/devuni/moreapps/c;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    if-eqz v6, :cond_2e

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    invoke-virtual {v2, v3}, Lcom/devuni/moreapps/i;->sendMessage(Landroid/os/Message;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :cond_2e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/devuni/moreapps/c;->b(ZZ)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v4

    goto/16 :goto_9

    :catch_5
    move-exception v2

    goto/16 :goto_8

    :catch_6
    move-exception v3

    goto/16 :goto_e

    :catch_7
    move-exception v2

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    goto/16 :goto_d

    :catchall_2
    move-exception v2

    move-object v5, v3

    goto/16 :goto_d

    :catch_8
    move-exception v2

    move-object v3, v4

    goto/16 :goto_7

    :cond_30
    move-object v2, v7

    goto/16 :goto_11

    :cond_31
    move-wide v4, v6

    goto/16 :goto_f
.end method

.method private b(Landroid/content/Context;)Lcom/devuni/moreapps/DB;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/devuni/moreapps/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/devuni/moreapps/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/moreapps/DB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/devuni/moreapps/DB;

    invoke-direct {v0}, Lcom/devuni/moreapps/DB;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lcom/devuni/moreapps/DB;->changes:Ljava/lang/String;

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_4
    throw v0

    :cond_2
    iget-object v1, v0, Lcom/devuni/moreapps/DB;->changes:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lcom/devuni/moreapps/DB;->changes:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, p0

    array-length v1, v2

    if-ge v0, v1, :cond_1

    array-length v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "."

    invoke-static {v2, v0}, Lcom/devuni/moreapps/c;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/devuni/moreapps/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private b(ZZ)V
    .locals 12

    iget-object v2, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/moreapps/i;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/devuni/moreapps/c;->a(I)V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v0, v0, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/moreapps/MAEntry;

    iget-object v4, v0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/devuni/moreapps/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget-object v0, v0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/devuni/moreapps/i;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/devuni/moreapps/c;->a(I)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/devuni/moreapps/c;->g()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/devuni/moreapps/c;->a(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/devuni/moreapps/c;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "i"

    const-string v4, "1"

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/devuni/moreapps/c;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "m"

    iget v4, p0, Lcom/devuni/moreapps/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Lcom/devuni/moreapps/c;->d:I

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_9

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "p"

    iget v4, p0, Lcom/devuni/moreapps/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "a"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/devuni/moreapps/c;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x61a8

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x61a8

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p0, Lcom/devuni/moreapps/c;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.protocol.version"

    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :try_start_0
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v4, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/devuni/moreapps/c;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/devuni/moreapps/c;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    const/4 v0, 0x4

    :try_start_2
    new-array v8, v0, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_3
    const-class v5, Landroid/graphics/BitmapFactory$Options;

    const-string v6, "inTargetDensity"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v6, "inDensity"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    move-object v5, v2

    move-object v6, v0

    move v7, v4

    :cond_e
    :goto_4
    const/4 v0, 0x4

    :try_start_4
    invoke-static {v3, v8, v0}, Lcom/devuni/moreapps/c;->a(Ljava/io/InputStream;[BI)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-gez v0, :cond_f

    const/high16 v4, 0x10000

    add-int/2addr v0, v4

    :cond_f
    const/16 v4, 0x78

    if-lt v2, v4, :cond_10

    if-gez v0, :cond_11

    :cond_10
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_5
    const/16 v2, 0x20

    :try_start_5
    invoke-direct {p0, v2, v0}, Lcom/devuni/moreapps/c;->a(ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v5

    move-object v5, v2

    move-object v6, v0

    move v7, v4

    goto :goto_4

    :cond_11
    if-lez v0, :cond_13

    :try_start_7
    new-array v4, v0, [B

    invoke-static {v3, v4, v0}, Lcom/devuni/moreapps/c;->a(Ljava/io/InputStream;[BI)Z

    move-result v11

    if-eqz v11, :cond_17

    iget v11, p0, Lcom/devuni/moreapps/c;->d:I

    if-eq v2, v11, :cond_14

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget v11, p0, Lcom/devuni/moreapps/c;->d:I

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v11, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_12

    const/4 v2, 0x0

    :try_start_a
    invoke-static {v0}, Lcom/devuni/moreapps/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/devuni/moreapps/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileOutputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    :try_start_b
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v4, v2, v11, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_12

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_12
    :goto_8
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    add-int/lit8 v0, v7, 0x1

    if-eq v0, v10, :cond_19

    move v7, v0

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_12

    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v2, :cond_15

    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_15
    :goto_b
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v3, :cond_16

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_16
    :goto_d
    throw v0

    :cond_17
    :try_start_12
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not read all image data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ge v7, v10, :cond_e

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid images count. Total "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_19
    if-eqz v3, :cond_1a

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :cond_1a
    :goto_e
    iget-object v0, p0, Lcom/devuni/moreapps/c;->g:Lcom/devuni/moreapps/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/devuni/moreapps/i;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/devuni/moreapps/c;->a(I)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catchall_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :catch_b
    move-exception v2

    goto :goto_9

    :catch_c
    move-exception v2

    goto/16 :goto_6
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/devuni/moreapps/c;->s:I

    if-ltz v1, :cond_0

    sget v0, Lcom/devuni/moreapps/c;->s:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput v0, Lcom/devuni/moreapps/c;->s:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/devuni/moreapps/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ma_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__more_apps_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/devuni/moreapps/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()I
    .locals 2

    sget v0, Lcom/devuni/moreapps/c;->q:I

    if-lez v0, :cond_0

    sget v0, Lcom/devuni/moreapps/c;->q:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/devuni/moreapps/c;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/devuni/moreapps/c;->q:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/devuni/moreapps/c;->q:I

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/devuni/moreapps/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/moreapps/c;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "MANUFACTURER"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/devuni/moreapps/c;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/devuni/moreapps/c;->r:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    sput-object v0, Lcom/devuni/moreapps/c;->r:Ljava/lang/String;

    goto :goto_1
.end method

.method private g()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->u:Z

    invoke-direct {p0, v1, v1}, Lcom/devuni/moreapps/c;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v0, p0, Lcom/devuni/moreapps/c;->l:Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    invoke-interface {v0}, Lcom/devuni/moreapps/g;->g()V

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/devuni/moreapps/c;->m:Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    iget-object v1, p0, Lcom/devuni/moreapps/c;->h:Lcom/devuni/moreapps/DB;

    iget-object v1, v1, Lcom/devuni/moreapps/DB;->entries:Ljava/util/ArrayList;

    invoke-interface {v0, p0, v1}, Lcom/devuni/moreapps/g;->a(Lcom/devuni/moreapps/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/devuni/moreapps/c;->n:Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    invoke-interface {v0}, Lcom/devuni/moreapps/g;->h()V

    goto :goto_0

    :pswitch_3
    iput-boolean v0, p0, Lcom/devuni/moreapps/c;->o:Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    invoke-interface {v0, p0}, Lcom/devuni/moreapps/g;->a(Lcom/devuni/moreapps/c;)V

    goto :goto_0

    :pswitch_4
    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->k:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->l:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->m:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->n:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->o:Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    check-cast p3, Ljava/lang/Exception;

    invoke-interface {v0, p2, p3}, Lcom/devuni/moreapps/g;->a(ILjava/lang/Exception;)V

    goto :goto_0

    :pswitch_5
    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->k:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->n:Z

    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->o:Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    check-cast p3, Ljava/lang/Exception;

    invoke-interface {v0, p2, p3}, Lcom/devuni/moreapps/g;->b(ILjava/lang/Exception;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/devuni/moreapps/c;->j:Lcom/devuni/moreapps/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/moreapps/c;->j:Lcom/devuni/moreapps/h;

    invoke-interface {v0}, Lcom/devuni/moreapps/h;->f()V

    goto :goto_0

    :pswitch_7
    iput-boolean v1, p0, Lcom/devuni/moreapps/c;->k:Z

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/devuni/moreapps/c;->a(ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/devuni/moreapps/g;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->u:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MoreApps->init() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/devuni/moreapps/c;->a(ZZ)V

    return-void
.end method

.method public final a(Lcom/devuni/moreapps/h;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "New entry callback must be set before calling MoreApps->init()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/devuni/moreapps/c;->j:Lcom/devuni/moreapps/h;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/moreapps/c;->u:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All params must be added before calling MoreApps->init()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/devuni/moreapps/c;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/moreapps/c;->p:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/devuni/moreapps/c;->p:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/moreapps/c;->v:Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/devuni/moreapps/c;->o:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Images have not been loaded yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/devuni/moreapps/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/devuni/moreapps/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/moreapps/c;->j:Lcom/devuni/moreapps/h;

    iput-object v0, p0, Lcom/devuni/moreapps/c;->i:Lcom/devuni/moreapps/g;

    iput-object v0, p0, Lcom/devuni/moreapps/c;->a:Landroid/content/Context;

    return-void
.end method
