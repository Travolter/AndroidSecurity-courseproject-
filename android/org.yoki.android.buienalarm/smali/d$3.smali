.class final Ld$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld;->e()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ld;


# direct methods
.method constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Ld$3;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Ld$3;->a:Ld;

    const-string v1, "Audio prompt completed"

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld$3;->a:Ld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld;->a(Ld;Z)V

    return-void
.end method
