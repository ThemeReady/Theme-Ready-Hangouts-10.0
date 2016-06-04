.class public final enum Ljgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgy;

.field public static final enum b:Ljgy;

.field private static final synthetic c:[Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljgy;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgy;->a:Ljgy;

    .line 18
    new-instance v0, Ljgy;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgy;->b:Ljgy;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljgy;

    sget-object v1, Ljgy;->a:Ljgy;

    aput-object v1, v0, v2

    sget-object v1, Ljgy;->b:Ljgy;

    aput-object v1, v0, v3

    sput-object v0, Ljgy;->c:[Ljgy;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgy;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljgy;->c:[Ljgy;

    invoke-virtual {v0}, [Ljgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgy;

    return-object v0
.end method
