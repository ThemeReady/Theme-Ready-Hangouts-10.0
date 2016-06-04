.class public final enum Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field public static final enum f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

.field private static final synthetic h:[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 17
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "EMPTY_RESOURCE"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "COMPONENT_INFLATION_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 21
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "INVALID_CHILD"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 23
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const-string v1, "EMPTY_GRAFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->a:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->b:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->c:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->d:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->f:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->h:[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->g:I

    .line 29
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->h:[Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    return-object v0
.end method
