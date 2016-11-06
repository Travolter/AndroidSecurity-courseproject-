.class final Lux;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# instance fields
.field private synthetic a:Lut;


# direct methods
.method constructor <init>(Lut;)V
    .locals 0

    iput-object p1, p0, Lux;->a:Lut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lux;->a:Lut;

    invoke-static {v0}, Lut;->e(Lut;)Lcom/uc/feedback/view/FeedbackHistoryView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/feedback/view/FeedbackHistoryView;->setOnFeedbackClickListener(Lcom/uc/feedback/view/r;)V

    iget-object v0, p0, Lux;->a:Lut;

    invoke-static {v0}, Lut;->f(Lut;)Lcom/uc/feedback/view/FeedbackHistoryView;

    return-void
.end method
