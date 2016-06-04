.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lntv;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:[Lntv;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    const-wide/32 v2, 0x33af3dc2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->a:Lnoh;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Lnog;-><init>()V

    .line 283
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    .line 284
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 285
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 286
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 287
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 288
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 289
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    .line 290
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 292
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 293
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 294
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 296
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->cachedSize:I

    .line 298
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 433
    sparse-switch v0, :sswitch_data_0

    .line 437
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :sswitch_0
    return-object p0

    .line 443
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 444
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 448
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 455
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 456
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 460
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 461
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 465
    :sswitch_5
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 466
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 470
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 475
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 476
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto :goto_0

    .line 482
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 489
    :sswitch_8
    const/16 v0, 0x42

    .line 490
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    if-nez v0, :cond_4

    move v0, v1

    .line 492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 494
    if-eqz v0, :cond_3

    .line 495
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 498
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 500
    invoke-virtual {p1}, Lnod;->a()I

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 503
    :cond_5
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 505
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    goto/16 :goto_0

    .line 509
    :sswitch_9
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 510
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 514
    :sswitch_a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 515
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 519
    :sswitch_b
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 520
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 524
    :sswitch_c
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 525
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 529
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 530
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 534
    :sswitch_e
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 535
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 539
    :sswitch_f
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 540
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    goto/16 :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 303
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 309
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 312
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 315
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 316
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 318
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 319
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_6

    .line 322
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 325
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 326
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    aget-object v1, v1, v0

    .line 327
    if-eqz v1, :cond_7

    .line 328
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 325
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 333
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 335
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 336
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 338
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 339
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 341
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 342
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 344
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 345
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 347
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    .line 348
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 350
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 351
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 353
    :cond_f
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 354
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 358
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 359
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 364
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 365
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 368
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 372
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 373
    add-int/2addr v0, v1

    .line 375
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 376
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    .line 377
    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 380
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    .line 381
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_6

    .line 384
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 385
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 388
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 389
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->d:[Lntv;

    aget-object v2, v2, v0

    .line 390
    if-eqz v2, :cond_7

    .line 391
    const/16 v3, 0x8

    .line 392
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 388
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 396
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 397
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 398
    add-int/2addr v0, v1

    .line 400
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 401
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 405
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 409
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 413
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 417
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 421
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_10
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->i:F

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->k:I

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->l:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->m:F

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->p:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;->r:Z

    return v0
.end method
