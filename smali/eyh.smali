.class public final enum Leyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leyh;

.field public static final enum b:Leyh;

.field public static final enum c:Leyh;

.field public static final enum d:Leyh;

.field private static final synthetic e:[Leyh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Leyh;

    const-string v1, "LOCAL_SMS"

    invoke-direct {v0, v1, v2}, Leyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyh;->a:Leyh;

    .line 40
    new-instance v0, Leyh;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Leyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyh;->b:Leyh;

    .line 41
    new-instance v0, Leyh;

    const-string v1, "GV_SMS"

    invoke-direct {v0, v1, v4}, Leyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyh;->c:Leyh;

    .line 42
    new-instance v0, Leyh;

    const-string v1, "GV_VOICEMAIL"

    invoke-direct {v0, v1, v5}, Leyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyh;->d:Leyh;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [Leyh;

    sget-object v1, Leyh;->a:Leyh;

    aput-object v1, v0, v2

    sget-object v1, Leyh;->b:Leyh;

    aput-object v1, v0, v3

    sget-object v1, Leyh;->c:Leyh;

    aput-object v1, v0, v4

    sget-object v1, Leyh;->d:Leyh;

    aput-object v1, v0, v5

    sput-object v0, Leyh;->e:[Leyh;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leyh;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Leyh;->e:[Leyh;

    invoke-virtual {v0}, [Leyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyh;

    return-object v0
.end method
