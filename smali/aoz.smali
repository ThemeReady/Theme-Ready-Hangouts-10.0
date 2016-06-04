.class final enum Laoz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laoz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoz;

.field public static final enum b:Laoz;

.field public static final enum c:Laoz;

.field private static final synthetic d:[Laoz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    new-instance v0, Laoz;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Laoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoz;->a:Laoz;

    .line 614
    new-instance v0, Laoz;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Laoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoz;->b:Laoz;

    .line 619
    new-instance v0, Laoz;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Laoz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoz;->c:Laoz;

    .line 608
    const/4 v0, 0x3

    new-array v0, v0, [Laoz;

    sget-object v1, Laoz;->a:Laoz;

    aput-object v1, v0, v2

    sget-object v1, Laoz;->b:Laoz;

    aput-object v1, v0, v3

    sget-object v1, Laoz;->c:Laoz;

    aput-object v1, v0, v4

    sput-object v0, Laoz;->d:[Laoz;

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
    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laoz;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Laoz;->d:[Laoz;

    invoke-virtual {v0}, [Laoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoz;

    return-object v0
.end method
