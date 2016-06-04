.class public final enum Likj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Likj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Likj;

.field public static final enum b:Likj;

.field public static final enum c:Likj;

.field public static final enum d:Likj;

.field public static final enum e:Likj;

.field public static final enum f:Likj;

.field private static final synthetic g:[Likj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Likj;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Likj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likj;->a:Likj;

    .line 62
    new-instance v0, Likj;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Likj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likj;->b:Likj;

    .line 64
    new-instance v0, Likj;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Likj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likj;->c:Likj;

    .line 66
    new-instance v0, Likj;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Likj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likj;->d:Likj;

    .line 71
    new-instance v0, Likj;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Likj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likj;->e:Likj;

    .line 76
    new-instance v0, Likj;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Likj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likj;->f:Likj;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Likj;

    sget-object v1, Likj;->a:Likj;

    aput-object v1, v0, v3

    sget-object v1, Likj;->b:Likj;

    aput-object v1, v0, v4

    sget-object v1, Likj;->c:Likj;

    aput-object v1, v0, v5

    sget-object v1, Likj;->d:Likj;

    aput-object v1, v0, v6

    sget-object v1, Likj;->e:Likj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Likj;->f:Likj;

    aput-object v2, v0, v1

    sput-object v0, Likj;->g:[Likj;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likj;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Likj;->g:[Likj;

    invoke-virtual {v0}, [Likj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likj;

    return-object v0
.end method
