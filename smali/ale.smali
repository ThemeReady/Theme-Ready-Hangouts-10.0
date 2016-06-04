.class public final enum Lale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lale;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lale;

.field public static final enum b:Lale;

.field public static final enum c:Lale;

.field public static final enum d:Lale;

.field private static final synthetic e:[Lale;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lale;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lale;->a:Lale;

    .line 482
    new-instance v0, Lale;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lale;->b:Lale;

    .line 483
    new-instance v0, Lale;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lale;->c:Lale;

    .line 484
    new-instance v0, Lale;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lale;->d:Lale;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Lale;

    sget-object v1, Lale;->a:Lale;

    aput-object v1, v0, v2

    sget-object v1, Lale;->b:Lale;

    aput-object v1, v0, v3

    sget-object v1, Lale;->c:Lale;

    aput-object v1, v0, v4

    sget-object v1, Lale;->d:Lale;

    aput-object v1, v0, v5

    sput-object v0, Lale;->e:[Lale;

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
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lale;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lale;->e:[Lale;

    invoke-virtual {v0}, [Lale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lale;

    return-object v0
.end method
