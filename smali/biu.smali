.class public final enum Lbiu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiu;

.field public static final enum b:Lbiu;

.field public static final enum c:Lbiu;

.field public static final enum d:Lbiu;

.field private static final synthetic f:[Lbiu;


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

    .line 26
    new-instance v0, Lbiu;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbiu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiu;->a:Lbiu;

    .line 28
    new-instance v0, Lbiu;

    const-string v1, "NAME"

    const-string v2, "display_name"

    invoke-direct {v0, v1, v4, v2}, Lbiu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiu;->b:Lbiu;

    .line 30
    new-instance v0, Lbiu;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lbiu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiu;->c:Lbiu;

    .line 32
    new-instance v0, Lbiu;

    const-string v1, "PHONE"

    const-string v2, "phone_number"

    invoke-direct {v0, v1, v6, v2}, Lbiu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiu;->d:Lbiu;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lbiu;

    sget-object v1, Lbiu;->a:Lbiu;

    aput-object v1, v0, v3

    sget-object v1, Lbiu;->b:Lbiu;

    aput-object v1, v0, v4

    sget-object v1, Lbiu;->c:Lbiu;

    aput-object v1, v0, v5

    sget-object v1, Lbiu;->d:Lbiu;

    aput-object v1, v0, v6

    sput-object v0, Lbiu;->f:[Lbiu;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lbiu;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static values()[Lbiu;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbiu;->f:[Lbiu;

    invoke-virtual {v0}, [Lbiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiu;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbiu;->e:Ljava/lang/String;

    return-object v0
.end method
