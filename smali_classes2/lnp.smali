.class public final Llnp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhf;

.field public b:Llmp;

.field public c:Llit;

.field public d:Llik;

.field public e:Llil;

.field public f:Llnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22273
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22274
    invoke-direct {p0}, Llnp;->d()Llnp;

    .line 22275
    return-void
.end method

.method private b(Lnod;)Llnp;
    .locals 1

    .prologue
    .line 22348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22349
    sparse-switch v0, :sswitch_data_0

    .line 22353
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22354
    :sswitch_0
    return-object p0

    .line 22359
    :sswitch_1
    iget-object v0, p0, Llnp;->a:Llhf;

    if-nez v0, :cond_1

    .line 22360
    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    iput-object v0, p0, Llnp;->a:Llhf;

    .line 22362
    :cond_1
    iget-object v0, p0, Llnp;->a:Llhf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22366
    :sswitch_2
    iget-object v0, p0, Llnp;->b:Llmp;

    if-nez v0, :cond_2

    .line 22367
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    iput-object v0, p0, Llnp;->b:Llmp;

    .line 22369
    :cond_2
    iget-object v0, p0, Llnp;->b:Llmp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22373
    :sswitch_3
    iget-object v0, p0, Llnp;->c:Llit;

    if-nez v0, :cond_3

    .line 22374
    new-instance v0, Llit;

    invoke-direct {v0}, Llit;-><init>()V

    iput-object v0, p0, Llnp;->c:Llit;

    .line 22376
    :cond_3
    iget-object v0, p0, Llnp;->c:Llit;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22380
    :sswitch_4
    iget-object v0, p0, Llnp;->d:Llik;

    if-nez v0, :cond_4

    .line 22381
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Llnp;->d:Llik;

    .line 22383
    :cond_4
    iget-object v0, p0, Llnp;->d:Llik;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22387
    :sswitch_5
    iget-object v0, p0, Llnp;->e:Llil;

    if-nez v0, :cond_5

    .line 22388
    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    iput-object v0, p0, Llnp;->e:Llil;

    .line 22390
    :cond_5
    iget-object v0, p0, Llnp;->e:Llil;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22394
    :sswitch_6
    iget-object v0, p0, Llnp;->f:Llnm;

    if-nez v0, :cond_6

    .line 22395
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    iput-object v0, p0, Llnp;->f:Llnm;

    .line 22397
    :cond_6
    iget-object v0, p0, Llnp;->f:Llnm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llnp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22278
    iput-object v0, p0, Llnp;->a:Llhf;

    .line 22279
    iput-object v0, p0, Llnp;->b:Llmp;

    .line 22280
    iput-object v0, p0, Llnp;->c:Llit;

    .line 22281
    iput-object v0, p0, Llnp;->d:Llik;

    .line 22282
    iput-object v0, p0, Llnp;->e:Llil;

    .line 22283
    iput-object v0, p0, Llnp;->f:Llnm;

    .line 22284
    iput-object v0, p0, Llnp;->unknownFieldData:Lnoj;

    .line 22285
    const/4 v0, -0x1

    iput v0, p0, Llnp;->cachedSize:I

    .line 22286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22236
    invoke-direct {p0, p1}, Llnp;->b(Lnod;)Llnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 22292
    iget-object v0, p0, Llnp;->a:Llhf;

    if-eqz v0, :cond_0

    .line 22293
    const/4 v0, 0x1

    iget-object v1, p0, Llnp;->a:Llhf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22295
    :cond_0
    iget-object v0, p0, Llnp;->b:Llmp;

    if-eqz v0, :cond_1

    .line 22296
    const/4 v0, 0x2

    iget-object v1, p0, Llnp;->b:Llmp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22298
    :cond_1
    iget-object v0, p0, Llnp;->c:Llit;

    if-eqz v0, :cond_2

    .line 22299
    const/4 v0, 0x3

    iget-object v1, p0, Llnp;->c:Llit;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22301
    :cond_2
    iget-object v0, p0, Llnp;->d:Llik;

    if-eqz v0, :cond_3

    .line 22302
    const/4 v0, 0x4

    iget-object v1, p0, Llnp;->d:Llik;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22304
    :cond_3
    iget-object v0, p0, Llnp;->e:Llil;

    if-eqz v0, :cond_4

    .line 22305
    const/4 v0, 0x5

    iget-object v1, p0, Llnp;->e:Llil;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22307
    :cond_4
    iget-object v0, p0, Llnp;->f:Llnm;

    if-eqz v0, :cond_5

    .line 22308
    const/4 v0, 0x6

    iget-object v1, p0, Llnp;->f:Llnm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22310
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22311
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22315
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22316
    iget-object v1, p0, Llnp;->a:Llhf;

    if-eqz v1, :cond_0

    .line 22317
    const/4 v1, 0x1

    iget-object v2, p0, Llnp;->a:Llhf;

    .line 22318
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22320
    :cond_0
    iget-object v1, p0, Llnp;->b:Llmp;

    if-eqz v1, :cond_1

    .line 22321
    const/4 v1, 0x2

    iget-object v2, p0, Llnp;->b:Llmp;

    .line 22322
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22324
    :cond_1
    iget-object v1, p0, Llnp;->c:Llit;

    if-eqz v1, :cond_2

    .line 22325
    const/4 v1, 0x3

    iget-object v2, p0, Llnp;->c:Llit;

    .line 22326
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22328
    :cond_2
    iget-object v1, p0, Llnp;->d:Llik;

    if-eqz v1, :cond_3

    .line 22329
    const/4 v1, 0x4

    iget-object v2, p0, Llnp;->d:Llik;

    .line 22330
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22332
    :cond_3
    iget-object v1, p0, Llnp;->e:Llil;

    if-eqz v1, :cond_4

    .line 22333
    const/4 v1, 0x5

    iget-object v2, p0, Llnp;->e:Llil;

    .line 22334
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22336
    :cond_4
    iget-object v1, p0, Llnp;->f:Llnm;

    if-eqz v1, :cond_5

    .line 22337
    const/4 v1, 0x6

    iget-object v2, p0, Llnp;->f:Llnm;

    .line 22338
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22340
    :cond_5
    return v0
.end method
