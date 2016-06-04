.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:[Lntv;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    const-wide/32 v2, 0x33af3dda

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 335
    invoke-direct {p0}, Lnog;-><init>()V

    .line 336
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 338
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 339
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 340
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 341
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 342
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 343
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 344
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 345
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 346
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 347
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 348
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 349
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    .line 350
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 351
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 352
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->cachedSize:I

    .line 354
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 510
    sparse-switch v0, :sswitch_data_0

    .line 514
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :sswitch_0
    return-object p0

    .line 520
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 521
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 525
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 526
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 530
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 531
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 535
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 536
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 540
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 541
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 545
    :sswitch_6
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 546
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 550
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 557
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 558
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto :goto_0

    .line 562
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 563
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 567
    :sswitch_a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 568
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 572
    :sswitch_b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 573
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 577
    :sswitch_c
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 578
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 582
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 583
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 587
    :sswitch_e
    const/16 v0, 0x7a

    .line 588
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 589
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    if-nez v0, :cond_3

    move v0, v1

    .line 590
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 592
    if-eqz v0, :cond_2

    .line 593
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 596
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 597
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 598
    invoke-virtual {p1}, Lnod;->a()I

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 601
    :cond_4
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 602
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 603
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    goto/16 :goto_0

    .line 607
    :sswitch_f
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 608
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 612
    :sswitch_10
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 613
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 617
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-nez v0, :cond_5

    .line 618
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 624
    :sswitch_12
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    .line 625
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    goto/16 :goto_0

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 359
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 362
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 365
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 366
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 368
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 369
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 371
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 372
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 374
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 375
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_6

    .line 378
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 380
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 381
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 383
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 384
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 386
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 387
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 389
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 390
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 392
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 393
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 395
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 396
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 398
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 399
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    aget-object v1, v1, v0

    .line 401
    if-eqz v1, :cond_d

    .line 402
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 399
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 407
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 409
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_10

    .line 410
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 412
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v0, :cond_11

    .line 413
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 415
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 416
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 418
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 419
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 423
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 425
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 429
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 430
    add-int/2addr v0, v1

    .line 432
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 433
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 437
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 441
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 442
    add-int/2addr v0, v1

    .line 444
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 445
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_6

    .line 449
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 450
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 453
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 454
    add-int/2addr v0, v1

    .line 456
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 457
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    .line 458
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 461
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 462
    add-int/2addr v0, v1

    .line 464
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 465
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 466
    add-int/2addr v0, v1

    .line 468
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 469
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 470
    add-int/2addr v0, v1

    .line 472
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 473
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    .line 8620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 474
    add-int/2addr v0, v1

    .line 476
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 477
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 478
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->c:[Lntv;

    aget-object v2, v2, v0

    .line 479
    if-eqz v2, :cond_d

    .line 480
    const/16 v3, 0xf

    .line 481
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 477
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 485
    :cond_f
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    .line 486
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_11

    .line 490
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    .line 9569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 491
    add-int/2addr v0, v1

    .line 493
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    if-eqz v1, :cond_12

    .line 494
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 495
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_12
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    .line 498
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    .line 9620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 499
    add-int/2addr v0, v1

    .line 501
    :cond_13
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->i:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k:Z

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l:F

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->o:F

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->p:F

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->q:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->r:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->t:F

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->u:Z

    return v0
.end method
