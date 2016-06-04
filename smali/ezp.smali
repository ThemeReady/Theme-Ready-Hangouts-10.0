.class public final enum Lezp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lezp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lezp;

.field public static final enum b:Lezp;

.field public static final enum c:Lezp;

.field public static final enum d:Lezp;

.field public static final enum e:Lezp;

.field public static final enum f:Lezp;

.field public static final enum g:Lezp;

.field public static final enum h:Lezp;

.field public static final enum i:Lezp;

.field private static final synthetic j:[Lezp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lezp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->a:Lezp;

    .line 14
    new-instance v0, Lezp;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->b:Lezp;

    .line 18
    new-instance v0, Lezp;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->c:Lezp;

    .line 21
    new-instance v0, Lezp;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->d:Lezp;

    .line 27
    new-instance v0, Lezp;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->e:Lezp;

    .line 33
    new-instance v0, Lezp;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->f:Lezp;

    .line 36
    new-instance v0, Lezp;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->g:Lezp;

    .line 39
    new-instance v0, Lezp;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->h:Lezp;

    .line 43
    new-instance v0, Lezp;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lezp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezp;->i:Lezp;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lezp;

    sget-object v1, Lezp;->a:Lezp;

    aput-object v1, v0, v3

    sget-object v1, Lezp;->b:Lezp;

    aput-object v1, v0, v4

    sget-object v1, Lezp;->c:Lezp;

    aput-object v1, v0, v5

    sget-object v1, Lezp;->d:Lezp;

    aput-object v1, v0, v6

    sget-object v1, Lezp;->e:Lezp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lezp;->f:Lezp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lezp;->g:Lezp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lezp;->h:Lezp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lezp;->i:Lezp;

    aput-object v2, v0, v1

    sput-object v0, Lezp;->j:[Lezp;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezp;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lezp;->j:[Lezp;

    invoke-virtual {v0}, [Lezp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezp;

    return-object v0
.end method
