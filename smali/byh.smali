.class public final enum Lbyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyh;

.field public static final enum b:Lbyh;

.field private static final synthetic c:[Lbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbyh;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lbyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyh;->a:Lbyh;

    .line 13
    new-instance v0, Lbyh;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lbyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyh;->b:Lbyh;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lbyh;

    sget-object v1, Lbyh;->a:Lbyh;

    aput-object v1, v0, v2

    sget-object v1, Lbyh;->b:Lbyh;

    aput-object v1, v0, v3

    sput-object v0, Lbyh;->c:[Lbyh;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbyh;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbyh;->c:[Lbyh;

    invoke-virtual {v0}, [Lbyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyh;

    return-object v0
.end method
