.class public Lcom/devuni/flashlight/misc/WConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5bca953f798529e7L


# instance fields
.field private brightness:I

.field private brightnessLevels:I

.field private color:I

.field private function:I

.field private init:Z

.field private lightName:Ljava/lang/String;

.field private notification:Z

.field private refName:Ljava/lang/String;

.field private screenOn:Z

.field private type:I

.field private vibration:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/misc/WConfig;->type:I

    iput v1, p0, Lcom/devuni/flashlight/misc/WConfig;->color:I

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/WConfig;->notification:Z

    iput-boolean p2, p0, Lcom/devuni/flashlight/misc/WConfig;->screenOn:Z

    iput-boolean v1, p0, Lcom/devuni/flashlight/misc/WConfig;->vibration:Z

    iput p3, p0, Lcom/devuni/flashlight/misc/WConfig;->brightness:I

    iput v1, p0, Lcom/devuni/flashlight/misc/WConfig;->function:I

    iput-object v2, p0, Lcom/devuni/flashlight/misc/WConfig;->refName:Ljava/lang/String;

    iput p4, p0, Lcom/devuni/flashlight/misc/WConfig;->brightnessLevels:I

    iput-object v2, p0, Lcom/devuni/flashlight/misc/WConfig;->lightName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/misc/WConfig;->function:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/WConfig;->refName:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/WConfig;->vibration:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/WConfig;->init:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/WConfig;->init:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/misc/WConfig;->brightness:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/WConfig;->lightName:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/WConfig;->notification:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/WConfig;->refName:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/misc/WConfig;->brightnessLevels:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/WConfig;->screenOn:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/WConfig;->function:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/misc/WConfig;->type:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/WConfig;->brightness:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/misc/WConfig;->color:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/WConfig;->brightnessLevels:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/WConfig;->lightName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/WConfig;->vibration:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/WConfig;->notification:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/WConfig;->screenOn:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/WConfig;->type:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/WConfig;->color:I

    return v0
.end method
