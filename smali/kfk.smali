.class public final Lkfk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkfk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10455
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10456
    invoke-direct {p0}, Lkfk;->e()Lkfk;

    .line 10457
    return-void
.end method

.method private b(Lnod;)Lkfk;
    .locals 1

    .prologue
    .line 10505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10506
    sparse-switch v0, :sswitch_data_0

    .line 10510
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10511
    :sswitch_0
    return-object p0

    .line 10516
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10517
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10521
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10527
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10531
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfk;->c:Ljava/lang/String;

    goto :goto_0

    .line 10506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfk;
    .locals 2

    .prologue
    .line 10433
    sget-object v0, Lkfk;->d:[Lkfk;

    if-nez v0, :cond_1

    .line 10434
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10436
    :try_start_0
    sget-object v0, Lkfk;->d:[Lkfk;

    if-nez v0, :cond_0

    .line 10437
    const/4 v0, 0x0

    new-array v0, v0, [Lkfk;

    sput-object v0, Lkfk;->d:[Lkfk;

    .line 10439
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10441
    :cond_1
    sget-object v0, Lkfk;->d:[Lkfk;

    return-object v0

    .line 10439
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10460
    iput-object v0, p0, Lkfk;->b:Ljava/lang/Integer;

    .line 10461
    iput-object v0, p0, Lkfk;->c:Ljava/lang/String;

    .line 10462
    iput-object v0, p0, Lkfk;->unknownFieldData:Lnoj;

    .line 10463
    const/4 v0, -0x1

    iput v0, p0, Lkfk;->cachedSize:I

    .line 10464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10420
    invoke-direct {p0, p1}, Lkfk;->b(Lnod;)Lkfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10470
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10471
    const/4 v0, 0x1

    iget-object v1, p0, Lkfk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10473
    :cond_0
    iget-object v0, p0, Lkfk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10474
    const/4 v0, 0x2

    iget-object v1, p0, Lkfk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10476
    :cond_1
    iget-object v0, p0, Lkfk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10477
    const/4 v0, 0x3

    iget-object v1, p0, Lkfk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10479
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10480
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10484
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10485
    iget-object v1, p0, Lkfk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10486
    const/4 v1, 0x1

    iget-object v2, p0, Lkfk;->a:Ljava/lang/Integer;

    .line 10487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10489
    :cond_0
    iget-object v1, p0, Lkfk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10490
    const/4 v1, 0x2

    iget-object v2, p0, Lkfk;->b:Ljava/lang/Integer;

    .line 10491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10493
    :cond_1
    iget-object v1, p0, Lkfk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10494
    const/4 v1, 0x3

    iget-object v2, p0, Lkfk;->c:Ljava/lang/String;

    .line 10495
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10497
    :cond_2
    return v0
.end method
