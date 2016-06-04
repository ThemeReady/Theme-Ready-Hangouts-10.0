.class public enum Lnns;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnns;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnns;

.field public static final enum b:Lnns;

.field public static final enum c:Lnns;

.field public static final enum d:Lnns;

.field public static final enum e:Lnns;

.field public static final enum f:Lnns;

.field public static final enum g:Lnns;

.field public static final enum h:Lnns;

.field public static final enum i:Lnns;

.field public static final enum j:Lnns;

.field public static final enum k:Lnns;

.field public static final enum l:Lnns;

.field public static final enum m:Lnns;

.field public static final enum n:Lnns;

.field public static final enum o:Lnns;

.field public static final enum p:Lnns;

.field public static final enum q:Lnns;

.field public static final enum r:Lnns;

.field private static final synthetic u:[Lnns;


# instance fields
.field private final s:Lnnx;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lnns;

    const-string v1, "DOUBLE"

    sget-object v2, Lnnx;->d:Lnnx;

    invoke-direct {v0, v1, v4, v2, v5}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->a:Lnns;

    .line 83
    new-instance v0, Lnns;

    const-string v1, "FLOAT"

    sget-object v2, Lnnx;->c:Lnnx;

    invoke-direct {v0, v1, v5, v2, v7}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->b:Lnns;

    .line 84
    new-instance v0, Lnns;

    const-string v1, "INT64"

    sget-object v2, Lnnx;->b:Lnnx;

    invoke-direct {v0, v1, v6, v2, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->c:Lnns;

    .line 85
    new-instance v0, Lnns;

    const-string v1, "UINT64"

    sget-object v2, Lnnx;->b:Lnnx;

    invoke-direct {v0, v1, v8, v2, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->d:Lnns;

    .line 86
    new-instance v0, Lnns;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lnnx;->a:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->e:Lnns;

    .line 87
    new-instance v0, Lnns;

    const-string v1, "FIXED64"

    sget-object v2, Lnnx;->b:Lnnx;

    invoke-direct {v0, v1, v7, v2, v5}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->f:Lnns;

    .line 88
    new-instance v0, Lnns;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lnnx;->a:Lnnx;

    invoke-direct {v0, v1, v2, v3, v7}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->g:Lnns;

    .line 89
    new-instance v0, Lnns;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lnnx;->e:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->h:Lnns;

    .line 90
    new-instance v0, Lnnt;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lnnx;->f:Lnnx;

    invoke-direct {v0, v1, v2, v3, v6}, Lnnt;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->i:Lnns;

    .line 95
    new-instance v0, Lnnu;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lnnx;->i:Lnnx;

    invoke-direct {v0, v1, v2, v3, v8}, Lnnu;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->j:Lnns;

    .line 100
    new-instance v0, Lnnv;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lnnx;->i:Lnnx;

    invoke-direct {v0, v1, v2, v3, v6}, Lnnv;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->k:Lnns;

    .line 105
    new-instance v0, Lnnw;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lnnx;->g:Lnnx;

    invoke-direct {v0, v1, v2, v3, v6}, Lnnw;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->l:Lnns;

    .line 110
    new-instance v0, Lnns;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lnnx;->a:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->m:Lnns;

    .line 111
    new-instance v0, Lnns;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lnnx;->h:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->n:Lnns;

    .line 112
    new-instance v0, Lnns;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lnnx;->a:Lnnx;

    invoke-direct {v0, v1, v2, v3, v7}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->o:Lnns;

    .line 113
    new-instance v0, Lnns;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lnnx;->b:Lnnx;

    invoke-direct {v0, v1, v2, v3, v5}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->p:Lnns;

    .line 114
    new-instance v0, Lnns;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lnnx;->a:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->q:Lnns;

    .line 115
    new-instance v0, Lnns;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lnnx;->b:Lnnx;

    invoke-direct {v0, v1, v2, v3, v4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    sput-object v0, Lnns;->r:Lnns;

    .line 81
    const/16 v0, 0x12

    new-array v0, v0, [Lnns;

    sget-object v1, Lnns;->a:Lnns;

    aput-object v1, v0, v4

    sget-object v1, Lnns;->b:Lnns;

    aput-object v1, v0, v5

    sget-object v1, Lnns;->c:Lnns;

    aput-object v1, v0, v6

    sget-object v1, Lnns;->d:Lnns;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lnns;->e:Lnns;

    aput-object v2, v0, v1

    sget-object v1, Lnns;->f:Lnns;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lnns;->g:Lnns;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnns;->h:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnns;->i:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnns;->j:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnns;->k:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnns;->l:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnns;->m:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnns;->n:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnns;->o:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnns;->p:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnns;->q:Lnns;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnns;->r:Lnns;

    aput-object v2, v0, v1

    sput-object v0, Lnns;->u:[Lnns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnnx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnx;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput-object p3, p0, Lnns;->s:Lnnx;

    .line 119
    iput p4, p0, Lnns;->t:I

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnnx;IB)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lnns;-><init>(Ljava/lang/String;ILnnx;I)V

    return-void
.end method

.method public static values()[Lnns;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lnns;->u:[Lnns;

    invoke-virtual {v0}, [Lnns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnns;

    return-object v0
.end method


# virtual methods
.method public a()Lnnx;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnns;->s:Lnnx;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lnns;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method
