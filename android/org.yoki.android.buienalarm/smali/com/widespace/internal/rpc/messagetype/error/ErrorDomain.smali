.class public final enum Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;
.super Ljava/lang/Enum;
.source "ErrorDomain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

.field public static final enum ANDROID:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

.field public static final enum JAVASCRIPT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

.field public static final enum REMOTE_OBJECT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

.field public static final enum RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;


# instance fields
.field private final domainCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    const-string v1, "ANDROID"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->ANDROID:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    .line 9
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    const-string v1, "JAVASCRIPT"

    invoke-direct {v0, v1, v4, v3}, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->JAVASCRIPT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    .line 10
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    const-string v1, "RPC"

    invoke-direct {v0, v1, v5, v4}, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    .line 11
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    const-string v1, "REMOTE_OBJECT"

    invoke-direct {v0, v1, v6, v5}, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->REMOTE_OBJECT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->ANDROID:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->JAVASCRIPT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->RPC:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->REMOTE_OBJECT:Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "domainCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->domainCode:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->$VALUES:[Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    invoke-virtual {v0}, [Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    return-object v0
.end method


# virtual methods
.method public getDomainCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->domainCode:I

    return v0
.end method
