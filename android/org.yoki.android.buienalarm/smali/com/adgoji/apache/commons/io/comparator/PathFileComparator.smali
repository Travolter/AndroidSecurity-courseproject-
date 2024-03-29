.class public Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;
.super Lcom/adgoji/apache/commons/io/comparator/AbstractFileComparator;
.source "PathFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PATH_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_INSENSITIVE_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_SYSTEM_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_SYSTEM_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final caseSensitivity:Lcom/adgoji/apache/commons/io/IOCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;

    invoke-direct {v0}, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;-><init>()V

    sput-object v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_COMPARATOR:Ljava/util/Comparator;

    .line 58
    new-instance v0, Lcom/adgoji/apache/commons/io/comparator/ReverseComparator;

    sget-object v1, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/adgoji/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_REVERSE:Ljava/util/Comparator;

    .line 61
    new-instance v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;

    sget-object v1, Lcom/adgoji/apache/commons/io/IOCase;->INSENSITIVE:Lcom/adgoji/apache/commons/io/IOCase;

    invoke-direct {v0, v1}, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;-><init>(Lcom/adgoji/apache/commons/io/IOCase;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lcom/adgoji/apache/commons/io/comparator/ReverseComparator;

    sget-object v1, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/adgoji/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_INSENSITIVE_REVERSE:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;

    sget-object v1, Lcom/adgoji/apache/commons/io/IOCase;->SYSTEM:Lcom/adgoji/apache/commons/io/IOCase;

    invoke-direct {v0, v1}, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;-><init>(Lcom/adgoji/apache/commons/io/IOCase;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    .line 70
    new-instance v0, Lcom/adgoji/apache/commons/io/comparator/ReverseComparator;

    sget-object v1, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/adgoji/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->PATH_SYSTEM_REVERSE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/adgoji/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    .line 79
    sget-object v0, Lcom/adgoji/apache/commons/io/IOCase;->SENSITIVE:Lcom/adgoji/apache/commons/io/IOCase;

    iput-object v0, p0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->caseSensitivity:Lcom/adgoji/apache/commons/io/IOCase;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/adgoji/apache/commons/io/IOCase;)V
    .locals 0
    .param p1, "caseSensitivity"    # Lcom/adgoji/apache/commons/io/IOCase;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/adgoji/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    .line 88
    if-nez p1, :cond_0

    sget-object p1, Lcom/adgoji/apache/commons/io/IOCase;->SENSITIVE:Lcom/adgoji/apache/commons/io/IOCase;

    .end local p1    # "caseSensitivity":Lcom/adgoji/apache/commons/io/IOCase;
    :cond_0
    iput-object p1, p0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->caseSensitivity:Lcom/adgoji/apache/commons/io/IOCase;

    .line 89
    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 3
    .param p1, "file1"    # Ljava/io/File;
    .param p2, "file2"    # Ljava/io/File;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->caseSensitivity:Lcom/adgoji/apache/commons/io/IOCase;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adgoji/apache/commons/io/IOCase;->checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 52
    check-cast p1, Ljava/io/File;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Ljava/io/File;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "x0"    # Ljava/util/List;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/adgoji/apache/commons/io/comparator/AbstractFileComparator;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 1
    .param p1, "x0"    # [Ljava/io/File;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/adgoji/apache/commons/io/comparator/AbstractFileComparator;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/adgoji/apache/commons/io/comparator/AbstractFileComparator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/apache/commons/io/comparator/PathFileComparator;->caseSensitivity:Lcom/adgoji/apache/commons/io/IOCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
