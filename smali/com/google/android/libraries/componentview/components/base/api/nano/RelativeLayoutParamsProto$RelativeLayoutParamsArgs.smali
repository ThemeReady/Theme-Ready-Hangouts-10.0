.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;


# instance fields
.field public b:Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    const-wide/32 v2, 0x33af3de2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lnog;-><init>()V

    .line 247
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    .line 248
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    .line 251
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    .line 253
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    .line 254
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    .line 255
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    .line 256
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    .line 257
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->cachedSize:I

    .line 259
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;
    .locals 1

    .prologue
    .line 369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 370
    sparse-switch v0, :sswitch_data_0

    .line 374
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :sswitch_0
    return-object p0

    .line 380
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 387
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    .line 388
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 392
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 399
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 406
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    .line 407
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 411
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    .line 412
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 416
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    .line 417
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto :goto_0

    .line 421
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    .line 422
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 426
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    .line 427
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 431
    :sswitch_a
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    .line 432
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 436
    :sswitch_b
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    .line 437
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 441
    :sswitch_c
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    .line 442
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 446
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    .line 447
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    goto/16 :goto_0

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 267
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 276
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 279
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 282
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 283
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 285
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 286
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 288
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 289
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 291
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 292
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 294
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 295
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 297
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 298
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 300
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 301
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 303
    :cond_c
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 304
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->b:Lntv;

    .line 311
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 318
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 319
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_3

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 323
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    .line 331
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 334
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 342
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 343
    add-int/2addr v0, v1

    .line 345
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 346
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 350
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 351
    add-int/2addr v0, v1

    .line 353
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 354
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 355
    add-int/2addr v0, v1

    .line 357
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->f:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 358
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 359
    add-int/2addr v0, v1

    .line 361
    :cond_c
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutParamsProto$RelativeLayoutParamsArgs;->p:Z

    return v0
.end method
