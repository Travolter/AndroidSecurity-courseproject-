.class public final enum Lcom/widespace/adspace/MediaType;
.super Ljava/lang/Enum;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/adspace/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/adspace/MediaType;

.field public static final enum AUDIO:Lcom/widespace/adspace/MediaType;

.field public static final enum VIDEO:Lcom/widespace/adspace/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/widespace/adspace/MediaType;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2}, Lcom/widespace/adspace/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/MediaType;->AUDIO:Lcom/widespace/adspace/MediaType;

    .line 9
    new-instance v0, Lcom/widespace/adspace/MediaType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/widespace/adspace/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/adspace/MediaType;->VIDEO:Lcom/widespace/adspace/MediaType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/adspace/MediaType;

    sget-object v1, Lcom/widespace/adspace/MediaType;->AUDIO:Lcom/widespace/adspace/MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/adspace/MediaType;->VIDEO:Lcom/widespace/adspace/MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/adspace/MediaType;->$VALUES:[Lcom/widespace/adspace/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/adspace/MediaType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/adspace/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/adspace/MediaType;

    return-object v0
.end method

.method public static values()[Lcom/widespace/adspace/MediaType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/adspace/MediaType;->$VALUES:[Lcom/widespace/adspace/MediaType;

    invoke-virtual {v0}, [Lcom/widespace/adspace/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/adspace/MediaType;

    return-object v0
.end method