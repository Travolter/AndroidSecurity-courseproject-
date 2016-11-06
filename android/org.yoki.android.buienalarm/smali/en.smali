.class public final Len;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    const-class v0, Landroid/media/MediaRecorder$AudioSource;

    const-string v1, "VOICE_RECOGNITION"

    invoke-static {v0, v1}, Ler;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Len;->a:I

    return-void
.end method
