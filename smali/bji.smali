.class public final enum Lbji;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbji;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbji;

.field public static final enum b:Lbji;

.field public static final enum c:Lbji;

.field private static final synthetic d:[Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lbji;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->a:Lbji;

    .line 43
    new-instance v0, Lbji;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->b:Lbji;

    .line 44
    new-instance v0, Lbji;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbji;->c:Lbji;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lbji;

    sget-object v1, Lbji;->a:Lbji;

    aput-object v1, v0, v2

    sget-object v1, Lbji;->b:Lbji;

    aput-object v1, v0, v3

    sget-object v1, Lbji;->c:Lbji;

    aput-object v1, v0, v4

    sput-object v0, Lbji;->d:[Lbji;

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

.method public static values()[Lbji;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbji;->d:[Lbji;

    invoke-virtual {v0}, [Lbji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbji;

    return-object v0
.end method
