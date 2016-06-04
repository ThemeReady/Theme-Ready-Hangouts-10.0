.class public final enum Lena;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lena;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lena;

.field public static final enum b:Lena;

.field public static final enum c:Lena;

.field private static final synthetic d:[Lena;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lena;

    const-string v1, "NO_DELAY"

    invoke-direct {v0, v1, v2}, Lena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lena;->a:Lena;

    .line 56
    new-instance v0, Lena;

    const-string v1, "MAX_DELAY"

    invoke-direct {v0, v1, v3}, Lena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lena;->b:Lena;

    .line 57
    new-instance v0, Lena;

    const-string v1, "HASH_SYNC_DELAY"

    invoke-direct {v0, v1, v4}, Lena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lena;->c:Lena;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lena;

    sget-object v1, Lena;->a:Lena;

    aput-object v1, v0, v2

    sget-object v1, Lena;->b:Lena;

    aput-object v1, v0, v3

    sget-object v1, Lena;->c:Lena;

    aput-object v1, v0, v4

    sput-object v0, Lena;->d:[Lena;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lena;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lena;->d:[Lena;

    invoke-virtual {v0}, [Lena;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lena;

    return-object v0
.end method
