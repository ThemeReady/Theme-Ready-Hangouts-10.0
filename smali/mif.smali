.class public abstract enum Lmif;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmif;

.field public static final enum b:Lmif;

.field public static final enum c:Lmif;

.field public static final enum d:Lmif;

.field public static final enum e:Lmif;

.field private static final synthetic f:[Lmif;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lmig;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmif;->a:Lmif;

    .line 63
    new-instance v0, Lmih;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmif;->b:Lmif;

    .line 87
    new-instance v0, Lmii;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmif;->c:Lmif;

    .line 113
    new-instance v0, Lmij;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmif;->d:Lmif;

    .line 124
    new-instance v0, Lmik;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmif;->e:Lmif;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lmif;

    sget-object v1, Lmif;->a:Lmif;

    aput-object v1, v0, v2

    sget-object v1, Lmif;->b:Lmif;

    aput-object v1, v0, v3

    sget-object v1, Lmif;->c:Lmif;

    aput-object v1, v0, v4

    sget-object v1, Lmif;->d:Lmif;

    aput-object v1, v0, v5

    sget-object v1, Lmif;->e:Lmif;

    aput-object v1, v0, v6

    sput-object v0, Lmif;->f:[Lmif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lmif;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmif;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lmif;->f:[Lmif;

    invoke-virtual {v0}, [Lmif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmif;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
