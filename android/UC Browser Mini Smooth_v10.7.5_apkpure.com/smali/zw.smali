.class public final Lzw;
.super Ljava/lang/Object;


# instance fields
.field private A:[J

.field private B:[J

.field private C:[Lzs;

.field private D:Z

.field private E:Z

.field private F:[B

.field private G:Ljava/lang/String;

.field private H:J

.field private I:J

.field private J:[I

.field private K:I

.field private L:I

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:B

.field private T:B

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:I

.field public volatile a:Z

.field private aa:I

.field private ab:I

.field private ac:Lzs;

.field private ad:I

.field private ae:I

.field private af:J

.field private final ag:Ljava/util/Random;

.field private ah:J

.field public b:J

.field public c:Z

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:S

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:B

.field private n:B

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Ljava/lang/Object;

.field private t:J

.field private u:Ljava/util/concurrent/atomic/AtomicLong;

.field private v:Ljava/util/concurrent/atomic/AtomicLong;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:B


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lzw;->e:Ljava/lang/String;

    iput-boolean v6, p0, Lzw;->k:Z

    iput-boolean v2, p0, Lzw;->l:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Lzw;->m:B

    iput-byte v2, p0, Lzw;->n:B

    iput v2, p0, Lzw;->o:I

    iput v2, p0, Lzw;->p:I

    iput-wide v7, p0, Lzw;->q:J

    iput-wide v7, p0, Lzw;->r:J

    iput-object v3, p0, Lzw;->s:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lzw;->t:J

    iput-object v3, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v3, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v3, p0, Lzw;->w:Ljava/lang/String;

    iput-object v3, p0, Lzw;->x:Ljava/lang/String;

    iput-boolean v2, p0, Lzw;->a:Z

    iput-byte v2, p0, Lzw;->z:B

    iput-object v3, p0, Lzw;->C:[Lzs;

    iput-boolean v2, p0, Lzw;->D:Z

    iput-boolean v2, p0, Lzw;->E:Z

    iput-object v3, p0, Lzw;->F:[B

    iput-object v3, p0, Lzw;->G:Ljava/lang/String;

    iput-wide v4, p0, Lzw;->H:J

    iput-wide v4, p0, Lzw;->I:J

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lzw;->J:[I

    iput v2, p0, Lzw;->K:I

    iput v2, p0, Lzw;->L:I

    iput-wide v4, p0, Lzw;->M:J

    iput-wide v4, p0, Lzw;->N:J

    iput-wide v4, p0, Lzw;->O:J

    iput-wide v4, p0, Lzw;->b:J

    iput-wide v4, p0, Lzw;->P:J

    iput-boolean v2, p0, Lzw;->c:Z

    iput-boolean v2, p0, Lzw;->Q:Z

    iput-boolean v6, p0, Lzw;->R:Z

    iput-byte v2, p0, Lzw;->S:B

    iput-byte v2, p0, Lzw;->T:B

    iput-object v3, p0, Lzw;->U:Ljava/lang/String;

    iput-boolean v2, p0, Lzw;->V:Z

    iput-boolean v2, p0, Lzw;->W:Z

    iput v2, p0, Lzw;->X:I

    iput-boolean v6, p0, Lzw;->Y:Z

    iput v2, p0, Lzw;->Z:I

    iput v2, p0, Lzw;->aa:I

    iput v2, p0, Lzw;->ab:I

    iput-object v3, p0, Lzw;->ac:Lzs;

    iput-boolean v2, p0, Lzw;->d:Z

    iput v2, p0, Lzw;->ad:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzw;->ag:Ljava/util/Random;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "key_task_seq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lzw;->f:S

    const-string v0, "key_task_raw_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->g:Ljava/lang/String;

    const-string v0, "key_task_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lzw;->m:B

    const-string v0, "key_task_error_handle_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lzw;->n:B

    const-string v0, "key_task_file_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->t:J

    const-string v0, "key_task_file_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->w:Ljava/lang/String;

    const-string v0, "key_task_file_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->x:Ljava/lang/String;

    const-string v0, "key_task_file_speed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->y:I

    const-string v0, "key_task_cookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->h:Ljava/lang/String;

    const-string v0, "key_task_referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->i:Ljava/lang/String;

    const-string v0, "key_task_method"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->e:Ljava/lang/String;

    const-string v0, "key_task_post_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lzw;->F:[B

    const-string v0, "key_task_mime_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->G:Ljava/lang/String;

    const-string v0, "key_task_range_support"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzw;->D:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "key_task_current_size_savelocal"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "key_task_current_size_fromnet"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "key_task_create_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->b:J

    const-string v0, "key_task_error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->L:I

    const-string v0, "key_task_from_local"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzw;->c:Z

    const-string v0, "key_task_useragent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->j:Ljava/lang/String;

    const-string v0, "key_task_isReadMark"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzw;->k:Z

    const-string v0, "key_task_downloadType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lzw;->S:B

    const-string v0, "key_task_clickurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzw;->U:Ljava/lang/String;

    const-string v0, "key_error_download_cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->o:I

    const-string v0, "key_task_costtime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->N:J

    const-string v0, "key_task_error_retry_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->p:I

    const-string v0, "key_task_pause_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lzw;->T:B

    const-string v0, "key_task_common_speed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->ae:I

    const-string v0, "key_task_current_common_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->af:J

    const-string v0, "key_task_save_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->O:J

    const-string v0, "key_task_attribute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->Z:I

    const-string v0, "key_task_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->ab:I

    const-string v0, "key_task_upgrade"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzw;->l:Z

    const-string v0, "key_task_finish_cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzw;->ad:I

    const-string v0, "key_task_finished_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->P:J

    goto/16 :goto_0
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lzw;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->l:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Lzw;->m:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->n:B

    const/4 v0, 0x0

    iput v0, p0, Lzw;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->p:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzw;->q:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzw;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->s:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lzw;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->a:Z

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->z:B

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->C:[Lzs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->F:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->G:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->H:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->I:J

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lzw;->J:[I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->L:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->M:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->N:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->O:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->P:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->R:Z

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->S:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->T:B

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->U:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->V:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->W:Z

    const/4 v0, 0x0

    iput v0, p0, Lzw;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->Y:Z

    const/4 v0, 0x0

    iput v0, p0, Lzw;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ab:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->ac:Lzs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ad:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzw;->ag:Ljava/util/Random;

    iput-short p1, p0, Lzw;->f:S

    iput-object p2, p0, Lzw;->g:Ljava/lang/String;

    iput-object p3, p0, Lzw;->h:Ljava/lang/String;

    iput-object p4, p0, Lzw;->i:Ljava/lang/String;

    iput-object p5, p0, Lzw;->w:Ljava/lang/String;

    iput-object p6, p0, Lzw;->x:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lzw;->e:Ljava/lang/String;

    :cond_0
    int-to-byte v0, p8

    iput-byte v0, p0, Lzw;->z:B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p9, p0, Lzw;->F:[B

    iput-object p10, p0, Lzw;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lzw;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->l:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Lzw;->m:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->n:B

    const/4 v0, 0x0

    iput v0, p0, Lzw;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->p:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzw;->q:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzw;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->s:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lzw;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->a:Z

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->z:B

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->C:[Lzs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->F:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->G:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->H:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->I:J

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lzw;->J:[I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->L:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->M:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->N:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->O:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzw;->P:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->R:Z

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->S:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lzw;->T:B

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->U:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->V:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->W:Z

    const/4 v0, 0x0

    iput v0, p0, Lzw;->X:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->Y:Z

    const/4 v0, 0x0

    iput v0, p0, Lzw;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->aa:I

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ab:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->ac:Lzs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzw;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ad:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzw;->ag:Ljava/util/Random;

    iput-short p1, p0, Lzw;->f:S

    iput-object p2, p0, Lzw;->g:Ljava/lang/String;

    iput-object p3, p0, Lzw;->h:Ljava/lang/String;

    iput-object p4, p0, Lzw;->i:Ljava/lang/String;

    iput-object p5, p0, Lzw;->w:Ljava/lang/String;

    iput-object p6, p0, Lzw;->x:Ljava/lang/String;

    iput-object p7, p0, Lzw;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p8, p0, Lzw;->F:[B

    iput-object p9, p0, Lzw;->G:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Vector;)Landroid/os/Bundle;
    .locals 8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_task_seq"

    iget-short v6, v0, Lzw;->f:S

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v5, "key_task_raw_url"

    iget-object v6, v0, Lzw;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_task_state"

    iget-byte v6, v0, Lzw;->m:B

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v5, "key_task_error_handle_type"

    iget-byte v6, v0, Lzw;->n:B

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v5, "key_task_file_size"

    iget-wide v6, v0, Lzw;->t:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_file_path"

    iget-object v6, v0, Lzw;->w:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_task_file_name"

    iget-object v6, v0, Lzw;->x:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_task_file_speed"

    iget v6, v0, Lzw;->y:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_mime_type"

    iget-object v6, v0, Lzw;->G:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "key_task_range_support"

    iget-boolean v6, v0, Lzw;->D:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_task_current_size_savelocal"

    iget-object v6, v0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_current_size_fromnet"

    iget-object v6, v0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_create_time"

    iget-wide v6, v0, Lzw;->b:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_error_code"

    iget v6, v0, Lzw;->L:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_from_local"

    iget-boolean v6, v0, Lzw;->c:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_task_isReadMark"

    iget-boolean v6, v0, Lzw;->k:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_task_downloadType"

    iget-byte v6, v0, Lzw;->S:B

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v5, "key_error_download_cnt"

    iget v6, v0, Lzw;->o:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_costtime"

    iget-wide v6, v0, Lzw;->N:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_error_retry_count"

    iget v6, v0, Lzw;->p:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_pause_type"

    iget-byte v6, v0, Lzw;->T:B

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v5, "key_task_common_speed"

    iget v6, v0, Lzw;->ae:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_current_common_size"

    iget-wide v6, v0, Lzw;->af:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_save_time"

    iget-wide v6, v0, Lzw;->O:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "key_task_attribute"

    iget v6, v0, Lzw;->Z:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_from"

    iget v6, v0, Lzw;->ab:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_upgrade"

    iget-boolean v6, v0, Lzw;->l:Z

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_task_finish_cnt"

    iget v6, v0, Lzw;->ad:I

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "key_task_finished_time"

    iget-wide v6, v0, Lzw;->P:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    const-string v0, "key_task_list"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static a(Lzw;)Landroid/os/Bundle;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_task_seq"

    iget-short v2, p0, Lzw;->f:S

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v1, "key_task_raw_url"

    iget-object v2, p0, Lzw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_state"

    iget-byte v2, p0, Lzw;->m:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "key_task_error_handle_type"

    iget-byte v2, p0, Lzw;->n:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "key_task_file_size"

    iget-wide v2, p0, Lzw;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_file_path"

    iget-object v2, p0, Lzw;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_file_name"

    iget-object v2, p0, Lzw;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_file_speed"

    iget v2, p0, Lzw;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_cookie"

    iget-object v2, p0, Lzw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_referrer"

    iget-object v2, p0, Lzw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_method"

    iget-object v2, p0, Lzw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_post_data"

    iget-object v2, p0, Lzw;->F:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "key_task_mime_type"

    iget-object v2, p0, Lzw;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_range_support"

    iget-boolean v2, p0, Lzw;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_task_current_size_savelocal"

    iget-object v2, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_current_size_fromnet"

    iget-object v2, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_create_time"

    iget-wide v2, p0, Lzw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_error_code"

    iget v2, p0, Lzw;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_from_local"

    iget-boolean v2, p0, Lzw;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_task_useragent"

    iget-object v2, p0, Lzw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_task_isReadMark"

    iget-boolean v2, p0, Lzw;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_task_downloadType"

    iget-byte v2, p0, Lzw;->S:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "key_task_clickurl"

    iget-object v2, p0, Lzw;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_error_download_cnt"

    iget v2, p0, Lzw;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_costtime"

    iget-wide v2, p0, Lzw;->N:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_error_retry_count"

    iget v2, p0, Lzw;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_pause_type"

    iget-byte v2, p0, Lzw;->T:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "key_task_common_speed"

    iget v2, p0, Lzw;->ae:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_current_common_size"

    iget-wide v2, p0, Lzw;->af:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_save_time"

    iget-wide v2, p0, Lzw;->O:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_task_attribute"

    iget v2, p0, Lzw;->Z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_from"

    iget v2, p0, Lzw;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_upgrade"

    iget-boolean v2, p0, Lzw;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_task_finish_cnt"

    iget v2, p0, Lzw;->ad:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_task_finished_time"

    iget-wide v2, p0, Lzw;->P:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lzw;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Vector;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v0, "key_task_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v4, 0x100000

    const-wide/16 v2, 0x400

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "0 B"

    :goto_0
    return-object v0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v5, 0xe10

    const-wide/16 v3, 0x3c

    const-string v0, ""

    const-wide/16 v1, 0x1

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    cmp-long v1, p0, v3

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    cmp-long v1, p0, v5

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, p0, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v1, p0, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-long v1, p0, v5

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l(J)Z
    .locals 7

    const/16 v6, 0xf

    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lzw;->D:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lzw;->R:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lzw;->p:I

    if-lez v2, :cond_2

    iget-wide v2, p0, Lzw;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lzw;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    cmp-long v2, p1, v4

    if-nez v2, :cond_4

    iget v2, p0, Lzw;->p:I

    if-ge v2, v6, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lzw;->p:I

    if-ge v2, v6, :cond_0

    iget-wide v2, p0, Lzw;->r:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final B()[B
    .locals 1

    iget-object v0, p0, Lzw;->F:[B

    return-object v0
.end method

.method public final C()B
    .locals 1

    iget-byte v0, p0, Lzw;->n:B

    return v0
.end method

.method public final D()V
    .locals 9

    const/16 v8, 0x9

    const/4 v1, 0x0

    iget-object v0, p0, Lzw;->J:[I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lzw;->I:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lzw;->H:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    div-long v2, v4, v2

    long-to-int v0, v2

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    iget v2, p0, Lzw;->K:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lzw;->J:[I

    iget v3, p0, Lzw;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzw;->K:I

    aput v0, v2, v3

    :goto_1
    iget v0, p0, Lzw;->K:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lzw;->J:[I

    aget v0, v0, v1

    iput v0, p0, Lzw;->y:I

    :goto_2
    iget v0, p0, Lzw;->K:I

    if-ge v1, v0, :cond_6

    iget v0, p0, Lzw;->y:I

    iget-object v2, p0, Lzw;->J:[I

    aget v2, v2, v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lzw;->J:[I

    aget v0, v0, v1

    iput v0, p0, Lzw;->y:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_5

    iget-object v3, p0, Lzw;->J:[I

    iget-object v4, p0, Lzw;->J:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lzw;->J:[I

    aput v0, v2, v8

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->I:J

    iget-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->H:J

    goto :goto_0
.end method

.method public final E()V
    .locals 7

    const/16 v2, 0x24

    const/16 v1, 0x1a

    invoke-static {}, Lagj;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw;->ag:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    :goto_0
    iget v1, p0, Lzw;->y:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lzw;->ae:I

    iget-object v1, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lzw;->ah:J

    sub-long v3, v1, v3

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    iget-wide v5, p0, Lzw;->af:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lzw;->af:J

    iput-wide v1, p0, Lzw;->ah:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lzw;->ag:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lzw;->ag:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lzw;->ag:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final F()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ae:I

    iput-wide v1, p0, Lzw;->af:J

    iput-wide v1, p0, Lzw;->ah:J

    return-void
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lzw;->ae:I

    return v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lzw;->af:J

    return-wide v0
.end method

.method public final I()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lzw;->K:I

    iget-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lzw;->H:J

    iget-object v0, p0, Lzw;->J:[I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lzw;->J:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lzw;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lzw;->L:I

    return v0
.end method

.method public final K()Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lzw;->l(J)Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    iput-wide v1, p0, Lzw;->q:J

    iput-wide v1, p0, Lzw;->r:J

    iput v0, p0, Lzw;->p:I

    iput-boolean v0, p0, Lzw;->a:Z

    return-void
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lzw;->p:I

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lzw;->o:I

    return v0
.end method

.method public final O()V
    .locals 1

    iget v0, p0, Lzw;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzw;->o:I

    return-void
.end method

.method public final P()J
    .locals 2

    iget v0, p0, Lzw;->p:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public final Q()V
    .locals 6

    iget-wide v0, p0, Lzw;->N:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lzw;->M:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzw;->N:J

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzw;->I:J

    return-void
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lzw;->N:J

    return-wide v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lzw;->O:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final V()[J
    .locals 1

    iget-object v0, p0, Lzw;->A:[J

    return-object v0
.end method

.method public final W()[J
    .locals 1

    iget-object v0, p0, Lzw;->B:[J

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->k:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->l:Z

    return v0
.end method

.method public final Z()B
    .locals 1

    iget-byte v0, p0, Lzw;->S:B

    return v0
.end method

.method public final a(S)S
    .locals 0

    iput-short p1, p0, Lzw;->f:S

    return p1
.end method

.method public final a(B)V
    .locals 0

    iput-byte p1, p0, Lzw;->m:B

    return-void
.end method

.method public final a(I)V
    .locals 1

    int-to-byte v0, p1

    iput-byte v0, p0, Lzw;->z:B

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzw;->s:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzw;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lzs;)V
    .locals 0

    iput-object p1, p0, Lzw;->ac:Lzs;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->Q:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Lzw;->F:[B

    return-void
.end method

.method public final a([J)V
    .locals 0

    iput-object p1, p0, Lzw;->A:[J

    return-void
.end method

.method public final a([Lzs;)V
    .locals 0

    iput-object p1, p0, Lzw;->C:[Lzs;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->Q:Z

    return v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->V:Z

    return v0
.end method

.method public final ac()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->V:Z

    return-void
.end method

.method public final ad()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->W:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->Y:Z

    return v0
.end method

.method public final af()B
    .locals 1

    iget-byte v0, p0, Lzw;->T:B

    return v0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lzw;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzw;->s:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ah()Z
    .locals 2

    iget v0, p0, Lzw;->L:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget v0, p0, Lzw;->L:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lzw;->L:I

    const/16 v1, 0x260

    if-eq v0, v1, :cond_1

    iget v0, p0, Lzw;->L:I

    const/16 v1, 0x2c5

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ai()Z
    .locals 2

    iget v0, p0, Lzw;->L:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lzw;->L:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lzw;->Z:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final ak()I
    .locals 1

    iget v0, p0, Lzw;->Z:I

    return v0
.end method

.method public final al()Lzs;
    .locals 1

    iget-object v0, p0, Lzw;->ac:Lzs;

    return-object v0
.end method

.method public final am()I
    .locals 1

    iget v0, p0, Lzw;->aa:I

    return v0
.end method

.method public final an()I
    .locals 1

    iget v0, p0, Lzw;->ab:I

    return v0
.end method

.method public final ao()V
    .locals 1

    iget v0, p0, Lzw;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzw;->ad:I

    return-void
.end method

.method public final ap()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzw;->ad:I

    return-void
.end method

.method public final aq()I
    .locals 1

    iget v0, p0, Lzw;->ad:I

    return v0
.end method

.method public final ar()J
    .locals 2

    iget-wide v0, p0, Lzw;->P:J

    return-wide v0
.end method

.method public final as()I
    .locals 1

    iget v0, p0, Lzw;->X:I

    return v0
.end method

.method public final b(B)V
    .locals 0

    iput-byte p1, p0, Lzw;->n:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lzw;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->t:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->D:Z

    iput-boolean p1, p0, Lzw;->R:Z

    return-void
.end method

.method public final b([J)V
    .locals 0

    iput-object p1, p0, Lzw;->B:[J

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lzw;->C:[Lzs;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lzw;->C:[Lzs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lzw;->C:[Lzs;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzw;->C:[Lzs;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lzs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzw;->E:Z

    return-void
.end method

.method public final c(B)V
    .locals 0

    iput-byte p1, p0, Lzw;->S:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lzw;->L:I

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw;->x:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->k:Z

    return-void
.end method

.method public final d(B)V
    .locals 0

    iput-byte p1, p0, Lzw;->T:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lzw;->Z:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->af:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->E:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-byte v0, p0, Lzw;->m:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lzw;->x:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    const-wide/16 v1, 0x1

    const/16 v0, 0xf

    iput v0, p0, Lzw;->p:I

    iput-wide v1, p0, Lzw;->q:J

    iput-wide v1, p0, Lzw;->r:J

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lzw;->aa:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->ah:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw;->G:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->W:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lzw;

    iget-object v1, p0, Lzw;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lzw;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lzw;->w:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lzw;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lzw;->x:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lzw;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lzw;->g:Ljava/lang/String;

    iget-object v2, p1, Lzw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lzw;->w:Ljava/lang/String;

    iget-object v2, p1, Lzw;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lzw;->x:Ljava/lang/String;

    iget-object v2, p1, Lzw;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    iget-byte v0, p0, Lzw;->m:B

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lzw;->m:B

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lzw;->C:[Lzs;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzw;->C:[Lzs;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lzw;->C:[Lzs;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzw;->C:[Lzs;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lzs;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzw;->Q()V

    :cond_3
    iget-object v0, p0, Lzw;->ac:Lzs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzw;->ac:Lzs;

    invoke-virtual {v0}, Lzs;->i()V

    :cond_4
    const/4 v0, 0x1

    iput-byte v0, p0, Lzw;->m:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lzw;->ab:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw;->g:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->Y:Z

    return-void
.end method

.method public final f(J)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lzw;->l(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lzw;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzw;->p:I

    if-ne v1, v0, :cond_1

    iput-wide p1, p0, Lzw;->q:J

    :cond_1
    iget v1, p0, Lzw;->aa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzw;->aa:I

    iput-wide p1, p0, Lzw;->r:J

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lzw;->L:I

    const/16 v0, 0x65

    iput-byte v0, p0, Lzw;->m:B

    iget-boolean v0, p0, Lzw;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0, v1}, Lzw;->g(Z)V

    invoke-virtual {p0}, Lzw;->F()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lzw;->X:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->M:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw;->j:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lzw;->Z:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzw;->Z:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lzw;->Z:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lzw;->Z:I

    goto :goto_0
.end method

.method public final h()S
    .locals 1

    iget-short v0, p0, Lzw;->f:S

    return v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->N:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzw;->U:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lzw;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzw;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x1ab

    mul-int/lit8 v2, v0, 0x3d

    iget-object v0, p0, Lzw;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzw;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3d

    iget-object v2, p0, Lzw;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lzw;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->O:J

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lzw;->P:J

    return-void
.end method

.method public final l()B
    .locals 1

    iget-byte v0, p0, Lzw;->m:B

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lzw;->t:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final r()B
    .locals 1

    iget-byte v0, p0, Lzw;->z:B

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lzw;->y:I

    return v0
.end method

.method public final t()I
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lzw;->N:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lzw;->N:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x20

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-short v1, p0, Lzw;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lzw;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lzw;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lzw;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lzw;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lzw;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lzw;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lzw;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 3

    iget-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final v()[Lzs;
    .locals 1

    iget-object v0, p0, Lzw;->C:[Lzs;

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lzw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final x()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lzw;->v:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->D:Z

    return v0
.end method
