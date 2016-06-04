.class public final enum Lnnx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnx;

.field public static final enum b:Lnnx;

.field public static final enum c:Lnnx;

.field public static final enum d:Lnnx;

.field public static final enum e:Lnnx;

.field public static final enum f:Lnnx;

.field public static final enum g:Lnnx;

.field public static final enum h:Lnnx;

.field public static final enum i:Lnnx;

.field private static final synthetic k:[Lnnx;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v0, Lnnx;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->a:Lnnx;

    .line 53
    new-instance v0, Lnnx;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->b:Lnnx;

    .line 54
    new-instance v0, Lnnx;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->c:Lnnx;

    .line 55
    new-instance v0, Lnnx;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->d:Lnnx;

    .line 56
    new-instance v0, Lnnx;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->e:Lnnx;

    .line 57
    new-instance v0, Lnnx;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->f:Lnnx;

    .line 58
    new-instance v0, Lnnx;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lnla;->a:Lnla;

    invoke-direct {v0, v1, v2, v3}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->g:Lnnx;

    .line 59
    new-instance v0, Lnnx;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->h:Lnnx;

    .line 60
    new-instance v0, Lnnx;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnnx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lnnx;->i:Lnnx;

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Lnnx;

    sget-object v1, Lnnx;->a:Lnnx;

    aput-object v1, v0, v4

    sget-object v1, Lnnx;->b:Lnnx;

    aput-object v1, v0, v5

    sget-object v1, Lnnx;->c:Lnnx;

    aput-object v1, v0, v6

    sget-object v1, Lnnx;->d:Lnnx;

    aput-object v1, v0, v7

    sget-object v1, Lnnx;->e:Lnnx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnnx;->f:Lnnx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnnx;->g:Lnnx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnnx;->h:Lnnx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnnx;->i:Lnnx;

    aput-object v2, v0, v1

    sput-object v0, Lnnx;->k:[Lnnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lnnx;->j:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static values()[Lnnx;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lnnx;->k:[Lnnx;

    invoke-virtual {v0}, [Lnnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnx;

    return-object v0
.end method
