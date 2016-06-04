.class public abstract enum Liwh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwh;

.field public static final enum b:Liwh;

.field public static final enum c:Liwh;

.field public static final enum d:Liwh;

.field private static final synthetic e:[Liwh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    new-instance v0, Liwi;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1, v2}, Liwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwh;->a:Liwh;

    .line 462
    new-instance v0, Liwj;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Liwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwh;->b:Liwh;

    .line 484
    new-instance v0, Liwk;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1, v4}, Liwk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwh;->c:Liwh;

    .line 516
    new-instance v0, Liwm;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1, v5}, Liwm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwh;->d:Liwh;

    .line 445
    const/4 v0, 0x4

    new-array v0, v0, [Liwh;

    sget-object v1, Liwh;->a:Liwh;

    aput-object v1, v0, v2

    sget-object v1, Liwh;->b:Liwh;

    aput-object v1, v0, v3

    sget-object v1, Liwh;->c:Liwh;

    aput-object v1, v0, v4

    sget-object v1, Liwh;->d:Liwh;

    aput-object v1, v0, v5

    sput-object v0, Liwh;->e:[Liwh;

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
    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Liwh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwh;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Liwh;->e:[Liwh;

    invoke-virtual {v0}, [Liwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwh;

    return-object v0
.end method


# virtual methods
.method abstract a(Liws;Ljava/lang/String;Liwf;)Z
.end method
