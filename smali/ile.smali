.class public final enum Lile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lile;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lile;

.field public static final enum b:Lile;

.field public static final enum c:Lile;

.field private static final synthetic d:[Lile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lile;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lile;->a:Lile;

    .line 23
    new-instance v0, Lile;

    const-string v1, "INSUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v3}, Lile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lile;->b:Lile;

    .line 28
    new-instance v0, Lile;

    const-string v1, "SUFFICIENT_BANDWIDTH_FOR_VIDEO"

    invoke-direct {v0, v1, v4}, Lile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lile;->c:Lile;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lile;

    sget-object v1, Lile;->a:Lile;

    aput-object v1, v0, v2

    sget-object v1, Lile;->b:Lile;

    aput-object v1, v0, v3

    sget-object v1, Lile;->c:Lile;

    aput-object v1, v0, v4

    sput-object v0, Lile;->d:[Lile;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lile;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lile;->d:[Lile;

    invoke-virtual {v0}, [Lile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lile;

    return-object v0
.end method
