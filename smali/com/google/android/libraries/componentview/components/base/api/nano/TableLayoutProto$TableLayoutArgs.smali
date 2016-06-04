.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public c:[Lntv;

.field public d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    const-wide/32 v2, 0x33af3dd2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->a:Lnoh;

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lnog;-><init>()V

    .line 277
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    .line 278
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    .line 279
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d()[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 280
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 281
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->cachedSize:I

    .line 283
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 362
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :sswitch_0
    return-object p0

    .line 368
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 369
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 375
    :sswitch_2
    const/16 v0, 0x12

    .line 376
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 377
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    if-nez v0, :cond_3

    move v0, v1

    .line 378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 380
    if-eqz v0, :cond_2

    .line 381
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 384
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 386
    invoke-virtual {p1}, Lnod;->a()I

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 389
    :cond_4
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 391
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    goto :goto_0

    .line 395
    :sswitch_3
    const/16 v0, 0x1a

    .line 396
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_6

    move v0, v1

    .line 398
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 400
    if-eqz v0, :cond_5

    .line 401
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 404
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;-><init>()V

    aput-object v3, v2, v0

    .line 405
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 406
    invoke-virtual {p1}, Lnod;->a()I

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 397
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    goto :goto_3

    .line 409
    :cond_7
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;-><init>()V

    aput-object v3, v2, v0

    .line 410
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 411
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    goto/16 :goto_0

    .line 415
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 416
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    goto/16 :goto_0

    .line 420
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 421
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    goto/16 :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 292
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 293
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    aget-object v2, v2, v0

    .line 294
    if-eqz v2, :cond_1

    .line 295
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 292
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    aget-object v0, v0, v1

    .line 302
    if-eqz v0, :cond_3

    .line 303
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 300
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 307
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 308
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 310
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 311
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 313
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 314
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 319
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_0

    .line 320
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 321
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 324
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 325
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lntv;

    aget-object v3, v3, v0

    .line 326
    if-eqz v3, :cond_1

    .line 327
    const/4 v4, 0x2

    .line 328
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 324
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 333
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 334
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    aget-object v2, v2, v1

    .line 335
    if-eqz v2, :cond_4

    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 342
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 343
    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 346
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_7
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    return v0
.end method
