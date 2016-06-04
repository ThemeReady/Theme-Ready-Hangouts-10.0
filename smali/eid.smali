.class final enum Leid;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leid;

.field public static final enum b:Leid;

.field public static final enum c:Leid;

.field public static final enum d:Leid;

.field public static final enum e:Leid;

.field private static final synthetic f:[Leid;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Leid;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Leid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leid;->a:Leid;

    .line 43
    new-instance v0, Leid;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Leid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leid;->b:Leid;

    .line 44
    new-instance v0, Leid;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Leid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leid;->c:Leid;

    .line 45
    new-instance v0, Leid;

    const-string v1, "SYNC_TICKLE"

    invoke-direct {v0, v1, v5}, Leid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leid;->d:Leid;

    .line 46
    new-instance v0, Leid;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Leid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leid;->e:Leid;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Leid;

    sget-object v1, Leid;->a:Leid;

    aput-object v1, v0, v2

    sget-object v1, Leid;->b:Leid;

    aput-object v1, v0, v3

    sget-object v1, Leid;->c:Leid;

    aput-object v1, v0, v4

    sget-object v1, Leid;->d:Leid;

    aput-object v1, v0, v5

    sget-object v1, Leid;->e:Leid;

    aput-object v1, v0, v6

    sput-object v0, Leid;->f:[Leid;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leid;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Leid;->f:[Leid;

    invoke-virtual {v0}, [Leid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leid;

    return-object v0
.end method
