.class Lcom/uc/pa/impl/FPSCal$FPSInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic this$1:Lcom/uc/pa/impl/FPSCal$FPSInfo;


# direct methods
.method constructor <init>(Lcom/uc/pa/impl/FPSCal$FPSInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/pa/impl/FPSCal$FPSInfo$1;->this$1:Lcom/uc/pa/impl/FPSCal$FPSInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/uc/pa/impl/FPSCal$FPSInfo$1;->this$1:Lcom/uc/pa/impl/FPSCal$FPSInfo;

    # getter for: Lcom/uc/pa/impl/FPSCal$FPSInfo;->mTotalFrame:J
    invoke-static {v0}, Lcom/uc/pa/impl/FPSCal$FPSInfo;->access$0(Lcom/uc/pa/impl/FPSCal$FPSInfo;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/uc/pa/impl/FPSCal$FPSInfo;->access$1(Lcom/uc/pa/impl/FPSCal$FPSInfo;J)V

    const/4 v0, 0x1

    return v0
.end method
