.class final Lbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lba;


# direct methods
.method constructor <init>(Lba;ZZ)V
    .locals 0

    iput-object p1, p0, Lbb;->c:Lba;

    iput-boolean p2, p0, Lbb;->a:Z

    iput-boolean p3, p0, Lbb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb;->c:Lba;

    iget-boolean v1, p0, Lbb;->a:Z

    iget-boolean v2, p0, Lbb;->b:Z

    invoke-virtual {v0, v1, v2}, Lba;->a(ZZ)V

    return-void
.end method
