.class final Lcom/nuance/nmdp/speechkit/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmdp/speechkit/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmdp/speechkit/x;


# direct methods
.method constructor <init>(Lcom/nuance/nmdp/speechkit/x;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/x$1;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/x$1;->a:Lcom/nuance/nmdp/speechkit/x;

    new-instance v1, Lm;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/x$1;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-static {v2}, Lcom/nuance/nmdp/speechkit/x;->a(Lcom/nuance/nmdp/speechkit/x;)Lk;

    move-result-object v2

    invoke-direct {v1, v2}, Lm;-><init>(Lk;)V

    invoke-static {v0, v1}, Lcom/nuance/nmdp/speechkit/x;->a(Lcom/nuance/nmdp/speechkit/x;Lm;)Lm;

    return-void
.end method
