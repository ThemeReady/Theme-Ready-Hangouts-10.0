.class public final enum Locn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Locn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Locn;

.field public static final enum b:Locn;

.field public static final enum c:Locn;

.field public static final enum d:Locn;

.field private static final synthetic f:[Locn;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Locn;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Locn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locn;->a:Locn;

    .line 49
    new-instance v0, Locn;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Locn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locn;->b:Locn;

    .line 61
    new-instance v0, Locn;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Locn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locn;->c:Locn;

    .line 73
    new-instance v0, Locn;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Locn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locn;->d:Locn;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Locn;

    sget-object v1, Locn;->a:Locn;

    aput-object v1, v0, v3

    sget-object v1, Locn;->b:Locn;

    aput-object v1, v0, v4

    sget-object v1, Locn;->c:Locn;

    aput-object v1, v0, v5

    sget-object v1, Locn;->d:Locn;

    aput-object v1, v0, v6

    sput-object v0, Locn;->f:[Locn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Locn;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static values()[Locn;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Locn;->f:[Locn;

    invoke-virtual {v0}, [Locn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Locn;->e:Ljava/lang/String;

    return-object v0
.end method
