.class final Lau$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau$1;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lau$1;


# direct methods
.method constructor <init>(Lau$1;)V
    .locals 0

    iput-object p1, p0, Lau$1$2;->a:Lau$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lau$1$2;->a:Lau$1;

    iget-object v0, v0, Lau$1;->a:Lau;

    invoke-static {v0}, Lau;->a(Lau;)Lar;

    move-result-object v0

    invoke-interface {v0}, Lar;->h()V

    return-void
.end method
