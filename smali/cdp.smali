.class public final enum Lcdp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcdp;

.field public static final enum b:Lcdp;

.field public static final enum c:Lcdp;

.field public static final enum d:Lcdp;

.field public static final enum e:Lcdp;

.field public static final enum f:Lcdp;

.field public static final enum g:Lcdp;

.field public static final enum h:Lcdp;

.field public static final enum i:Lcdp;

.field public static final enum j:Lcdp;

.field public static final enum k:Lcdp;

.field public static final enum l:Lcdp;

.field public static final enum m:Lcdp;

.field public static final enum n:Lcdp;

.field public static final enum o:Lcdp;

.field private static final synthetic r:[Lcdp;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 387
    new-instance v0, Lcdp;

    const-string v1, "ACCOUNT_ID"

    const-string v2, "account_id"

    invoke-direct {v0, v1, v5, v2, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->a:Lcdp;

    .line 388
    new-instance v0, Lcdp;

    const-string v1, "CONVERSATION_ID"

    const-string v2, "conversation_id"

    invoke-direct {v0, v1, v4, v2, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->b:Lcdp;

    .line 389
    new-instance v0, Lcdp;

    const-string v1, "CONVERSATION_TYPE"

    const-string v2, "conversation_type"

    invoke-direct {v0, v1, v6, v2, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->c:Lcdp;

    .line 390
    new-instance v0, Lcdp;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v7, v2, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->d:Lcdp;

    .line 391
    new-instance v0, Lcdp;

    const-string v1, "GENERATED_NAME"

    const-string v2, "generated_name"

    invoke-direct {v0, v1, v8, v2, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->e:Lcdp;

    .line 392
    new-instance v0, Lcdp;

    const-string v1, "PACKED_AVATAR_URLS"

    const/4 v2, 0x5

    const-string v3, "packed_avatar_urls"

    invoke-direct {v0, v1, v2, v3, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->f:Lcdp;

    .line 393
    new-instance v0, Lcdp;

    const-string v1, "SHARE_COUNT"

    const/4 v2, 0x6

    const-string v3, "share_count"

    invoke-direct {v0, v1, v2, v3, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->g:Lcdp;

    .line 394
    new-instance v0, Lcdp;

    const-string v1, "SHARE_TIMESTAMP"

    const/4 v2, 0x7

    const-string v3, "last_share_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->h:Lcdp;

    .line 395
    new-instance v0, Lcdp;

    const-string v1, "SORT_TIMESTAMP"

    const/16 v2, 0x8

    const-string v3, "sort_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->i:Lcdp;

    .line 396
    new-instance v0, Lcdp;

    const-string v1, "MILLIS_SINCE_LAST_SHARE"

    const/16 v2, 0x9

    const-string v3, "millis_since_last_share"

    invoke-direct {v0, v1, v2, v3, v5}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->j:Lcdp;

    .line 397
    new-instance v0, Lcdp;

    const-string v1, "ACCOUNT_NAME"

    const/16 v2, 0xa

    const-string v3, "account_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->k:Lcdp;

    .line 398
    new-instance v0, Lcdp;

    const-string v1, "ACCOUNT_UI_NAME"

    const/16 v2, 0xb

    const-string v3, "account_ui_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->l:Lcdp;

    .line 399
    new-instance v0, Lcdp;

    const-string v1, "ACCOUNT_COUNT"

    const/16 v2, 0xc

    const-string v3, "account_count"

    invoke-direct {v0, v1, v2, v3, v5}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->m:Lcdp;

    .line 400
    new-instance v0, Lcdp;

    const-string v1, "SHARE_SCORE"

    const/16 v2, 0xd

    const-string v3, "share_score"

    invoke-direct {v0, v1, v2, v3, v5}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->n:Lcdp;

    .line 401
    new-instance v0, Lcdp;

    const-string v1, "TARGET_INDEX"

    const/16 v2, 0xe

    const-string v3, "target_index"

    invoke-direct {v0, v1, v2, v3, v5}, Lcdp;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcdp;->o:Lcdp;

    .line 386
    const/16 v0, 0xf

    new-array v0, v0, [Lcdp;

    sget-object v1, Lcdp;->a:Lcdp;

    aput-object v1, v0, v5

    sget-object v1, Lcdp;->b:Lcdp;

    aput-object v1, v0, v4

    sget-object v1, Lcdp;->c:Lcdp;

    aput-object v1, v0, v6

    sget-object v1, Lcdp;->d:Lcdp;

    aput-object v1, v0, v7

    sget-object v1, Lcdp;->e:Lcdp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcdp;->f:Lcdp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcdp;->g:Lcdp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcdp;->h:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcdp;->i:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcdp;->j:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcdp;->k:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcdp;->l:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcdp;->m:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcdp;->n:Lcdp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcdp;->o:Lcdp;

    aput-object v2, v0, v1

    sput-object v0, Lcdp;->r:[Lcdp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 408
    iput-object p3, p0, Lcdp;->p:Ljava/lang/String;

    .line 409
    iput-boolean p4, p0, Lcdp;->q:Z

    .line 410
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 420
    invoke-static {}, Lcdp;->values()[Lcdp;

    move-result-object v1

    .line 421
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 423
    aget-object v3, v1, v0

    iget-object v3, v3, Lcdp;->p:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    return-object v2
.end method

.method public static c()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 433
    invoke-static {}, Lcdp;->values()[Lcdp;

    move-result-object v1

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 436
    iget-boolean v5, v4, Lcdp;->q:Z

    if-eqz v5, :cond_0

    .line 437
    iget-object v4, v4, Lcdp;->p:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lcdp;
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcdp;->r:[Lcdp;

    invoke-virtual {v0}, [Lcdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcdp;->ordinal()I

    move-result v0

    return v0
.end method
