.class public final enum Loae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loae;

.field public static final enum b:Loae;

.field public static final enum c:Loae;

.field public static final enum d:Loae;

.field public static final enum e:Loae;

.field private static final synthetic f:[Loae;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Loae;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Loae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loae;->a:Loae;

    .line 70
    new-instance v0, Loae;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Loae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loae;->b:Loae;

    .line 75
    new-instance v0, Loae;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Loae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loae;->c:Loae;

    .line 80
    new-instance v0, Loae;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Loae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loae;->d:Loae;

    .line 86
    new-instance v0, Loae;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Loae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loae;->e:Loae;

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Loae;

    sget-object v1, Loae;->a:Loae;

    aput-object v1, v0, v2

    sget-object v1, Loae;->b:Loae;

    aput-object v1, v0, v3

    sget-object v1, Loae;->c:Loae;

    aput-object v1, v0, v4

    sget-object v1, Loae;->d:Loae;

    aput-object v1, v0, v5

    sget-object v1, Loae;->e:Loae;

    aput-object v1, v0, v6

    sput-object v0, Loae;->f:[Loae;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loae;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Loae;->f:[Loae;

    invoke-virtual {v0}, [Loae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loae;

    return-object v0
.end method
