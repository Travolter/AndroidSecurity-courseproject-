.class final Lbe$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe$1;->a([BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lbe$1;


# direct methods
.method constructor <init>(Lbe$1;)V
    .locals 0

    iput-object p1, p0, Lbe$1$1;->a:Lbe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbe$1$1;->a:Lbe$1;

    iget-object v0, v0, Lbe$1;->a:Lbe;

    invoke-virtual {v0}, Lbe;->b()V

    return-void
.end method
