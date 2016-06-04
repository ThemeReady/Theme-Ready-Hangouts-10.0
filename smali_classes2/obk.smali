.class public final enum Lobk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lobk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lobk;

.field public static final enum b:Lobk;

.field private static final synthetic c:[Lobk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lobk;

    const-string v1, "TLS"

    invoke-direct {v0, v1, v2}, Lobk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobk;->a:Lobk;

    .line 47
    new-instance v0, Lobk;

    const-string v1, "PLAINTEXT"

    invoke-direct {v0, v1, v3}, Lobk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobk;->b:Lobk;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lobk;

    sget-object v1, Lobk;->a:Lobk;

    aput-object v1, v0, v2

    sget-object v1, Lobk;->b:Lobk;

    aput-object v1, v0, v3

    sput-object v0, Lobk;->c:[Lobk;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobk;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lobk;->c:[Lobk;

    invoke-virtual {v0}, [Lobk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobk;

    return-object v0
.end method
