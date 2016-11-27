.class public abstract enum Lcom/millennialmedia/a/a/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/millennialmedia/a/a/i;


# static fields
.field public static final enum a:Lcom/millennialmedia/a/a/c;

.field public static final enum b:Lcom/millennialmedia/a/a/c;

.field public static final enum c:Lcom/millennialmedia/a/a/c;

.field public static final enum d:Lcom/millennialmedia/a/a/c;

.field public static final enum e:Lcom/millennialmedia/a/a/c;

.field private static final synthetic f:[Lcom/millennialmedia/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/millennialmedia/a/a/d;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/c;->a:Lcom/millennialmedia/a/a/c;

    new-instance v0, Lcom/millennialmedia/a/a/e;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/c;->b:Lcom/millennialmedia/a/a/c;

    new-instance v0, Lcom/millennialmedia/a/a/f;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/c;->c:Lcom/millennialmedia/a/a/c;

    new-instance v0, Lcom/millennialmedia/a/a/g;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/c;->d:Lcom/millennialmedia/a/a/c;

    new-instance v0, Lcom/millennialmedia/a/a/h;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/millennialmedia/a/a/c;->e:Lcom/millennialmedia/a/a/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/millennialmedia/a/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/millennialmedia/a/a/c;->a:Lcom/millennialmedia/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/millennialmedia/a/a/c;->b:Lcom/millennialmedia/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/millennialmedia/a/a/c;->c:Lcom/millennialmedia/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/millennialmedia/a/a/c;->d:Lcom/millennialmedia/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/millennialmedia/a/a/c;->e:Lcom/millennialmedia/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/millennialmedia/a/a/c;->f:[Lcom/millennialmedia/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/a/a/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
