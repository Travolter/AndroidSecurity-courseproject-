.class public Lsg;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field private static E:Z

.field private static F:Z

.field private static G:Z

.field private static H:Ljava/lang/StringBuffer;

.field private static I:Ljava/lang/StringBuffer;

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static P:Ljava/lang/String;

.field private static Q:Ljava/lang/String;

.field private static R:[Ljava/lang/String;

.field private static S:[Ljava/lang/String;

.field private static T:[Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/Object;

.field public static c:[Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/StringBuffer;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/uc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lsg;->b:[Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    aput-object v1, v0, v6

    sput-object v0, Lsg;->c:[Ljava/lang/Object;

    sput-boolean v3, Lsg;->E:Z

    const-string v0, "101"

    sput-object v0, Lsg;->d:Ljava/lang/String;

    sput-boolean v3, Lsg;->F:Z

    const-string v0, "301"

    sput-object v0, Lsg;->e:Ljava/lang/String;

    sput-boolean v3, Lsg;->G:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lsg;->I:Ljava/lang/StringBuffer;

    const-string v0, "a17"

    sput-object v0, Lsg;->g:Ljava/lang/String;

    const-string v0, "a75"

    sput-object v0, Lsg;->h:Ljava/lang/String;

    const-string v0, "a142"

    sput-object v0, Lsg;->i:Ljava/lang/String;

    const-string v0, "a158"

    sput-object v0, Lsg;->j:Ljava/lang/String;

    const-string v0, "a79"

    sput-object v0, Lsg;->k:Ljava/lang/String;

    const-string v0, "c04"

    sput-object v0, Lsg;->l:Ljava/lang/String;

    const-string v0, "c22"

    sput-object v0, Lsg;->m:Ljava/lang/String;

    const-string v0, "skn_0"

    sput-object v0, Lsg;->n:Ljava/lang/String;

    const-string v0, "skn_2"

    sput-object v0, Lsg;->o:Ljava/lang/String;

    const-string v0, "net_3"

    sput-object v0, Lsg;->J:Ljava/lang/String;

    const-string v0, "net_11"

    sput-object v0, Lsg;->K:Ljava/lang/String;

    const-string v0, "net_12"

    sput-object v0, Lsg;->L:Ljava/lang/String;

    const-string v0, "net_13"

    sput-object v0, Lsg;->M:Ljava/lang/String;

    const-string v0, "net_14"

    sput-object v0, Lsg;->N:Ljava/lang/String;

    const-string v0, "net_15"

    sput-object v0, Lsg;->O:Ljava/lang/String;

    const-string v0, "net_16"

    sput-object v0, Lsg;->P:Ljava/lang/String;

    const-string v0, "lsc_0"

    sput-object v0, Lsg;->p:Ljava/lang/String;

    const-string v0, "col_2"

    sput-object v0, Lsg;->q:Ljava/lang/String;

    const-string v0, "col_3"

    sput-object v0, Lsg;->r:Ljava/lang/String;

    const-string v0, "col_7"

    sput-object v0, Lsg;->s:Ljava/lang/String;

    const-string v0, "msg_0"

    sput-object v0, Lsg;->t:Ljava/lang/String;

    const-string v0, "pai_1"

    sput-object v0, Lsg;->u:Ljava/lang/String;

    const-string v0, "scn_7"

    sput-object v0, Lsg;->v:Ljava/lang/String;

    const-string v0, "scn_8"

    sput-object v0, Lsg;->w:Ljava/lang/String;

    const-string v0, "fsc_0"

    sput-object v0, Lsg;->x:Ljava/lang/String;

    const-string v0, "fsc_1"

    sput-object v0, Lsg;->y:Ljava/lang/String;

    const-string v0, "rom_99"

    sput-object v0, Lsg;->Q:Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rom_3"

    aput-object v1, v0, v3

    const-string v1, "2.1"

    aput-object v1, v0, v4

    const-string v1, "rom_4"

    aput-object v1, v0, v5

    const-string v1, "2.2"

    aput-object v1, v0, v6

    const-string v1, "rom_5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "2.3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rom_10"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "4.0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "rom_13"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "4.1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rom_14"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "4.2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "rom_15"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "4.3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rom_16"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "4.4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "rom_17"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "5.0"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rom_18"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "5.1"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "rom_19"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "5.2"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "rom_20"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "5.3"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "rom_21"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "5.4"

    aput-object v2, v0, v1

    sput-object v0, Lsg;->R:[Ljava/lang/String;

    invoke-static {}, Lsg;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg;->z:Ljava/lang/String;

    const-string v0, "in"

    sput-object v0, Lsg;->A:Ljava/lang/String;

    const-string v0, "bo"

    sput-object v0, Lsg;->B:Ljava/lang/String;

    const-string v0, "pr"

    sput-object v0, Lsg;->C:Ljava/lang/String;

    const-string v0, "hi"

    sput-object v0, Lsg;->D:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "q13"

    aput-object v1, v0, v3

    const-string v1, "q14"

    aput-object v1, v0, v4

    const-string v1, "q15"

    aput-object v1, v0, v5

    const-string v1, "q16"

    aput-object v1, v0, v6

    const-string v1, "q17"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "q18"

    aput-object v2, v0, v1

    sput-object v0, Lsg;->S:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ca01"

    aput-object v1, v0, v3

    const-string v1, "ca02"

    aput-object v1, v0, v4

    const-string v1, "ca03"

    aput-object v1, v0, v5

    const-string v1, "ca04"

    aput-object v1, v0, v6

    const-string v1, "ca05"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ca06"

    aput-object v2, v0, v1

    sput-object v0, Lsg;->T:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "q300"

    aput-object v1, v0, v3

    const-string v1, "q301"

    aput-object v1, v0, v4

    const-string v1, "q302"

    aput-object v1, v0, v5

    const-string v1, "q303"

    aput-object v1, v0, v6

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "q304"

    aput-object v1, v0, v3

    const-string v1, "q305"

    aput-object v1, v0, v4

    const-string v1, "q306"

    aput-object v1, v0, v5

    const-string v1, "q307"

    aput-object v1, v0, v6

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "de"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/util/Vector;
    .locals 13

    const-wide/16 v11, 0x400

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lsg;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "custom"

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v4, v10, [Ljava/lang/String;

    const-string v1, "inputbox"

    aput-object v1, v4, v3

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lsg;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, Ljava/util/Hashtable;

    sget-object v2, Lsg;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lsg;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    :goto_0
    sget-object v8, Lsg;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lsg;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lsg;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    :goto_1
    sget-object v8, Lsg;->B:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lsg;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lsg;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    :goto_2
    sget-object v8, Lsg;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lsg;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lsg;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v3

    :goto_3
    sget-object v2, Lsg;->C:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v4, v2, v3

    aput v4, v2, v5

    aput v3, v2, v3

    sget-object v4, Lsg;->A:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lsg;->B:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lsg;->C:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lsg;->D:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v5

    :goto_5
    if-nez v4, :cond_1

    new-array v4, v10, [Ljava/lang/String;

    aput-object v1, v4, v3

    aget v1, v2, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move v4, v3

    goto :goto_5

    :cond_4
    if-nez p0, :cond_5

    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "t1t3detail"

    aput-object v1, v0, v3

    sget-object v1, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_5
    sget v0, Lyw;->u:I

    if-lez v0, :cond_6

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "telcount"

    aput-object v1, v0, v3

    sget v1, Lyw;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    sget v0, Lyw;->v:I

    if-lez v0, :cond_7

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "smscount"

    aput-object v1, v0, v3

    sget v1, Lyw;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lyw;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "fl_data"

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "os"

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "sample_ver"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "subver"

    aput-object v1, v0, v3

    sget-object v1, Lyw;->ac:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "totalmem"

    aput-object v1, v0, v3

    invoke-static {}, Lcom/uc/platform/g;->g()J

    move-result-wide v1

    div-long/2addr v1, v11

    div-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v6

    :cond_9
    move v1, v3

    goto/16 :goto_3

    :cond_a
    move v2, v3

    goto/16 :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final a()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qfbl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized a(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-class v7, Lsg;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->n()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    :cond_1
    :try_start_1
    sget-boolean v1, Lsg;->E:Z

    if-nez v1, :cond_3

    const-string v1, "StatData"

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v8, Lsg;

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v6, v2

    :goto_1
    :try_start_6
    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    array-length v0, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ge v6, v0, :cond_8

    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    move v1, v0

    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_6

    :try_start_8
    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2
    :goto_5
    :try_start_b
    invoke-static {}, Lsg;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lsg;->E:Z

    invoke-static {}, Lsj;->c()V

    invoke-static {}, Lsn;->c()V

    :cond_3
    sget-object v0, Lsg;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lsg;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lsg;->F:Z

    :cond_4
    sget-object v0, Lsg;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lsg;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lsg;->G:Z

    :cond_5
    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    aget-object v0, v0, p0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_b

    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_b
    :goto_8
    if-eqz v0, :cond_2

    :try_start_12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_9
    if-eqz v4, :cond_c

    :try_start_13
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    :try_start_14
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_d
    :goto_b
    :try_start_15
    throw v0

    :cond_e
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v1, v4

    goto :goto_7

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public static a(J)V
    .locals 11

    const-wide/16 v9, 0x7d0

    const-wide/16 v7, 0x5dc

    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x1f4

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    cmp-long v0, p0, v3

    if-gtz v0, :cond_1

    const-string v0, "q21"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmp-long v0, p0, v3

    if-lez v0, :cond_2

    cmp-long v0, p0, v5

    if-gtz v0, :cond_2

    const-string v0, "q22"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v0, p0, v5

    if-lez v0, :cond_3

    cmp-long v0, p0, v7

    if-gtz v0, :cond_3

    const-string v0, "q23"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    cmp-long v0, p0, v7

    if-lez v0, :cond_4

    cmp-long v0, p0, v9

    if-gtz v0, :cond_4

    const-string v0, "q24"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    cmp-long v0, p0, v9

    if-lez v0, :cond_5

    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    const-string v0, "q25"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-lez v0, :cond_6

    const-wide/16 v0, 0xfa0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    const-string v0, "q26"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0xfa0

    cmp-long v0, p0, v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gtz v0, :cond_7

    const-string v0, "q27"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1b58

    cmp-long v0, p0, v0

    if-gtz v0, :cond_8

    const-string v0, "q28"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x1b58

    cmp-long v0, p0, v0

    if-lez v0, :cond_9

    const-wide/16 v0, 0x2328

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const-string v0, "q29"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0x2328

    cmp-long v0, p0, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x2af8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_a

    const-string v0, "q30"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x2af8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "q31"

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsg;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized a(Ljava/util/Hashtable;)V
    .locals 7

    const-class v2, Lsg;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->n()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lsg;->c:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    check-cast v1, Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v5, v0, v1

    add-int/2addr v4, v5

    aput v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static final a([Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v5, v1, v3

    aget v6, v1, v7

    add-int/2addr v5, v6

    aput v5, v1, v3

    aput v3, v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "selfanaly"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->P()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqn;->z(I)V

    :cond_1
    return-void
.end method

.method public static b(J)V
    .locals 5

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "mem011"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "mem012"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "mem013"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string v0, "mem02"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x15e

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-string v0, "mem03"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x190

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    const-string v0, "mem04"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    const-string v0, "mem05"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x2bc

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    const-string v0, "mem06"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x5dc

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    const-string v0, "mem07"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const-string v0, "mem08"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "mem09"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lsg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzh;->b(Landroid/content/Context;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lsg;->a(Ljava/util/Hashtable;)V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lzh;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->c(Landroid/content/Context;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lsg;->a(Ljava/util/Hashtable;)V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    const/4 v1, 0x3

    if-gtz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ge p0, v1, :cond_1

    const-string v0, "dlnum_01"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ge p0, v0, :cond_2

    const-string v0, "dlnum_02"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ge p0, v0, :cond_3

    const-string v0, "dlnum_06"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ge p0, v0, :cond_4

    const-string v0, "dlnum_07"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ge p0, v0, :cond_5

    const-string v0, "dlnum_08"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_6

    const-string v0, "dlnum_09"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x33

    if-ge p0, v0, :cond_7

    const-string v0, "dlnum_10"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "dlnum_11"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(J)V
    .locals 5

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "q36"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x40

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "q37"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string v0, "q38"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "q39"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lyw;->ad:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move v7, v4

    :goto_0
    sget-object v1, Lsg;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v7, v1, :cond_4

    sget-object v1, Lsg;->c:[Ljava/lang/Object;

    aget-object v1, v1, v7

    move-object v0, v1

    check-cast v0, Ljava/util/Hashtable;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v5

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_4
    move v1, v4

    :goto_5
    return v1

    :cond_2
    if-nez v7, :cond_3

    const-wide/16 v1, 0x0

    :try_start_5
    invoke-virtual {v5, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v1, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v1, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    const/4 v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v6, v1

    move-object v1, v2

    :goto_8
    if-eqz v6, :cond_5

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_9
    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_6
    :goto_a
    throw v1

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v2

    goto :goto_a

    :catchall_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v2

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception v2

    move-object v2, v6

    goto :goto_2
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/uc/platform/f;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsg;->S:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0x600

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v1, 0x800

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(I)V
    .locals 2

    const/4 v1, 0x3

    if-gtz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ge p0, v1, :cond_1

    const-string v0, "dlnum_12"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ge p0, v0, :cond_2

    const-string v0, "dlnum_13"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ge p0, v0, :cond_3

    const-string v0, "dlnum_14"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ge p0, v0, :cond_4

    const-string v0, "dlnum_15"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    if-ge p0, v0, :cond_5

    const-string v0, "dlnum_16"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_6

    const-string v0, "dlnum_17"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x33

    if-ge p0, v0, :cond_7

    const-string v0, "dlnum_18"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "dlnum_19"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static d(J)V
    .locals 7

    const-wide/16 v5, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v5

    div-long/2addr v0, v5

    const-wide/16 v2, 0x80

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "q51"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x100

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "q52"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x180

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "q53"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x200

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string v0, "q54"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x280

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-string v0, "q55"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x300

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    const-string v0, "q56"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x380

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    const-string v0, "q57"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    cmp-long v2, v0, v5

    if-gez v2, :cond_7

    const-string v0, "q58"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v2, 0x600

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    const-string v0, "q59"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const-string v0, "q60"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "q61"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v0, Lsg;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()V
    .locals 3

    const/4 v1, 0x3

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "armv8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lsg;->T:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "armv7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "armv6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "armv5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "arm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static e(I)V
    .locals 2

    const/4 v1, 0x3

    if-gtz p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const-string v0, "w1"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ge p0, v0, :cond_2

    const-string v0, "w2"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    const-string v0, "w3"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "w4"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static e(J)V
    .locals 5

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "q65"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "q66"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "q67"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string v0, "q68"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "q69"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v0, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static f()V
    .locals 10

    const/4 v0, 0x0

    const/16 v9, 0x1b

    const/16 v8, 0x12

    const/16 v7, 0x9

    const/4 v6, 0x3

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->h()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    if-eqz v0, :cond_0

    instance-of v5, v0, Lme;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lmi;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lme;

    invoke-virtual {v0}, Lme;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    const-string v0, "h53"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "h54"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "h55"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "h56"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "h57"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "h58"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "h59"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_7
    const-string v0, "h60"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_8
    const-string v0, "h61"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-gt v3, v7, :cond_4

    const-string v0, "h45"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    :cond_2
    :goto_2
    if-gt v2, v7, :cond_7

    const-string v0, "h49"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ap()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "sp_expand"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_4
    return-void

    :cond_4
    if-le v3, v7, :cond_5

    if-gt v3, v8, :cond_5

    const-string v0, "h46"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    if-le v3, v8, :cond_6

    if-gt v3, v9, :cond_6

    const-string v0, "h47"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    if-le v3, v9, :cond_2

    const/16 v0, 0x24

    if-gt v3, v0, :cond_2

    const-string v0, "h48"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-le v2, v7, :cond_8

    if-gt v2, v8, :cond_8

    const-string v0, "h50"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    if-le v2, v8, :cond_9

    if-gt v2, v9, :cond_9

    const-string v0, "h51"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    if-le v2, v9, :cond_3

    const/16 v0, 0x24

    if-gt v2, v0, :cond_3

    const-string v0, "h52"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "sp_hide"

    invoke-static {v6, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_4

    nop

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
        :pswitch_8
    .end packed-switch
.end method

.method public static f(I)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    const-string v0, "cac01"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x32

    if-gt p0, v0, :cond_1

    const-string v0, "cac02"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-gt p0, v0, :cond_2

    const-string v0, "cac03"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc8

    if-gt p0, v0, :cond_3

    const-string v0, "cac04"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12c

    if-gt p0, v0, :cond_4

    const-string v0, "cac05"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f4

    if-gt p0, v0, :cond_5

    const-string v0, "cac06"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "cac07"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static f(J)V
    .locals 5

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "q70"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "q71"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "q72"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string v0, "q73"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "q74"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static g()V
    .locals 6

    const-wide/32 v4, 0xa4cb800

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->Y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->ai()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/uc/platform/h;->ai()J

    move-result-wide v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->Y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "fb_novisited_2"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static g(I)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    const-string v0, "cac08"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x32

    if-gt p0, v0, :cond_1

    const-string v0, "cac09"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-gt p0, v0, :cond_2

    const-string v0, "cac10"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    const-string v0, "cac11"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x96

    if-gt p0, v0, :cond_4

    const-string v0, "cac12"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc8

    if-gt p0, v0, :cond_5

    const-string v0, "cac13"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "cac14"

    invoke-static {v1, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static g(J)V
    .locals 5

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "q75"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "q76"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "q77"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x32

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string v0, "q78"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "q79"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "q80"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static h()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->d()I

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "s1020"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lqn;->o()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "s1030"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lqn;->l()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "s1190"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lqn;->S()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "s1230"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lqn;->A()I

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "s1250"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {v0}, Lqn;->t()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "s128"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lqn;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "s1380"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lqn;->m()I

    move-result v1

    invoke-static {v1, v4}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "s1390"

    invoke-static {v3, v2}, Lsg;->a(ILjava/lang/String;)V

    :cond_4
    invoke-static {v1, v5}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "s1391"

    invoke-static {v3, v2}, Lsg;->a(ILjava/lang/String;)V

    :cond_5
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "s1393"

    invoke-static {v3, v2}, Lsg;->a(ILjava/lang/String;)V

    :cond_6
    const/16 v2, 0x10

    invoke-static {v1, v2}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "s1394"

    invoke-static {v3, v2}, Lsg;->a(ILjava/lang/String;)V

    :cond_7
    invoke-static {v1, v6}, Lxp;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "s1392"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Llx;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "s1420"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lqn;->M()I

    move-result v1

    if-ne v1, v4, :cond_15

    const-string v1, "s1490"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_8
    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqn;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "s1550"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Lqn;->E()I

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "s1570"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :cond_9
    :goto_a
    invoke-virtual {v0}, Lqn;->af()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "s1600"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Lqn;->ai()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "s1680"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Lqn;->ah()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "s1640"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v0}, Lqn;->al()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "s1700"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v0}, Lqn;->am()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "s1720"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v0}, Lqn;->an()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "s1740"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v0}, Lqn;->ao()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "S1760"

    invoke-static {v3, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_11
    return-void

    :cond_a
    if-ne v1, v4, :cond_b

    const-string v1, "s1010"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-ne v1, v5, :cond_0

    const-string v1, "s1000"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-ne v1, v5, :cond_d

    const-string v1, "s1040"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    if-ne v1, v3, :cond_e

    const-string v1, "s1050"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    if-ne v1, v6, :cond_1

    const-string v1, "s1060"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    if-ne v1, v3, :cond_2

    const-string v1, "s1220"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v1, "s1240"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    if-ne v1, v4, :cond_12

    const-string v1, "s1260"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    if-ne v1, v5, :cond_3

    const-string v1, "s1270"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const-string v1, "s129"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "s1360"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    const-string v1, "s1370"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    const-string v1, "s1430"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    const-string v1, "s1500"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    const-string v1, "s1560"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    if-ne v1, v4, :cond_18

    const-string v1, "s1580"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    if-ne v1, v3, :cond_9

    const-string v1, "s1590"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    const-string v1, "s1610"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    const-string v1, "s1690"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    const-string v1, "s1650"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    const-string v1, "s1710"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    const-string v1, "s1730"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    const-string v1, "s1750"

    invoke-static {v3, v1}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    const-string v0, "S1770"

    invoke-static {v3, v0}, Lsg;->a(ILjava/lang/String;)V

    goto/16 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(J)V
    .locals 7

    const-wide/16 v5, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v5

    div-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, "q300"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x100

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-string v0, "q301"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x200

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-string v0, "q302"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    const-string v0, "q303"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "q304"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lagj;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsg;->J:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lsg;->K:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "2.5G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lsg;->L:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "2.75G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lsg;->M:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lsg;->N:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsg;->O:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lsg;->P:Ljava/lang/String;

    invoke-static {v2, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static i(J)V
    .locals 5

    const-wide/16 v2, 0x400

    const/4 v4, 0x3

    div-long v0, p0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, "q305"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-string v0, "q306"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const-string v0, "q307"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const-string v0, "q308"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "q309"

    invoke-static {v4, v0}, Lsg;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static j()Ljava/util/Vector;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lsg;->H:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    sget-object v1, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u3jz_err_page"

    invoke-static {v1, v2}, Lsg;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsg;->H:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    sget-object v1, Lsg;->I:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    sget-object v1, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebook_upload_stat"

    invoke-static {v1, v2}, Lsg;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lsg;->I:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_1
    invoke-static {}, Lcom/uc/bordcast/SystemBroadcastReceiver;->c()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lsn;->a()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lsj;->a()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v5, v2, v8

    aput v5, v2, v7

    aput v8, v2, v8

    aget v5, v2, v7

    if-eqz v5, :cond_2

    aget v5, v2, v7

    const/16 v6, 0x3e8

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static l()Ljava/lang/String;
    .locals 4

    sget-object v1, Lsg;->Q:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lsg;->R:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v3, Lsg;->R:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lsg;->R:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
