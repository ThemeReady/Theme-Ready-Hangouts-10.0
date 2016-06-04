.class public final enum Losb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Losb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Losb;

.field public static final enum b:Losb;

.field public static final enum c:Losb;

.field public static final enum d:Losb;

.field private static final synthetic e:[Losb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Losb;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Losb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losb;->a:Losb;

    .line 80
    new-instance v0, Losb;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Losb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losb;->b:Losb;

    .line 81
    new-instance v0, Losb;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Losb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losb;->c:Losb;

    .line 82
    new-instance v0, Losb;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Losb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losb;->d:Losb;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Losb;

    sget-object v1, Losb;->a:Losb;

    aput-object v1, v0, v2

    sget-object v1, Losb;->b:Losb;

    aput-object v1, v0, v3

    sget-object v1, Losb;->c:Losb;

    aput-object v1, v0, v4

    sget-object v1, Losb;->d:Losb;

    aput-object v1, v0, v5

    sput-object v0, Losb;->e:[Losb;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Losb;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Losb;->e:[Losb;

    invoke-virtual {v0}, [Losb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losb;

    return-object v0
.end method
