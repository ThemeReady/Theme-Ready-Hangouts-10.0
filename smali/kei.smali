.class public final Lkei;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkei;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkei;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4443
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4444
    invoke-direct {p0}, Lkei;->e()Lkei;

    .line 4445
    return-void
.end method

.method private b(Lnod;)Lkei;
    .locals 1

    .prologue
    .line 4493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4494
    sparse-switch v0, :sswitch_data_0

    .line 4498
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4499
    :sswitch_0
    return-object p0

    .line 4504
    :sswitch_1
    iget-object v0, p0, Lkei;->a:Lkgf;

    if-nez v0, :cond_1

    .line 4505
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkei;->a:Lkgf;

    .line 4507
    :cond_1
    iget-object v0, p0, Lkei;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4511
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkei;->b:Ljava/lang/String;

    goto :goto_0

    .line 4515
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4516
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4520
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkei;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkei;
    .locals 2

    .prologue
    .line 4421
    sget-object v0, Lkei;->d:[Lkei;

    if-nez v0, :cond_1

    .line 4422
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4424
    :try_start_0
    sget-object v0, Lkei;->d:[Lkei;

    if-nez v0, :cond_0

    .line 4425
    const/4 v0, 0x0

    new-array v0, v0, [Lkei;

    sput-object v0, Lkei;->d:[Lkei;

    .line 4427
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4429
    :cond_1
    sget-object v0, Lkei;->d:[Lkei;

    return-object v0

    .line 4427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkei;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4448
    iput-object v0, p0, Lkei;->a:Lkgf;

    .line 4449
    iput-object v0, p0, Lkei;->b:Ljava/lang/String;

    .line 4450
    iput-object v0, p0, Lkei;->unknownFieldData:Lnoj;

    .line 4451
    const/4 v0, -0x1

    iput v0, p0, Lkei;->cachedSize:I

    .line 4452
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4408
    invoke-direct {p0, p1}, Lkei;->b(Lnod;)Lkei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4458
    iget-object v0, p0, Lkei;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 4459
    const/4 v0, 0x1

    iget-object v1, p0, Lkei;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4461
    :cond_0
    iget-object v0, p0, Lkei;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4462
    const/4 v0, 0x2

    iget-object v1, p0, Lkei;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4464
    :cond_1
    iget-object v0, p0, Lkei;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4465
    const/4 v0, 0x3

    iget-object v1, p0, Lkei;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4467
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4468
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4472
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4473
    iget-object v1, p0, Lkei;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 4474
    const/4 v1, 0x1

    iget-object v2, p0, Lkei;->a:Lkgf;

    .line 4475
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4477
    :cond_0
    iget-object v1, p0, Lkei;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4478
    const/4 v1, 0x2

    iget-object v2, p0, Lkei;->b:Ljava/lang/String;

    .line 4479
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4481
    :cond_1
    iget-object v1, p0, Lkei;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4482
    const/4 v1, 0x3

    iget-object v2, p0, Lkei;->c:Ljava/lang/Integer;

    .line 4483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4485
    :cond_2
    return v0
.end method
