.class public final enum Ljev;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljev;

.field public static final enum b:Ljev;

.field public static final enum c:Ljev;

.field public static final enum d:Ljev;

.field private static final synthetic e:[Ljev;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ljev;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljev;->a:Ljev;

    .line 50
    new-instance v0, Ljev;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljev;->b:Ljev;

    .line 52
    new-instance v0, Ljev;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljev;->c:Ljev;

    .line 54
    new-instance v0, Ljev;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Ljev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljev;->d:Ljev;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljev;

    sget-object v1, Ljev;->a:Ljev;

    aput-object v1, v0, v2

    sget-object v1, Ljev;->b:Ljev;

    aput-object v1, v0, v3

    sget-object v1, Ljev;->c:Ljev;

    aput-object v1, v0, v4

    sget-object v1, Ljev;->d:Ljev;

    aput-object v1, v0, v5

    sput-object v0, Ljev;->e:[Ljev;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljev;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ljev;->e:[Ljev;

    invoke-virtual {v0}, [Ljev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljev;

    return-object v0
.end method
