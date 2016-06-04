.class public final Lago;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lago;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 35
    sput v3, Lago;->a:I

    sput v4, Lago;->b:I

    sput v5, Lago;->c:I

    sput v0, Lago;->d:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lago;->a:I

    aput v2, v0, v1

    sget v1, Lago;->b:I

    aput v1, v0, v3

    sget v1, Lago;->c:I

    aput v1, v0, v4

    sget v1, Lago;->d:I

    aput v1, v0, v5

    sput-object v0, Lago;->e:[I

    return-void
.end method
