.class public final enum Lcom/adgoji/mraid/adview/AdViewCore$ACTION;
.super Ljava/lang/Enum;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adgoji/mraid/adview/AdViewCore$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

.field public static final enum PLAY_AUDIO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

.field public static final enum PLAY_VIDEO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 218
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    const-string v1, "PLAY_AUDIO"

    invoke-direct {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->PLAY_AUDIO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    const-string v1, "PLAY_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->PLAY_VIDEO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    sget-object v1, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->PLAY_AUDIO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->PLAY_VIDEO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    aput-object v1, v0, v3

    sput-object v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->$VALUES:[Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

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
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdViewCore$ACTION;
    .locals 1

    .prologue
    .line 218
    const-class v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    return-object v0
.end method

.method public static values()[Lcom/adgoji/mraid/adview/AdViewCore$ACTION;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->$VALUES:[Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    invoke-virtual {v0}, [Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    return-object v0
.end method
