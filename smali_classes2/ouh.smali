.class final enum Louh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Louh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Louh;

.field public static final enum b:Louh;

.field public static final enum c:Louh;

.field public static final enum d:Louh;

.field private static final synthetic e:[Louh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Louh;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->a:Louh;

    .line 245
    new-instance v0, Louh;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->b:Louh;

    .line 246
    new-instance v0, Louh;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->c:Louh;

    .line 247
    new-instance v0, Louh;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Louh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louh;->d:Louh;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Louh;

    sget-object v1, Louh;->a:Louh;

    aput-object v1, v0, v2

    sget-object v1, Louh;->b:Louh;

    aput-object v1, v0, v3

    sget-object v1, Louh;->c:Louh;

    aput-object v1, v0, v4

    sget-object v1, Louh;->d:Louh;

    aput-object v1, v0, v5

    sput-object v0, Louh;->e:[Louh;

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
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Louh;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Louh;->e:[Louh;

    invoke-virtual {v0}, [Louh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Louh;

    return-object v0
.end method
