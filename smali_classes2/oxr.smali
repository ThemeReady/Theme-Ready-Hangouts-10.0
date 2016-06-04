.class public final enum Loxr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxr;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxr;

.field public static final enum b:Loxr;

.field public static final enum c:Loxr;

.field public static final enum d:Loxr;

.field public static final enum e:Loxr;

.field public static final enum f:Loxr;

.field public static final enum g:Loxr;

.field public static final enum h:Loxr;

.field public static final enum i:Loxr;

.field public static final enum j:Loxr;

.field public static final enum k:Loxr;

.field private static final l:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Loxr;


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

    .line 23339
    new-instance v0, Loxr;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->a:Loxr;

    .line 23343
    new-instance v0, Loxr;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->b:Loxr;

    .line 23347
    new-instance v0, Loxr;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->c:Loxr;

    .line 23351
    new-instance v0, Loxr;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->d:Loxr;

    .line 23355
    new-instance v0, Loxr;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->e:Loxr;

    .line 23359
    new-instance v0, Loxr;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->f:Loxr;

    .line 23363
    new-instance v0, Loxr;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->g:Loxr;

    .line 23367
    new-instance v0, Loxr;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->h:Loxr;

    .line 23371
    new-instance v0, Loxr;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->i:Loxr;

    .line 23375
    new-instance v0, Loxr;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->j:Loxr;

    .line 23379
    new-instance v0, Loxr;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Loxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxr;->k:Loxr;

    .line 23334
    const/16 v0, 0xb

    new-array v0, v0, [Loxr;

    sget-object v1, Loxr;->a:Loxr;

    aput-object v1, v0, v4

    sget-object v1, Loxr;->b:Loxr;

    aput-object v1, v0, v5

    sget-object v1, Loxr;->c:Loxr;

    aput-object v1, v0, v6

    sget-object v1, Loxr;->d:Loxr;

    aput-object v1, v0, v7

    sget-object v1, Loxr;->e:Loxr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loxr;->f:Loxr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loxr;->g:Loxr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loxr;->h:Loxr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loxr;->i:Loxr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loxr;->j:Loxr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loxr;->k:Loxr;

    aput-object v2, v0, v1

    sput-object v0, Loxr;->n:[Loxr;

    .line 23454
    new-instance v0, Loxs;

    invoke-direct {v0}, Loxs;-><init>()V

    sput-object v0, Loxr;->l:Lnmj;

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
    .line 23463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23464
    iput p3, p0, Loxr;->m:I

    .line 23465
    return-void
.end method

.method public static a(I)Loxr;
    .locals 1

    .prologue
    .line 23433
    packed-switch p0, :pswitch_data_0

    .line 23445
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23434
    :pswitch_0
    sget-object v0, Loxr;->a:Loxr;

    goto :goto_0

    .line 23435
    :pswitch_1
    sget-object v0, Loxr;->b:Loxr;

    goto :goto_0

    .line 23436
    :pswitch_2
    sget-object v0, Loxr;->c:Loxr;

    goto :goto_0

    .line 23437
    :pswitch_3
    sget-object v0, Loxr;->d:Loxr;

    goto :goto_0

    .line 23438
    :pswitch_4
    sget-object v0, Loxr;->e:Loxr;

    goto :goto_0

    .line 23439
    :pswitch_5
    sget-object v0, Loxr;->f:Loxr;

    goto :goto_0

    .line 23440
    :pswitch_6
    sget-object v0, Loxr;->g:Loxr;

    goto :goto_0

    .line 23441
    :pswitch_7
    sget-object v0, Loxr;->h:Loxr;

    goto :goto_0

    .line 23442
    :pswitch_8
    sget-object v0, Loxr;->i:Loxr;

    goto :goto_0

    .line 23443
    :pswitch_9
    sget-object v0, Loxr;->j:Loxr;

    goto :goto_0

    .line 23444
    :pswitch_a
    sget-object v0, Loxr;->k:Loxr;

    goto :goto_0

    .line 23433
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

.method public static values()[Loxr;
    .locals 1

    .prologue
    .line 23334
    sget-object v0, Loxr;->n:[Loxr;

    invoke-virtual {v0}, [Loxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23429
    iget v0, p0, Loxr;->m:I

    return v0
.end method
