.class public Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
.super Ljava/lang/Object;
.source "AvPlayerStateHandler.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/AvPlayerStateListener;


# instance fields
.field private adEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

.field private adSpace:Lcom/widespace/AdSpace;


# direct methods
.method public constructor <init>(Lcom/widespace/interfaces/AdMediaEventListener;Lcom/widespace/AdSpace;)V
    .locals 0
    .param p1, "adEventListener"    # Lcom/widespace/interfaces/AdMediaEventListener;
    .param p2, "adSpace"    # Lcom/widespace/AdSpace;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    .line 23
    iput-object p2, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adSpace:Lcom/widespace/AdSpace;

    .line 24
    return-void
.end method


# virtual methods
.method public onMediaCompleted(Lcom/widespace/adspace/MediaType;)V
    .locals 2
    .param p1, "media"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adSpace:Lcom/widespace/AdSpace;

    invoke-interface {v0, v1, p1}, Lcom/widespace/interfaces/AdMediaEventListener;->onMediaCompleted(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 36
    return-void
.end method

.method public onMediaStarting(Lcom/widespace/adspace/MediaType;)V
    .locals 2
    .param p1, "media"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adSpace:Lcom/widespace/AdSpace;

    invoke-interface {v0, v1, p1}, Lcom/widespace/interfaces/AdMediaEventListener;->onMediaStarting(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 30
    return-void
.end method

.method public onMediaStopped(Lcom/widespace/adspace/MediaType;)V
    .locals 2
    .param p1, "media"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;->adSpace:Lcom/widespace/AdSpace;

    invoke-interface {v0, v1, p1}, Lcom/widespace/interfaces/AdMediaEventListener;->onMediaStopped(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 42
    return-void
.end method
