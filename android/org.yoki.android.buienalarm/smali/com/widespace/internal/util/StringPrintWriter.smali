.class Lcom/widespace/internal/util/StringPrintWriter;
.super Ljava/io/PrintWriter;
.source "StringPrintWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialSize"    # I

    .prologue
    .line 53
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0, p1}, Ljava/io/StringWriter;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/widespace/internal/util/StringPrintWriter;->flush()V

    .line 65
    iget-object v0, p0, Lcom/widespace/internal/util/StringPrintWriter;->out:Ljava/io/Writer;

    check-cast v0, Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
