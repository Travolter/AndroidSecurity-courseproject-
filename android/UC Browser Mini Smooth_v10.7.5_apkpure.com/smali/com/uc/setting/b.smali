.class final Lcom/uc/setting/b;
.super Ljava/lang/Object;

# interfaces
.implements Lwh;


# instance fields
.field private synthetic a:Lcom/uc/setting/a;


# direct methods
.method constructor <init>(Lcom/uc/setting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/b;->a:Lcom/uc/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/setting/b;->a:Lcom/uc/setting/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/setting/a;->b:Z

    return-void
.end method
