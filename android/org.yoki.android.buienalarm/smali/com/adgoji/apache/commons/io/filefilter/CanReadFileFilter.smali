.class public Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;
.super Lcom/adgoji/apache/commons/io/filefilter/AbstractFileFilter;
.source "CanReadFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_READ:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

.field public static final CAN_READ:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

.field public static final READ_ONLY:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;

    invoke-direct {v0}, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;-><init>()V

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    .line 69
    new-instance v0, Lcom/adgoji/apache/commons/io/filefilter/NotFileFilter;

    sget-object v1, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    invoke-direct {v0, v1}, Lcom/adgoji/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;->CANNOT_READ:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    .line 72
    new-instance v0, Lcom/adgoji/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;->CAN_READ:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    sget-object v2, Lcom/adgoji/apache/commons/io/filefilter/CanWriteFileFilter;->CANNOT_WRITE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    invoke-direct {v0, v1, v2}, Lcom/adgoji/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/CanReadFileFilter;->READ_ONLY:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/adgoji/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method
