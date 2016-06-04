.class final enum Lcnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnw;

.field public static final enum b:Lcnw;

.field public static final enum c:Lcnw;

.field public static final enum d:Lcnw;

.field private static final synthetic e:[Lcnw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcnw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnw;->a:Lcnw;

    .line 43
    new-instance v0, Lcnw;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Lcnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnw;->b:Lcnw;

    .line 44
    new-instance v0, Lcnw;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Lcnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnw;->c:Lcnw;

    .line 45
    new-instance v0, Lcnw;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Lcnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnw;->d:Lcnw;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcnw;

    sget-object v1, Lcnw;->a:Lcnw;

    aput-object v1, v0, v2

    sget-object v1, Lcnw;->b:Lcnw;

    aput-object v1, v0, v3

    sget-object v1, Lcnw;->c:Lcnw;

    aput-object v1, v0, v4

    sget-object v1, Lcnw;->d:Lcnw;

    aput-object v1, v0, v5

    sput-object v0, Lcnw;->e:[Lcnw;

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

.method public static values()[Lcnw;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcnw;->e:[Lcnw;

    invoke-virtual {v0}, [Lcnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnw;

    return-object v0
.end method
