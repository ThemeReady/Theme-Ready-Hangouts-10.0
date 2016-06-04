.class public final enum Lbpz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbpz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbpz;

.field public static final enum b:Lbpz;

.field public static final enum c:Lbpz;

.field public static final enum d:Lbpz;

.field public static final enum e:Lbpz;

.field public static final enum f:Lbpz;

.field private static final synthetic g:[Lbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lbpz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpz;->a:Lbpz;

    .line 27
    new-instance v0, Lbpz;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpz;->b:Lbpz;

    .line 32
    new-instance v0, Lbpz;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpz;->c:Lbpz;

    .line 37
    new-instance v0, Lbpz;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpz;->d:Lbpz;

    .line 42
    new-instance v0, Lbpz;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpz;->e:Lbpz;

    .line 47
    new-instance v0, Lbpz;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbpz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpz;->f:Lbpz;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lbpz;

    sget-object v1, Lbpz;->a:Lbpz;

    aput-object v1, v0, v3

    sget-object v1, Lbpz;->b:Lbpz;

    aput-object v1, v0, v4

    sget-object v1, Lbpz;->c:Lbpz;

    aput-object v1, v0, v5

    sget-object v1, Lbpz;->d:Lbpz;

    aput-object v1, v0, v6

    sget-object v1, Lbpz;->e:Lbpz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbpz;->f:Lbpz;

    aput-object v2, v0, v1

    sput-object v0, Lbpz;->g:[Lbpz;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpz;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lbpz;->g:[Lbpz;

    invoke-virtual {v0}, [Lbpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpz;

    return-object v0
.end method
