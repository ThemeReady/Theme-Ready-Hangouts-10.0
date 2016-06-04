.class final Lbut;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbut;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1077
    sput v3, Lbut;->a:I

    .line 1078
    sput v4, Lbut;->b:I

    .line 1079
    sput v0, Lbut;->c:I

    .line 1076
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbut;->a:I

    aput v2, v0, v1

    sget v1, Lbut;->b:I

    aput v1, v0, v3

    sget v1, Lbut;->c:I

    aput v1, v0, v4

    sput-object v0, Lbut;->d:[I

    return-void
.end method
