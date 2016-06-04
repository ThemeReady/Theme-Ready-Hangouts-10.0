.class public final Lkso;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9378
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9379
    invoke-direct {p0}, Lkso;->d()Lkso;

    .line 9380
    return-void
.end method

.method private b(Lnod;)Lkso;
    .locals 1

    .prologue
    .line 9485
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9486
    sparse-switch v0, :sswitch_data_0

    .line 9490
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9491
    :sswitch_0
    return-object p0

    .line 9496
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9500
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9504
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9508
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9512
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9516
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9520
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9524
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9528
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9532
    :sswitch_a
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkso;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9486
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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9383
    iput-object v0, p0, Lkso;->a:Ljava/lang/Boolean;

    .line 9384
    iput-object v0, p0, Lkso;->b:Ljava/lang/Boolean;

    .line 9385
    iput-object v0, p0, Lkso;->c:Ljava/lang/Boolean;

    .line 9386
    iput-object v0, p0, Lkso;->d:Ljava/lang/Boolean;

    .line 9387
    iput-object v0, p0, Lkso;->e:Ljava/lang/Boolean;

    .line 9388
    iput-object v0, p0, Lkso;->f:Ljava/lang/Boolean;

    .line 9389
    iput-object v0, p0, Lkso;->g:Ljava/lang/Boolean;

    .line 9390
    iput-object v0, p0, Lkso;->h:Ljava/lang/Boolean;

    .line 9391
    iput-object v0, p0, Lkso;->i:Ljava/lang/Boolean;

    .line 9392
    iput-object v0, p0, Lkso;->j:Ljava/lang/Boolean;

    .line 9393
    iput-object v0, p0, Lkso;->unknownFieldData:Lnoj;

    .line 9394
    const/4 v0, -0x1

    iput v0, p0, Lkso;->cachedSize:I

    .line 9395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9329
    invoke-direct {p0, p1}, Lkso;->b(Lnod;)Lkso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9401
    iget-object v0, p0, Lkso;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9402
    const/4 v0, 0x1

    iget-object v1, p0, Lkso;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9404
    :cond_0
    iget-object v0, p0, Lkso;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9405
    const/4 v0, 0x2

    iget-object v1, p0, Lkso;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9407
    :cond_1
    iget-object v0, p0, Lkso;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9408
    const/4 v0, 0x3

    iget-object v1, p0, Lkso;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9410
    :cond_2
    iget-object v0, p0, Lkso;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9411
    const/4 v0, 0x4

    iget-object v1, p0, Lkso;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9413
    :cond_3
    iget-object v0, p0, Lkso;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9414
    const/4 v0, 0x5

    iget-object v1, p0, Lkso;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9416
    :cond_4
    iget-object v0, p0, Lkso;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9417
    const/4 v0, 0x6

    iget-object v1, p0, Lkso;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9419
    :cond_5
    iget-object v0, p0, Lkso;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9420
    const/4 v0, 0x7

    iget-object v1, p0, Lkso;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9422
    :cond_6
    iget-object v0, p0, Lkso;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9423
    const/16 v0, 0x8

    iget-object v1, p0, Lkso;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9425
    :cond_7
    iget-object v0, p0, Lkso;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9426
    const/16 v0, 0x9

    iget-object v1, p0, Lkso;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9428
    :cond_8
    iget-object v0, p0, Lkso;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9429
    const/16 v0, 0xa

    iget-object v1, p0, Lkso;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9431
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9436
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9437
    iget-object v1, p0, Lkso;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9438
    const/4 v1, 0x1

    iget-object v2, p0, Lkso;->a:Ljava/lang/Boolean;

    .line 9439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9439
    add-int/2addr v0, v1

    .line 9441
    :cond_0
    iget-object v1, p0, Lkso;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9442
    const/4 v1, 0x2

    iget-object v2, p0, Lkso;->b:Ljava/lang/Boolean;

    .line 9443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9443
    add-int/2addr v0, v1

    .line 9445
    :cond_1
    iget-object v1, p0, Lkso;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9446
    const/4 v1, 0x3

    iget-object v2, p0, Lkso;->c:Ljava/lang/Boolean;

    .line 9447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9447
    add-int/2addr v0, v1

    .line 9449
    :cond_2
    iget-object v1, p0, Lkso;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9450
    const/4 v1, 0x4

    iget-object v2, p0, Lkso;->d:Ljava/lang/Boolean;

    .line 9451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9451
    add-int/2addr v0, v1

    .line 9453
    :cond_3
    iget-object v1, p0, Lkso;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9454
    const/4 v1, 0x5

    iget-object v2, p0, Lkso;->e:Ljava/lang/Boolean;

    .line 9455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9455
    add-int/2addr v0, v1

    .line 9457
    :cond_4
    iget-object v1, p0, Lkso;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9458
    const/4 v1, 0x6

    iget-object v2, p0, Lkso;->f:Ljava/lang/Boolean;

    .line 9459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9459
    add-int/2addr v0, v1

    .line 9461
    :cond_5
    iget-object v1, p0, Lkso;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9462
    const/4 v1, 0x7

    iget-object v2, p0, Lkso;->g:Ljava/lang/Boolean;

    .line 9463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9463
    add-int/2addr v0, v1

    .line 9465
    :cond_6
    iget-object v1, p0, Lkso;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9466
    const/16 v1, 0x8

    iget-object v2, p0, Lkso;->h:Ljava/lang/Boolean;

    .line 9467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9467
    add-int/2addr v0, v1

    .line 9469
    :cond_7
    iget-object v1, p0, Lkso;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9470
    const/16 v1, 0x9

    iget-object v2, p0, Lkso;->i:Ljava/lang/Boolean;

    .line 9471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9471
    add-int/2addr v0, v1

    .line 9473
    :cond_8
    iget-object v1, p0, Lkso;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9474
    const/16 v1, 0xa

    iget-object v2, p0, Lkso;->j:Ljava/lang/Boolean;

    .line 9475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9475
    add-int/2addr v0, v1

    .line 9477
    :cond_9
    return v0
.end method
