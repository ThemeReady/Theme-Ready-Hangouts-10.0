.class public final Lolr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;

.field public b:Lolq;

.field public c:Lone;

.field public d:J

.field public e:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5318
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5319
    invoke-direct {p0}, Lolr;->d()Lolr;

    .line 5320
    return-void
.end method

.method private b(Lnod;)Lolr;
    .locals 2

    .prologue
    .line 5385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5386
    sparse-switch v0, :sswitch_data_0

    .line 5390
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5391
    :sswitch_0
    return-object p0

    .line 5396
    :sswitch_1
    iget-object v0, p0, Lolr;->a:Lomw;

    if-nez v0, :cond_1

    .line 5397
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolr;->a:Lomw;

    .line 5399
    :cond_1
    iget-object v0, p0, Lolr;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5403
    :sswitch_2
    iget-object v0, p0, Lolr;->b:Lolq;

    if-nez v0, :cond_2

    .line 5404
    new-instance v0, Lolq;

    invoke-direct {v0}, Lolq;-><init>()V

    iput-object v0, p0, Lolr;->b:Lolq;

    .line 5406
    :cond_2
    iget-object v0, p0, Lolr;->b:Lolq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5410
    :sswitch_3
    iget-object v0, p0, Lolr;->c:Lone;

    if-nez v0, :cond_3

    .line 5411
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lolr;->c:Lone;

    .line 5413
    :cond_3
    iget-object v0, p0, Lolr;->c:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5417
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lolr;->d:J

    goto :goto_0

    .line 5421
    :sswitch_5
    iget-object v0, p0, Lolr;->e:Lomw;

    if-nez v0, :cond_4

    .line 5422
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolr;->e:Lomw;

    .line 5424
    :cond_4
    iget-object v0, p0, Lolr;->e:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lolr;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5323
    iput-object v2, p0, Lolr;->a:Lomw;

    .line 5324
    iput-object v2, p0, Lolr;->b:Lolq;

    .line 5325
    iput-object v2, p0, Lolr;->c:Lone;

    .line 5326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lolr;->d:J

    .line 5327
    iput-object v2, p0, Lolr;->e:Lomw;

    .line 5328
    iput-object v2, p0, Lolr;->unknownFieldData:Lnoj;

    .line 5329
    const/4 v0, -0x1

    iput v0, p0, Lolr;->cachedSize:I

    .line 5330
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5284
    invoke-direct {p0, p1}, Lolr;->b(Lnod;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5336
    iget-object v0, p0, Lolr;->a:Lomw;

    if-eqz v0, :cond_0

    .line 5337
    const/4 v0, 0x1

    iget-object v1, p0, Lolr;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5339
    :cond_0
    iget-object v0, p0, Lolr;->b:Lolq;

    if-eqz v0, :cond_1

    .line 5340
    const/4 v0, 0x2

    iget-object v1, p0, Lolr;->b:Lolq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5342
    :cond_1
    iget-object v0, p0, Lolr;->c:Lone;

    if-eqz v0, :cond_2

    .line 5343
    const/4 v0, 0x3

    iget-object v1, p0, Lolr;->c:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5345
    :cond_2
    iget-wide v0, p0, Lolr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 5346
    const/4 v0, 0x5

    iget-wide v2, p0, Lolr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5348
    :cond_3
    iget-object v0, p0, Lolr;->e:Lomw;

    if-eqz v0, :cond_4

    .line 5349
    const/4 v0, 0x7

    iget-object v1, p0, Lolr;->e:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5351
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5352
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 5356
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5357
    iget-object v1, p0, Lolr;->a:Lomw;

    if-eqz v1, :cond_0

    .line 5358
    const/4 v1, 0x1

    iget-object v2, p0, Lolr;->a:Lomw;

    .line 5359
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5361
    :cond_0
    iget-object v1, p0, Lolr;->b:Lolq;

    if-eqz v1, :cond_1

    .line 5362
    const/4 v1, 0x2

    iget-object v2, p0, Lolr;->b:Lolq;

    .line 5363
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5365
    :cond_1
    iget-object v1, p0, Lolr;->c:Lone;

    if-eqz v1, :cond_2

    .line 5366
    const/4 v1, 0x3

    iget-object v2, p0, Lolr;->c:Lone;

    .line 5367
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5369
    :cond_2
    iget-wide v2, p0, Lolr;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 5370
    const/4 v1, 0x5

    iget-wide v2, p0, Lolr;->d:J

    .line 5371
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5373
    :cond_3
    iget-object v1, p0, Lolr;->e:Lomw;

    if-eqz v1, :cond_4

    .line 5374
    const/4 v1, 0x7

    iget-object v2, p0, Lolr;->e:Lomw;

    .line 5375
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5377
    :cond_4
    return v0
.end method
