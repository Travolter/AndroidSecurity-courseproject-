.class public Lcom/adgoji/apache/commons/io/output/CloseShieldOutputStream;
.super Lcom/adgoji/apache/commons/io/output/ProxyOutputStream;
.source "CloseShieldOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/adgoji/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/adgoji/apache/commons/io/output/ClosedOutputStream;

    invoke-direct {v0}, Lcom/adgoji/apache/commons/io/output/ClosedOutputStream;-><init>()V

    iput-object v0, p0, Lcom/adgoji/apache/commons/io/output/CloseShieldOutputStream;->out:Ljava/io/OutputStream;

    .line 51
    return-void
.end method
