.class public final Lleh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lleh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lles;

.field public c:Lleq;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5271
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5272
    invoke-direct {p0}, Lleh;->d()Lleh;

    .line 5273
    return-void
.end method

.method private b(Lnod;)Lleh;
    .locals 2

    .prologue
    .line 5361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5362
    sparse-switch v0, :sswitch_data_0

    .line 5366
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5367
    :sswitch_0
    return-object p0

    .line 5372
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5373
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5443
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5449
    :sswitch_3
    iget-object v0, p0, Lleh;->b:Lles;

    if-nez v0, :cond_1

    .line 5450
    new-instance v0, Lles;

    invoke-direct {v0}, Lles;-><init>()V

    iput-object v0, p0, Lleh;->b:Lles;

    .line 5452
    :cond_1
    iget-object v0, p0, Lleh;->b:Lles;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5456
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleh;->d:Ljava/lang/String;

    goto :goto_0

    .line 5460
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleh;->e:Ljava/lang/String;

    goto :goto_0

    .line 5464
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5468
    :sswitch_7
    iget-object v0, p0, Lleh;->c:Lleq;

    if-nez v0, :cond_2

    .line 5469
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, p0, Lleh;->c:Lleq;

    .line 5471
    :cond_2
    iget-object v0, p0, Lleh;->c:Lleq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5475
    :sswitch_8
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lleh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 5479
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lleh;->h:Ljava/lang/String;

    goto :goto_0

    .line 5362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 5373
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lleh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5276
    iput-object v0, p0, Lleh;->b:Lles;

    .line 5277
    iput-object v0, p0, Lleh;->c:Lleq;

    .line 5278
    iput-object v0, p0, Lleh;->d:Ljava/lang/String;

    .line 5279
    iput-object v0, p0, Lleh;->e:Ljava/lang/String;

    .line 5280
    iput-object v0, p0, Lleh;->f:Ljava/lang/Integer;

    .line 5281
    iput-object v0, p0, Lleh;->g:Ljava/lang/Long;

    .line 5282
    iput-object v0, p0, Lleh;->h:Ljava/lang/String;

    .line 5283
    iput-object v0, p0, Lleh;->unknownFieldData:Lnoj;

    .line 5284
    const/4 v0, -0x1

    iput v0, p0, Lleh;->cachedSize:I

    .line 5285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5228
    invoke-direct {p0, p1}, Lleh;->b(Lnod;)Lleh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5291
    iget-object v0, p0, Lleh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5292
    const/4 v0, 0x1

    iget-object v1, p0, Lleh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5294
    :cond_0
    iget-object v0, p0, Lleh;->b:Lles;

    if-eqz v0, :cond_1

    .line 5295
    const/4 v0, 0x2

    iget-object v1, p0, Lleh;->b:Lles;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5297
    :cond_1
    iget-object v0, p0, Lleh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5298
    const/4 v0, 0x3

    iget-object v1, p0, Lleh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5300
    :cond_2
    iget-object v0, p0, Lleh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5301
    const/4 v0, 0x4

    iget-object v1, p0, Lleh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5303
    :cond_3
    iget-object v0, p0, Lleh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5304
    const/4 v0, 0x5

    iget-object v1, p0, Lleh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5306
    :cond_4
    iget-object v0, p0, Lleh;->c:Lleq;

    if-eqz v0, :cond_5

    .line 5307
    const/4 v0, 0x6

    iget-object v1, p0, Lleh;->c:Lleq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5309
    :cond_5
    iget-object v0, p0, Lleh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5310
    const/4 v0, 0x7

    iget-object v1, p0, Lleh;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5312
    :cond_6
    iget-object v0, p0, Lleh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5313
    const/16 v0, 0x8

    iget-object v1, p0, Lleh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5315
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5316
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5320
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5321
    iget-object v1, p0, Lleh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5322
    const/4 v1, 0x1

    iget-object v2, p0, Lleh;->a:Ljava/lang/Integer;

    .line 5323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5325
    :cond_0
    iget-object v1, p0, Lleh;->b:Lles;

    if-eqz v1, :cond_1

    .line 5326
    const/4 v1, 0x2

    iget-object v2, p0, Lleh;->b:Lles;

    .line 5327
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5329
    :cond_1
    iget-object v1, p0, Lleh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5330
    const/4 v1, 0x3

    iget-object v2, p0, Lleh;->d:Ljava/lang/String;

    .line 5331
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5333
    :cond_2
    iget-object v1, p0, Lleh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5334
    const/4 v1, 0x4

    iget-object v2, p0, Lleh;->e:Ljava/lang/String;

    .line 5335
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5337
    :cond_3
    iget-object v1, p0, Lleh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5338
    const/4 v1, 0x5

    iget-object v2, p0, Lleh;->f:Ljava/lang/Integer;

    .line 5339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5341
    :cond_4
    iget-object v1, p0, Lleh;->c:Lleq;

    if-eqz v1, :cond_5

    .line 5342
    const/4 v1, 0x6

    iget-object v2, p0, Lleh;->c:Lleq;

    .line 5343
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5345
    :cond_5
    iget-object v1, p0, Lleh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5346
    const/4 v1, 0x7

    iget-object v2, p0, Lleh;->g:Ljava/lang/Long;

    .line 5347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5349
    :cond_6
    iget-object v1, p0, Lleh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5350
    const/16 v1, 0x8

    iget-object v2, p0, Lleh;->h:Ljava/lang/String;

    .line 5351
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5353
    :cond_7
    return v0
.end method
