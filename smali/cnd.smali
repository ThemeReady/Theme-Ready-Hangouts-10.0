.class public final enum Lcnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnd;

.field public static final enum b:Lcnd;

.field public static final enum c:Lcnd;

.field public static final enum d:Lcnd;

.field private static final synthetic e:[Lcnd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcnd;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Lcnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnd;->a:Lcnd;

    .line 31
    new-instance v0, Lcnd;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Lcnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnd;->b:Lcnd;

    .line 33
    new-instance v0, Lcnd;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnd;->c:Lcnd;

    .line 38
    new-instance v0, Lcnd;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Lcnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnd;->d:Lcnd;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcnd;

    sget-object v1, Lcnd;->a:Lcnd;

    aput-object v1, v0, v2

    sget-object v1, Lcnd;->b:Lcnd;

    aput-object v1, v0, v3

    sget-object v1, Lcnd;->c:Lcnd;

    aput-object v1, v0, v4

    sget-object v1, Lcnd;->d:Lcnd;

    aput-object v1, v0, v5

    sput-object v0, Lcnd;->e:[Lcnd;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnd;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcnd;->e:[Lcnd;

    invoke-virtual {v0}, [Lcnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnd;

    return-object v0
.end method
