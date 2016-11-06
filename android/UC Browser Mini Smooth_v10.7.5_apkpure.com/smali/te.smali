.class final Lte;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# instance fields
.field private synthetic a:Lss;


# direct methods
.method constructor <init>(Lss;)V
    .locals 0

    iput-object p1, p0, Lte;->a:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->dM:I

    invoke-static {v0}, Lvz;->d(I)Ljava/lang/Object;

    iget-object v0, p0, Lte;->a:Lss;

    invoke-static {v0}, Lss;->a(Lss;)Lcom/uc/download/view/DownloadTabLayout;

    return-void
.end method
