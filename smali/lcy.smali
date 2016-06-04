.class final enum Llcy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llcy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llcy;

.field public static final enum b:Llcy;

.field public static final enum c:Llcy;

.field public static final enum d:Llcy;

.field private static final synthetic e:[Llcy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Llcy;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcy;->a:Llcy;

    .line 29
    new-instance v0, Llcy;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcy;->b:Llcy;

    .line 31
    new-instance v0, Llcy;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcy;->c:Llcy;

    .line 33
    new-instance v0, Llcy;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llcy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcy;->d:Llcy;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Llcy;

    sget-object v1, Llcy;->a:Llcy;

    aput-object v1, v0, v2

    sget-object v1, Llcy;->b:Llcy;

    aput-object v1, v0, v3

    sget-object v1, Llcy;->c:Llcy;

    aput-object v1, v0, v4

    sget-object v1, Llcy;->d:Llcy;

    aput-object v1, v0, v5

    sput-object v0, Llcy;->e:[Llcy;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llcy;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llcy;->e:[Llcy;

    invoke-virtual {v0}, [Llcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcy;

    return-object v0
.end method
