.class public final enum Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
.super Ljava/lang/Enum;
.source "NuanceVoiceAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/voice/NuanceVoiceAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

.field public static final enum ERROR:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

.field public static final enum PROCESSING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

.field public static final enum READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

.field public static final enum RECORDING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

.field public static final enum VOCALIZING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    const-string v1, "ERROR"

    const-string v2, "Error"

    invoke-direct {v0, v1, v3, v2}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->ERROR:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 56
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    const-string v1, "VOCALIZING"

    const-string v2, "Vocalizing"

    invoke-direct {v0, v1, v4, v2}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->VOCALIZING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 57
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    const-string v1, "RECORDING"

    const-string v2, "Recording"

    invoke-direct {v0, v1, v5, v2}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->RECORDING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 58
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    const-string v1, "READY"

    const-string v2, "Ready"

    invoke-direct {v0, v1, v6, v2}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 59
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    const-string v1, "PROCESSING"

    const-string v2, "Processing"

    invoke-direct {v0, v1, v7, v2}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->PROCESSING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->ERROR:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->VOCALIZING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->RECORDING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->PROCESSING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->$VALUES:[Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->name:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->$VALUES:[Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-virtual {v0}, [Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->name:Ljava/lang/String;

    return-object v0
.end method
