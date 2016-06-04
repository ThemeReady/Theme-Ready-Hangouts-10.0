.class public final Lkgf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:[Lker;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:[Lkek;

.field public k:Ljava/lang/Long;

.field public l:Lkey;

.field public m:Ljava/lang/Boolean;

.field public n:[Lkft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3129
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3130
    invoke-direct {p0}, Lkgf;->d()Lkgf;

    .line 3131
    return-void
.end method

.method private b(Lnod;)Lkgf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3297
    sparse-switch v0, :sswitch_data_0

    .line 3301
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3302
    :sswitch_0
    return-object p0

    .line 3307
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3311
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3312
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3323
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3329
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3333
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgf;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3337
    :sswitch_5
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgf;->k:Ljava/lang/Long;

    goto :goto_0

    .line 3341
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3342
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3346
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgf;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3352
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgf;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 3356
    :sswitch_8
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3360
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgf;->d:Ljava/lang/String;

    goto :goto_0

    .line 3364
    :sswitch_a
    const/16 v0, 0x52

    .line 3365
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3366
    iget-object v0, p0, Lkgf;->j:[Lkek;

    if-nez v0, :cond_2

    move v0, v1

    .line 3367
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkek;

    .line 3369
    if-eqz v0, :cond_1

    .line 3370
    iget-object v3, p0, Lkgf;->j:[Lkek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3372
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3373
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 3374
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3375
    invoke-virtual {p1}, Lnod;->a()I

    .line 3372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3366
    :cond_2
    iget-object v0, p0, Lkgf;->j:[Lkek;

    array-length v0, v0

    goto :goto_1

    .line 3378
    :cond_3
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 3379
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3380
    iput-object v2, p0, Lkgf;->j:[Lkek;

    goto/16 :goto_0

    .line 3384
    :sswitch_b
    iget-object v0, p0, Lkgf;->l:Lkey;

    if-nez v0, :cond_4

    .line 3385
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkgf;->l:Lkey;

    .line 3387
    :cond_4
    iget-object v0, p0, Lkgf;->l:Lkey;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3391
    :sswitch_c
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3395
    :sswitch_d
    const/16 v0, 0x6a

    .line 3396
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3397
    iget-object v0, p0, Lkgf;->g:[Lker;

    if-nez v0, :cond_6

    move v0, v1

    .line 3398
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lker;

    .line 3400
    if-eqz v0, :cond_5

    .line 3401
    iget-object v3, p0, Lkgf;->g:[Lker;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3403
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3404
    new-instance v3, Lker;

    invoke-direct {v3}, Lker;-><init>()V

    aput-object v3, v2, v0

    .line 3405
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3406
    invoke-virtual {p1}, Lnod;->a()I

    .line 3403
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3397
    :cond_6
    iget-object v0, p0, Lkgf;->g:[Lker;

    array-length v0, v0

    goto :goto_3

    .line 3409
    :cond_7
    new-instance v3, Lker;

    invoke-direct {v3}, Lker;-><init>()V

    aput-object v3, v2, v0

    .line 3410
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3411
    iput-object v2, p0, Lkgf;->g:[Lker;

    goto/16 :goto_0

    .line 3415
    :sswitch_e
    const/16 v0, 0x72

    .line 3416
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3417
    iget-object v0, p0, Lkgf;->n:[Lkft;

    if-nez v0, :cond_9

    move v0, v1

    .line 3418
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkft;

    .line 3420
    if-eqz v0, :cond_8

    .line 3421
    iget-object v3, p0, Lkgf;->n:[Lkft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3423
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3424
    new-instance v3, Lkft;

    invoke-direct {v3}, Lkft;-><init>()V

    aput-object v3, v2, v0

    .line 3425
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3426
    invoke-virtual {p1}, Lnod;->a()I

    .line 3423
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3417
    :cond_9
    iget-object v0, p0, Lkgf;->n:[Lkft;

    array-length v0, v0

    goto :goto_5

    .line 3429
    :cond_a
    new-instance v3, Lkft;

    invoke-direct {v3}, Lkft;-><init>()V

    aput-object v3, v2, v0

    .line 3430
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3431
    iput-object v2, p0, Lkgf;->n:[Lkft;

    goto/16 :goto_0

    .line 3297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 3312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkgf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3134
    iput-object v1, p0, Lkgf;->a:Ljava/lang/Boolean;

    .line 3135
    iput-object v1, p0, Lkgf;->c:Ljava/lang/Long;

    .line 3136
    iput-object v1, p0, Lkgf;->d:Ljava/lang/String;

    .line 3137
    iput-object v1, p0, Lkgf;->e:Ljava/lang/Boolean;

    .line 3138
    iput-object v1, p0, Lkgf;->f:Ljava/lang/Boolean;

    .line 3139
    invoke-static {}, Lker;->d()[Lker;

    move-result-object v0

    iput-object v0, p0, Lkgf;->g:[Lker;

    .line 3140
    iput-object v1, p0, Lkgf;->i:Ljava/lang/Boolean;

    .line 3141
    invoke-static {}, Lkek;->d()[Lkek;

    move-result-object v0

    iput-object v0, p0, Lkgf;->j:[Lkek;

    .line 3142
    iput-object v1, p0, Lkgf;->k:Ljava/lang/Long;

    .line 3143
    iput-object v1, p0, Lkgf;->l:Lkey;

    .line 3144
    iput-object v1, p0, Lkgf;->m:Ljava/lang/Boolean;

    .line 3145
    invoke-static {}, Lkft;->d()[Lkft;

    move-result-object v0

    iput-object v0, p0, Lkgf;->n:[Lkft;

    .line 3146
    iput-object v1, p0, Lkgf;->unknownFieldData:Lnoj;

    .line 3147
    const/4 v0, -0x1

    iput v0, p0, Lkgf;->cachedSize:I

    .line 3148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3047
    invoke-direct {p0, p1}, Lkgf;->b(Lnod;)Lkgf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3154
    iget-object v0, p0, Lkgf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3155
    const/4 v0, 0x1

    iget-object v2, p0, Lkgf;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 3157
    :cond_0
    iget-object v0, p0, Lkgf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3158
    const/4 v0, 0x2

    iget-object v2, p0, Lkgf;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 3160
    :cond_1
    iget-object v0, p0, Lkgf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3161
    const/4 v0, 0x3

    iget-object v2, p0, Lkgf;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 3163
    :cond_2
    iget-object v0, p0, Lkgf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3164
    const/4 v0, 0x4

    iget-object v2, p0, Lkgf;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 3166
    :cond_3
    iget-object v0, p0, Lkgf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3167
    const/4 v0, 0x5

    iget-object v2, p0, Lkgf;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 3169
    :cond_4
    iget-object v0, p0, Lkgf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3170
    const/4 v0, 0x6

    iget-object v2, p0, Lkgf;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 3172
    :cond_5
    iget-object v0, p0, Lkgf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3173
    const/4 v0, 0x7

    iget-object v2, p0, Lkgf;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 3175
    :cond_6
    iget-object v0, p0, Lkgf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3176
    const/16 v0, 0x8

    iget-object v2, p0, Lkgf;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 3178
    :cond_7
    iget-object v0, p0, Lkgf;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3179
    const/16 v0, 0x9

    iget-object v2, p0, Lkgf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 3181
    :cond_8
    iget-object v0, p0, Lkgf;->j:[Lkek;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkgf;->j:[Lkek;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3182
    :goto_0
    iget-object v2, p0, Lkgf;->j:[Lkek;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3183
    iget-object v2, p0, Lkgf;->j:[Lkek;

    aget-object v2, v2, v0

    .line 3184
    if-eqz v2, :cond_9

    .line 3185
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 3182
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3189
    :cond_a
    iget-object v0, p0, Lkgf;->l:Lkey;

    if-eqz v0, :cond_b

    .line 3190
    const/16 v0, 0xb

    iget-object v2, p0, Lkgf;->l:Lkey;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 3192
    :cond_b
    iget-object v0, p0, Lkgf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3193
    const/16 v0, 0xc

    iget-object v2, p0, Lkgf;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 3195
    :cond_c
    iget-object v0, p0, Lkgf;->g:[Lker;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkgf;->g:[Lker;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3196
    :goto_1
    iget-object v2, p0, Lkgf;->g:[Lker;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3197
    iget-object v2, p0, Lkgf;->g:[Lker;

    aget-object v2, v2, v0

    .line 3198
    if-eqz v2, :cond_d

    .line 3199
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 3196
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3203
    :cond_e
    iget-object v0, p0, Lkgf;->n:[Lkft;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkgf;->n:[Lkft;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 3204
    :goto_2
    iget-object v0, p0, Lkgf;->n:[Lkft;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 3205
    iget-object v0, p0, Lkgf;->n:[Lkft;

    aget-object v0, v0, v1

    .line 3206
    if-eqz v0, :cond_f

    .line 3207
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 3204
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3211
    :cond_10
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3212
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3216
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3217
    iget-object v2, p0, Lkgf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3218
    const/4 v2, 0x1

    iget-object v3, p0, Lkgf;->a:Ljava/lang/Boolean;

    .line 3219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3219
    add-int/2addr v0, v2

    .line 3221
    :cond_0
    iget-object v2, p0, Lkgf;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3222
    const/4 v2, 0x2

    iget-object v3, p0, Lkgf;->b:Ljava/lang/Integer;

    .line 3223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3225
    :cond_1
    iget-object v2, p0, Lkgf;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3226
    const/4 v2, 0x3

    iget-object v3, p0, Lkgf;->e:Ljava/lang/Boolean;

    .line 3227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3227
    add-int/2addr v0, v2

    .line 3229
    :cond_2
    iget-object v2, p0, Lkgf;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3230
    const/4 v2, 0x4

    iget-object v3, p0, Lkgf;->f:Ljava/lang/Boolean;

    .line 3231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3231
    add-int/2addr v0, v2

    .line 3233
    :cond_3
    iget-object v2, p0, Lkgf;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3234
    const/4 v2, 0x5

    iget-object v3, p0, Lkgf;->k:Ljava/lang/Long;

    .line 3235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3237
    :cond_4
    iget-object v2, p0, Lkgf;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3238
    const/4 v2, 0x6

    iget-object v3, p0, Lkgf;->h:Ljava/lang/Integer;

    .line 3239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3241
    :cond_5
    iget-object v2, p0, Lkgf;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3242
    const/4 v2, 0x7

    iget-object v3, p0, Lkgf;->i:Ljava/lang/Boolean;

    .line 3243
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3243
    add-int/2addr v0, v2

    .line 3245
    :cond_6
    iget-object v2, p0, Lkgf;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3246
    const/16 v2, 0x8

    iget-object v3, p0, Lkgf;->c:Ljava/lang/Long;

    .line 3247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3249
    :cond_7
    iget-object v2, p0, Lkgf;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3250
    const/16 v2, 0x9

    iget-object v3, p0, Lkgf;->d:Ljava/lang/String;

    .line 3251
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3253
    :cond_8
    iget-object v2, p0, Lkgf;->j:[Lkek;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkgf;->j:[Lkek;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3254
    :goto_0
    iget-object v3, p0, Lkgf;->j:[Lkek;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3255
    iget-object v3, p0, Lkgf;->j:[Lkek;

    aget-object v3, v3, v0

    .line 3256
    if-eqz v3, :cond_9

    .line 3257
    const/16 v4, 0xa

    .line 3258
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3254
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3262
    :cond_b
    iget-object v2, p0, Lkgf;->l:Lkey;

    if-eqz v2, :cond_c

    .line 3263
    const/16 v2, 0xb

    iget-object v3, p0, Lkgf;->l:Lkey;

    .line 3264
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3266
    :cond_c
    iget-object v2, p0, Lkgf;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3267
    const/16 v2, 0xc

    iget-object v3, p0, Lkgf;->m:Ljava/lang/Boolean;

    .line 3268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3268
    add-int/2addr v0, v2

    .line 3270
    :cond_d
    iget-object v2, p0, Lkgf;->g:[Lker;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkgf;->g:[Lker;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3271
    :goto_1
    iget-object v3, p0, Lkgf;->g:[Lker;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3272
    iget-object v3, p0, Lkgf;->g:[Lker;

    aget-object v3, v3, v0

    .line 3273
    if-eqz v3, :cond_e

    .line 3274
    const/16 v4, 0xd

    .line 3275
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3271
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3279
    :cond_10
    iget-object v2, p0, Lkgf;->n:[Lkft;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lkgf;->n:[Lkft;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 3280
    :goto_2
    iget-object v2, p0, Lkgf;->n:[Lkft;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 3281
    iget-object v2, p0, Lkgf;->n:[Lkft;

    aget-object v2, v2, v1

    .line 3282
    if-eqz v2, :cond_11

    .line 3283
    const/16 v3, 0xe

    .line 3284
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3280
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3288
    :cond_12
    return v0
.end method
