.class public Lcom/widespace/internal/managers/ModalWindowManager;
.super Ljava/lang/Object;
.source "ModalWindowManager.java"


# static fields
.field private static instance:Lcom/widespace/internal/managers/ModalWindowManager;


# instance fields
.field private modalWindowEventListener:Lcom/widespace/internal/interfaces/ModalWindowEventListener;

.field private final value:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/widespace/internal/managers/ModalWindowManager;->instance:Lcom/widespace/internal/managers/ModalWindowManager;

    .line 25
    new-instance v0, Lcom/widespace/internal/managers/ModalWindowManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/ModalWindowManager;-><init>()V

    sput-object v0, Lcom/widespace/internal/managers/ModalWindowManager;->instance:Lcom/widespace/internal/managers/ModalWindowManager;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->value:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    return-void
.end method

.method public static getInstance()Lcom/widespace/internal/managers/ModalWindowManager;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/widespace/internal/managers/ModalWindowManager;->instance:Lcom/widespace/internal/managers/ModalWindowManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized hasOnScreenModal()Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->value:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onModalDismissed()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->value:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->value:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->modalWindowEventListener:Lcom/widespace/internal/interfaces/ModalWindowEventListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->modalWindowEventListener:Lcom/widespace/internal/interfaces/ModalWindowEventListener;

    invoke-interface {v0, p0}, Lcom/widespace/internal/interfaces/ModalWindowEventListener;->onModalDismissed(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onModalPresenting()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->value:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->modalWindowEventListener:Lcom/widespace/internal/interfaces/ModalWindowEventListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->modalWindowEventListener:Lcom/widespace/internal/interfaces/ModalWindowEventListener;

    invoke-interface {v0, p0}, Lcom/widespace/internal/interfaces/ModalWindowEventListener;->onModalPresenting(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/managers/ModalWindowManager;->value:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    return-void
.end method

.method public setModalWindowEventListener(Lcom/widespace/internal/interfaces/ModalWindowEventListener;)V
    .locals 0
    .param p1, "modalWindowEventListener"    # Lcom/widespace/internal/interfaces/ModalWindowEventListener;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/widespace/internal/managers/ModalWindowManager;->modalWindowEventListener:Lcom/widespace/internal/interfaces/ModalWindowEventListener;

    .line 39
    return-void
.end method
