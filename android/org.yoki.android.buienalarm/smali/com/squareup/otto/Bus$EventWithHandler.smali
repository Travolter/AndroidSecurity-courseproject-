.class Lcom/squareup/otto/Bus$EventWithHandler;
.super Ljava/lang/Object;
.source "Bus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/otto/Bus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventWithHandler"
.end annotation


# instance fields
.field final event:Ljava/lang/Object;

.field final handler:Lcom/squareup/otto/EventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/squareup/otto/EventHandler;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/Object;
    .param p2, "handler"    # Lcom/squareup/otto/EventHandler;

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/squareup/otto/Bus$EventWithHandler;->event:Ljava/lang/Object;

    .line 474
    iput-object p2, p0, Lcom/squareup/otto/Bus$EventWithHandler;->handler:Lcom/squareup/otto/EventHandler;

    .line 475
    return-void
.end method
