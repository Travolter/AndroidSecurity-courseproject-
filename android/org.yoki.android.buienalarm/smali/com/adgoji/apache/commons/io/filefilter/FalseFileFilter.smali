.class public Lcom/adgoji/apache/commons/io/filefilter/FalseFileFilter;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

# interfaces
.implements Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;
.implements Ljava/io/Serializable;


# static fields
.field public static final FALSE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

.field public static final INSTANCE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/adgoji/apache/commons/io/filefilter/FalseFileFilter;

    invoke-direct {v0}, Lcom/adgoji/apache/commons/io/filefilter/FalseFileFilter;-><init>()V

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    .line 43
    sget-object v0, Lcom/adgoji/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/FalseFileFilter;->INSTANCE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
