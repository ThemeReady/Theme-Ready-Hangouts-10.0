.class public final enum Liki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liki;

.field public static final enum b:Liki;

.field public static final enum c:Liki;

.field public static final enum d:Liki;

.field private static final synthetic e:[Liki;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Liki;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Liki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liki;->a:Liki;

    .line 49
    new-instance v0, Liki;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Liki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liki;->b:Liki;

    .line 50
    new-instance v0, Liki;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Liki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liki;->c:Liki;

    .line 51
    new-instance v0, Liki;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Liki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liki;->d:Liki;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Liki;

    sget-object v1, Liki;->a:Liki;

    aput-object v1, v0, v2

    sget-object v1, Liki;->b:Liki;

    aput-object v1, v0, v3

    sget-object v1, Liki;->c:Liki;

    aput-object v1, v0, v4

    sget-object v1, Liki;->d:Liki;

    aput-object v1, v0, v5

    sput-object v0, Liki;->e:[Liki;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liki;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Liki;->e:[Liki;

    invoke-virtual {v0}, [Liki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liki;

    return-object v0
.end method
