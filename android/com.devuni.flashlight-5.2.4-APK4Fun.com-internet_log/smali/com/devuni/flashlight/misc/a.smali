.class public final Lcom/devuni/flashlight/misc/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/devuni/flashlight/misc/a;->a:I

    iput-object p2, p0, Lcom/devuni/flashlight/misc/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/a;->b:Ljava/lang/String;

    return-object v0
.end method
