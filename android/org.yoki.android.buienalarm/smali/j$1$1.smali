.class final Lj$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lj$1;


# direct methods
.method constructor <init>(Lj$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj$1$1;->b:Lj$1;

    iput-object p2, p0, Lj$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj$1$1;->b:Lj$1;

    iget-object v0, v0, Lj$1;->a:Lj;

    iget-object v0, v0, Lj;->a:Li;

    iget-object v0, p0, Lj$1$1;->a:Ljava/lang/String;

    return-void
.end method
