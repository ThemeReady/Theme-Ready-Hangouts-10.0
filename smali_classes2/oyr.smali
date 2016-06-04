.class public final enum Loyr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyr;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loyr;

.field public static final enum b:Loyr;

.field public static final enum c:Loyr;

.field public static final enum d:Loyr;

.field public static final enum e:Loyr;

.field public static final enum f:Loyr;

.field public static final enum g:Loyr;

.field public static final enum h:Loyr;

.field public static final enum i:Loyr;

.field public static final enum j:Loyr;

.field public static final enum k:Loyr;

.field private static final l:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loyr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Loyr;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 378
    new-instance v0, Loyr;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->a:Loyr;

    .line 382
    new-instance v0, Loyr;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->b:Loyr;

    .line 386
    new-instance v0, Loyr;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->c:Loyr;

    .line 390
    new-instance v0, Loyr;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->d:Loyr;

    .line 394
    new-instance v0, Loyr;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->e:Loyr;

    .line 398
    new-instance v0, Loyr;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->f:Loyr;

    .line 402
    new-instance v0, Loyr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->g:Loyr;

    .line 406
    new-instance v0, Loyr;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->h:Loyr;

    .line 410
    new-instance v0, Loyr;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->i:Loyr;

    .line 414
    new-instance v0, Loyr;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->j:Loyr;

    .line 418
    new-instance v0, Loyr;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Loyr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyr;->k:Loyr;

    .line 373
    const/16 v0, 0xb

    new-array v0, v0, [Loyr;

    sget-object v1, Loyr;->a:Loyr;

    aput-object v1, v0, v4

    sget-object v1, Loyr;->b:Loyr;

    aput-object v1, v0, v5

    sget-object v1, Loyr;->c:Loyr;

    aput-object v1, v0, v6

    sget-object v1, Loyr;->d:Loyr;

    aput-object v1, v0, v7

    sget-object v1, Loyr;->e:Loyr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loyr;->f:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loyr;->g:Loyr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loyr;->h:Loyr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loyr;->i:Loyr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loyr;->j:Loyr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loyr;->k:Loyr;

    aput-object v2, v0, v1

    sput-object v0, Loyr;->n:[Loyr;

    .line 493
    new-instance v0, Loys;

    invoke-direct {v0}, Loys;-><init>()V

    sput-object v0, Loyr;->l:Lnmj;

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
    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 503
    iput p3, p0, Loyr;->m:I

    .line 504
    return-void
.end method

.method public static a(I)Loyr;
    .locals 1

    .prologue
    .line 472
    packed-switch p0, :pswitch_data_0

    .line 484
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 473
    :pswitch_0
    sget-object v0, Loyr;->a:Loyr;

    goto :goto_0

    .line 474
    :pswitch_1
    sget-object v0, Loyr;->b:Loyr;

    goto :goto_0

    .line 475
    :pswitch_2
    sget-object v0, Loyr;->c:Loyr;

    goto :goto_0

    .line 476
    :pswitch_3
    sget-object v0, Loyr;->d:Loyr;

    goto :goto_0

    .line 477
    :pswitch_4
    sget-object v0, Loyr;->e:Loyr;

    goto :goto_0

    .line 478
    :pswitch_5
    sget-object v0, Loyr;->f:Loyr;

    goto :goto_0

    .line 479
    :pswitch_6
    sget-object v0, Loyr;->g:Loyr;

    goto :goto_0

    .line 480
    :pswitch_7
    sget-object v0, Loyr;->h:Loyr;

    goto :goto_0

    .line 481
    :pswitch_8
    sget-object v0, Loyr;->i:Loyr;

    goto :goto_0

    .line 482
    :pswitch_9
    sget-object v0, Loyr;->j:Loyr;

    goto :goto_0

    .line 483
    :pswitch_a
    sget-object v0, Loyr;->k:Loyr;

    goto :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Loyr;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Loyr;->n:[Loyr;

    invoke-virtual {v0}, [Loyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Loyr;->m:I

    return v0
.end method
