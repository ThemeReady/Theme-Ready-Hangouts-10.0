.class public final Lndg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lndg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lndg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lnog;-><init>()V

    .line 388
    invoke-direct {p0}, Lndg;->e()Lndg;

    .line 389
    return-void
.end method

.method private b(Lnod;)Lndg;
    .locals 1

    .prologue
    .line 437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 438
    sparse-switch v0, :sswitch_data_0

    .line 442
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :sswitch_0
    return-object p0

    .line 448
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndg;->a:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndg;->b:Ljava/lang/String;

    goto :goto_0

    .line 456
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 457
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 462
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lndg;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lndg;->d:[Lndg;

    if-nez v0, :cond_1

    .line 366
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    sget-object v0, Lndg;->d:[Lndg;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    new-array v0, v0, [Lndg;

    sput-object v0, Lndg;->d:[Lndg;

    .line 371
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_1
    sget-object v0, Lndg;->d:[Lndg;

    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lndg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lndg;->a:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lndg;->b:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Lndg;->unknownFieldData:Lnoj;

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lndg;->cachedSize:I

    .line 396
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lndg;->b(Lnod;)Lndg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lndg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iget-object v1, p0, Lndg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lndg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x2

    iget-object v1, p0, Lndg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lndg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x3

    iget-object v1, p0, Lndg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 411
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 416
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 417
    iget-object v1, p0, Lndg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Lndg;->a:Ljava/lang/String;

    .line 419
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Lndg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Lndg;->b:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Lndg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Lndg;->c:Ljava/lang/Integer;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    return v0
.end method
