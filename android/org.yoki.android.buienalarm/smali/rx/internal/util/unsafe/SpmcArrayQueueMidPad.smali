.class abstract Lrx/internal/util/unsafe/SpmcArrayQueueMidPad;
.super Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField",
        "<TE;>;"
    }
.end annotation


# instance fields
.field p20:J

.field p21:J

.field p22:J

.field p23:J

.field p24:J

.field p25:J

.field p26:J

.field p30:J

.field p31:J

.field p32:J

.field p33:J

.field p34:J

.field p35:J

.field p36:J

.field p37:J


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .prologue
    .line 92
    .local p0, "this":Lrx/internal/util/unsafe/SpmcArrayQueueMidPad;, "Lrx/internal/util/unsafe/SpmcArrayQueueMidPad<TE;>;"
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpmcArrayQueueConsumerField;-><init>(I)V

    .line 93
    return-void
.end method
