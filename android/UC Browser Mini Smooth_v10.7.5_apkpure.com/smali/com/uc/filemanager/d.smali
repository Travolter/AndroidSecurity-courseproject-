.class public final Lcom/uc/filemanager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lcom/uc/filemanager/d;


# instance fields
.field a:Z

.field b:Ljava/io/File;

.field c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uc/filemanager/d;

    invoke-direct {v0}, Lcom/uc/filemanager/d;-><init>()V

    sput-object v0, Lcom/uc/filemanager/d;->d:Lcom/uc/filemanager/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/uc/filemanager/d;->a:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/uc/filemanager/d;->c:I

    iput v1, p0, Lcom/uc/filemanager/d;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/filemanager/d;->a:Z

    iput-object p1, p0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/filemanager/d;->c:I

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xe00000

    iput v0, p0, Lcom/uc/filemanager/d;->e:I

    :goto_0
    iget v0, p0, Lcom/uc/filemanager/d;->e:I

    iget v1, p0, Lcom/uc/filemanager/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/filemanager/d;->e:I

    return-void

    :cond_0
    const/high16 v0, 0xf00000

    iput v0, p0, Lcom/uc/filemanager/d;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/filemanager/d;->a:Z

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/uc/filemanager/d;->c:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/uc/filemanager/d;

    iget v0, p0, Lcom/uc/filemanager/d;->e:I

    iget v1, p1, Lcom/uc/filemanager/d;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/filemanager/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
