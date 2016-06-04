.class public final enum Loap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loap;

.field public static final enum b:Loap;

.field public static final enum c:Loap;

.field public static final enum d:Loap;

.field public static final enum e:Loap;

.field public static final enum f:Loap;

.field public static final enum g:Loap;

.field public static final enum h:Loap;

.field public static final enum i:Loap;

.field public static final enum j:Loap;

.field public static final enum k:Loap;

.field public static final enum l:Loap;

.field public static final enum m:Loap;

.field public static final enum n:Loap;

.field public static final enum o:Loap;

.field public static final enum p:Loap;

.field public static final enum q:Loap;

.field private static final synthetic t:[Loap;


# instance fields
.field final r:I

.field final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Loap;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->a:Loap;

    .line 83
    new-instance v0, Loap;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->b:Loap;

    .line 92
    new-instance v0, Loap;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->c:Loap;

    .line 100
    new-instance v0, Loap;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->d:Loap;

    .line 109
    new-instance v0, Loap;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->e:Loap;

    .line 114
    new-instance v0, Loap;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->f:Loap;

    .line 119
    new-instance v0, Loap;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->g:Loap;

    .line 129
    new-instance v0, Loap;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->h:Loap;

    .line 135
    new-instance v0, Loap;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->i:Loap;

    .line 154
    new-instance v0, Loap;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->j:Loap;

    .line 163
    new-instance v0, Loap;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->k:Loap;

    .line 181
    new-instance v0, Loap;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->l:Loap;

    .line 186
    new-instance v0, Loap;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->m:Loap;

    .line 193
    new-instance v0, Loap;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->n:Loap;

    .line 203
    new-instance v0, Loap;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->o:Loap;

    .line 208
    new-instance v0, Loap;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->p:Loap;

    .line 214
    new-instance v0, Loap;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Loap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loap;->q:Loap;

    .line 74
    const/16 v0, 0x11

    new-array v0, v0, [Loap;

    sget-object v1, Loap;->a:Loap;

    aput-object v1, v0, v4

    sget-object v1, Loap;->b:Loap;

    aput-object v1, v0, v5

    sget-object v1, Loap;->c:Loap;

    aput-object v1, v0, v6

    sget-object v1, Loap;->d:Loap;

    aput-object v1, v0, v7

    sget-object v1, Loap;->e:Loap;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loap;->f:Loap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loap;->g:Loap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loap;->h:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loap;->i:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loap;->j:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loap;->k:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Loap;->l:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Loap;->m:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Loap;->n:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Loap;->o:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Loap;->p:Loap;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Loap;->q:Loap;

    aput-object v2, v0, v1

    sput-object v0, Loap;->t:[Loap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Loap;->r:I

    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loap;->s:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public static values()[Loap;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Loap;->t:[Loap;

    invoke-virtual {v0}, [Loap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Loap;->r:I

    return v0
.end method
