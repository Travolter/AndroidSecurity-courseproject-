.class public final enum Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;
.super Ljava/lang/Enum;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

.field public static final enum NORMAL:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

.field public static final enum NOTIFICATION:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

.field public static final enum WIDGET:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-direct {v0, v1, v3, v2}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->NORMAL:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    .line 14
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    const-string v1, "WIDGET"

    const-string v2, "widget"

    invoke-direct {v0, v1, v4, v2}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->WIDGET:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    .line 15
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    const-string v1, "NOTIFICATION"

    const-string v2, "notification"

    invoke-direct {v0, v1, v5, v2}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->NOTIFICATION:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    sget-object v1, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->NORMAL:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->WIDGET:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->NOTIFICATION:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->$VALUES:[Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->type:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    return-object v0
.end method

.method public static values()[Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->$VALUES:[Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    invoke-virtual {v0}, [Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->type:Ljava/lang/String;

    return-object v0
.end method
