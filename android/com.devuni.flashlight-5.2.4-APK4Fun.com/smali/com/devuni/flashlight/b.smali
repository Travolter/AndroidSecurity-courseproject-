.class public final Lcom/devuni/flashlight/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Lcom/devuni/ads/c;

.field public static final d:[Lcom/devuni/ads/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput-object v0, Lcom/devuni/flashlight/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/devuni/flashlight/b;->b:Ljava/lang/String;

    new-array v0, v5, [Lcom/devuni/ads/c;

    new-instance v1, Lcom/devuni/ads/c;

    const-string v2, "45303847464535504e4c36535a564643"

    invoke-direct {v1, v5, v2}, Lcom/devuni/ads/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/devuni/ads/c;

    const-string v2, "ca-app-pub-0992871249436300/2871308385"

    invoke-direct {v1, v3, v2}, Lcom/devuni/ads/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/devuni/ads/c;

    const-string v2, "25006"

    invoke-direct {v1, v4, v2}, Lcom/devuni/ads/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/devuni/flashlight/b;->c:[Lcom/devuni/ads/c;

    new-array v0, v4, [Lcom/devuni/ads/c;

    new-instance v1, Lcom/devuni/ads/c;

    const-string v2, "45303847464535504e4c36535a564643"

    invoke-direct {v1, v5, v2}, Lcom/devuni/ads/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/devuni/ads/c;

    const-string v2, "ca-mb-app-pub-2927045492731712/8867551008"

    invoke-direct {v1, v3, v2}, Lcom/devuni/ads/c;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/devuni/flashlight/b;->d:[Lcom/devuni/ads/c;

    return-void
.end method
