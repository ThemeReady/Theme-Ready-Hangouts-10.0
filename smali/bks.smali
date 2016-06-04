.class public final enum Lbks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbks;

.field public static final enum b:Lbks;

.field public static final enum c:Lbks;

.field private static final synthetic d:[Lbks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Lbks;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbks;->a:Lbks;

    .line 163
    new-instance v0, Lbks;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbks;->b:Lbks;

    .line 164
    new-instance v0, Lbks;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbks;->c:Lbks;

    .line 161
    const/4 v0, 0x3

    new-array v0, v0, [Lbks;

    sget-object v1, Lbks;->a:Lbks;

    aput-object v1, v0, v2

    sget-object v1, Lbks;->b:Lbks;

    aput-object v1, v0, v3

    sget-object v1, Lbks;->c:Lbks;

    aput-object v1, v0, v4

    sput-object v0, Lbks;->d:[Lbks;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbks;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lbks;->d:[Lbks;

    invoke-virtual {v0}, [Lbks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbks;

    return-object v0
.end method
