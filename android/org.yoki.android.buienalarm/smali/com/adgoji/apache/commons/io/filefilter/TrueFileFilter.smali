.class public Lcom/adgoji/apache/commons/io/filefilter/TrueFileFilter;
.super Ljava/lang/Object;
.source "TrueFileFilter.java"

# interfaces
.implements Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

.field public static final TRUE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/adgoji/apache/commons/io/filefilter/TrueFileFilter;

    invoke-direct {v0}, Lcom/adgoji/apache/commons/io/filefilter/TrueFileFilter;-><init>()V

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    .line 42
    sget-object v0, Lcom/adgoji/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    sput-object v0, Lcom/adgoji/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lcom/adgoji/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
