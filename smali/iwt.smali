.class public final enum Liwt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwt;

.field public static final enum b:Liwt;

.field public static final enum c:Liwt;

.field public static final enum d:Liwt;

.field private static final synthetic e:[Liwt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Liwt;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->a:Liwt;

    .line 33
    new-instance v0, Liwt;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->b:Liwt;

    .line 34
    new-instance v0, Liwt;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->c:Liwt;

    .line 35
    new-instance v0, Liwt;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->d:Liwt;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Liwt;

    sget-object v1, Liwt;->a:Liwt;

    aput-object v1, v0, v2

    sget-object v1, Liwt;->b:Liwt;

    aput-object v1, v0, v3

    sget-object v1, Liwt;->c:Liwt;

    aput-object v1, v0, v4

    sget-object v1, Liwt;->d:Liwt;

    aput-object v1, v0, v5

    sput-object v0, Liwt;->e:[Liwt;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwt;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Liwt;->e:[Liwt;

    invoke-virtual {v0}, [Liwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwt;

    return-object v0
.end method
