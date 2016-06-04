.class abstract enum Lmgk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgk;",
        ">;",
        "Llxk",
        "<",
        "Ljava/util/Map$Entry",
        "<**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgk;

.field public static final enum b:Lmgk;

.field private static final synthetic c:[Lmgk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lmgl;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v2}, Lmgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgk;->a:Lmgk;

    .line 96
    new-instance v0, Lmgm;

    const-string v1, "VALUE"

    invoke-direct {v0, v1, v3}, Lmgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgk;->b:Lmgk;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lmgk;

    sget-object v1, Lmgk;->a:Lmgk;

    aput-object v1, v0, v2

    sget-object v1, Lmgk;->b:Lmgk;

    aput-object v1, v0, v3

    sput-object v0, Lmgk;->c:[Lmgk;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lmgk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgk;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lmgk;->c:[Lmgk;

    invoke-virtual {v0}, [Lmgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgk;

    return-object v0
.end method
