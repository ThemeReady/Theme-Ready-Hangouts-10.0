.class public final Llke;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llke;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llke;


# instance fields
.field public a:Lljc;

.field public b:[Lljb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30373
    invoke-direct {p0}, Lnog;-><init>()V

    .line 30374
    invoke-direct {p0}, Llke;->e()Llke;

    .line 30375
    return-void
.end method

.method private b(Lnod;)Llke;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 30427
    sparse-switch v0, :sswitch_data_0

    .line 30431
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30432
    :sswitch_0
    return-object p0

    .line 30437
    :sswitch_1
    iget-object v0, p0, Llke;->a:Lljc;

    if-nez v0, :cond_1

    .line 30438
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    iput-object v0, p0, Llke;->a:Lljc;

    .line 30440
    :cond_1
    iget-object v0, p0, Llke;->a:Lljc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 30444
    :sswitch_2
    const/16 v0, 0x12

    .line 30445
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 30446
    iget-object v0, p0, Llke;->b:[Lljb;

    if-nez v0, :cond_3

    move v0, v1

    .line 30447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljb;

    .line 30449
    if-eqz v0, :cond_2

    .line 30450
    iget-object v3, p0, Llke;->b:[Lljb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30452
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30453
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 30454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 30455
    invoke-virtual {p1}, Lnod;->a()I

    .line 30452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30446
    :cond_3
    iget-object v0, p0, Llke;->b:[Lljb;

    array-length v0, v0

    goto :goto_1

    .line 30458
    :cond_4
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 30459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 30460
    iput-object v2, p0, Llke;->b:[Lljb;

    goto :goto_0

    .line 30427
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llke;
    .locals 2

    .prologue
    .line 30354
    sget-object v0, Llke;->c:[Llke;

    if-nez v0, :cond_1

    .line 30355
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30357
    :try_start_0
    sget-object v0, Llke;->c:[Llke;

    if-nez v0, :cond_0

    .line 30358
    const/4 v0, 0x0

    new-array v0, v0, [Llke;

    sput-object v0, Llke;->c:[Llke;

    .line 30360
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30362
    :cond_1
    sget-object v0, Llke;->c:[Llke;

    return-object v0

    .line 30360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llke;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30378
    iput-object v1, p0, Llke;->a:Lljc;

    .line 30379
    invoke-static {}, Lljb;->d()[Lljb;

    move-result-object v0

    iput-object v0, p0, Llke;->b:[Lljb;

    .line 30380
    iput-object v1, p0, Llke;->unknownFieldData:Lnoj;

    .line 30381
    const/4 v0, -0x1

    iput v0, p0, Llke;->cachedSize:I

    .line 30382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 30348
    invoke-direct {p0, p1}, Llke;->b(Lnod;)Llke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 30388
    iget-object v0, p0, Llke;->a:Lljc;

    if-eqz v0, :cond_0

    .line 30389
    const/4 v0, 0x1

    iget-object v1, p0, Llke;->a:Lljc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 30391
    :cond_0
    iget-object v0, p0, Llke;->b:[Lljb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llke;->b:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30392
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llke;->b:[Lljb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30393
    iget-object v1, p0, Llke;->b:[Lljb;

    aget-object v1, v1, v0

    .line 30394
    if-eqz v1, :cond_1

    .line 30395
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 30392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30399
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 30400
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30404
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 30405
    iget-object v1, p0, Llke;->a:Lljc;

    if-eqz v1, :cond_0

    .line 30406
    const/4 v1, 0x1

    iget-object v2, p0, Llke;->a:Lljc;

    .line 30407
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30409
    :cond_0
    iget-object v1, p0, Llke;->b:[Lljb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llke;->b:[Lljb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30410
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llke;->b:[Lljb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30411
    iget-object v2, p0, Llke;->b:[Lljb;

    aget-object v2, v2, v0

    .line 30412
    if-eqz v2, :cond_1

    .line 30413
    const/4 v3, 0x2

    .line 30414
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30410
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30418
    :cond_3
    return v0
.end method
