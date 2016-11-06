.class Lcom/adgoji/mraid/adview/ContentManager$AsyncImpression;
.super Ljava/lang/Object;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/ContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncImpression"
.end annotation


# instance fields
.field public counter:I

.field final synthetic this$0:Lcom/adgoji/mraid/adview/ContentManager;

.field public uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/ContentManager;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$AsyncImpression;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/adview/ContentManager$AsyncImpression;->counter:I

    return-void
.end method
