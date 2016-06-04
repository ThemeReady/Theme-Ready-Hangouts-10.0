.class public final Lkft;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkft;


# instance fields
.field public a:[Lkfu;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3577
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3578
    invoke-direct {p0}, Lkft;->e()Lkft;

    .line 3579
    return-void
.end method

.method private b(Lnod;)Lkft;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3631
    sparse-switch v0, :sswitch_data_0

    .line 3635
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3636
    :sswitch_0
    return-object p0

    .line 3641
    :sswitch_1
    const/16 v0, 0xa

    .line 3642
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3643
    iget-object v0, p0, Lkft;->a:[Lkfu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3644
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfu;

    .line 3646
    if-eqz v0, :cond_1

    .line 3647
    iget-object v3, p0, Lkft;->a:[Lkfu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3649
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3650
    new-instance v3, Lkfu;

    invoke-direct {v3}, Lkfu;-><init>()V

    aput-object v3, v2, v0

    .line 3651
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3652
    invoke-virtual {p1}, Lnod;->a()I

    .line 3649
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3643
    :cond_2
    iget-object v0, p0, Lkft;->a:[Lkfu;

    array-length v0, v0

    goto :goto_1

    .line 3655
    :cond_3
    new-instance v3, Lkfu;

    invoke-direct {v3}, Lkfu;-><init>()V

    aput-object v3, v2, v0

    .line 3656
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3657
    iput-object v2, p0, Lkft;->a:[Lkfu;

    goto :goto_0

    .line 3661
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkft;->b:Ljava/lang/String;

    goto :goto_0

    .line 3631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkft;
    .locals 2

    .prologue
    .line 3558
    sget-object v0, Lkft;->c:[Lkft;

    if-nez v0, :cond_1

    .line 3559
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3561
    :try_start_0
    sget-object v0, Lkft;->c:[Lkft;

    if-nez v0, :cond_0

    .line 3562
    const/4 v0, 0x0

    new-array v0, v0, [Lkft;

    sput-object v0, Lkft;->c:[Lkft;

    .line 3564
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3566
    :cond_1
    sget-object v0, Lkft;->c:[Lkft;

    return-object v0

    .line 3564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkft;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3582
    invoke-static {}, Lkfu;->d()[Lkfu;

    move-result-object v0

    iput-object v0, p0, Lkft;->a:[Lkfu;

    .line 3583
    iput-object v1, p0, Lkft;->b:Ljava/lang/String;

    .line 3584
    iput-object v1, p0, Lkft;->unknownFieldData:Lnoj;

    .line 3585
    const/4 v0, -0x1

    iput v0, p0, Lkft;->cachedSize:I

    .line 3586
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3450
    invoke-direct {p0, p1}, Lkft;->b(Lnod;)Lkft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3592
    iget-object v0, p0, Lkft;->a:[Lkfu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkft;->a:[Lkfu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3593
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkft;->a:[Lkfu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3594
    iget-object v1, p0, Lkft;->a:[Lkfu;

    aget-object v1, v1, v0

    .line 3595
    if-eqz v1, :cond_0

    .line 3596
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3593
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3600
    :cond_1
    iget-object v0, p0, Lkft;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3601
    const/4 v0, 0x2

    iget-object v1, p0, Lkft;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3603
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3604
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3608
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 3609
    iget-object v0, p0, Lkft;->a:[Lkfu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkft;->a:[Lkfu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3610
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkft;->a:[Lkfu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3611
    iget-object v2, p0, Lkft;->a:[Lkfu;

    aget-object v2, v2, v0

    .line 3612
    if-eqz v2, :cond_0

    .line 3613
    const/4 v3, 0x1

    .line 3614
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3610
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3618
    :cond_1
    iget-object v0, p0, Lkft;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3619
    const/4 v0, 0x2

    iget-object v2, p0, Lkft;->b:Ljava/lang/String;

    .line 3620
    invoke-static {v0, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3622
    :cond_2
    return v1
.end method
