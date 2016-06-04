.class final enum Lobw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lobw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lobw;

.field public static final enum b:Lobw;

.field private static final synthetic c:[Lobw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lobw;

    const-string v1, "ALPN_AND_NPN"

    invoke-direct {v0, v1, v2}, Lobw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobw;->a:Lobw;

    .line 155
    new-instance v0, Lobw;

    const-string v1, "NPN"

    invoke-direct {v0, v1, v3}, Lobw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobw;->b:Lobw;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lobw;

    sget-object v1, Lobw;->a:Lobw;

    aput-object v1, v0, v2

    sget-object v1, Lobw;->b:Lobw;

    aput-object v1, v0, v3

    sput-object v0, Lobw;->c:[Lobw;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobw;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lobw;->c:[Lobw;

    invoke-virtual {v0}, [Lobw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobw;

    return-object v0
.end method
