.class public final Llie;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llie;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llie;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22441
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22442
    invoke-direct {p0}, Llie;->e()Llie;

    .line 22443
    return-void
.end method

.method private b(Lnod;)Llie;
    .locals 2

    .prologue
    .line 22483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22484
    sparse-switch v0, :sswitch_data_0

    .line 22488
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22489
    :sswitch_0
    return-object p0

    .line 22494
    :sswitch_1
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llie;->a:Ljava/lang/Long;

    goto :goto_0

    .line 22498
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 22499
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22503
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llie;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 22499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llie;
    .locals 2

    .prologue
    .line 22422
    sget-object v0, Llie;->c:[Llie;

    if-nez v0, :cond_1

    .line 22423
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22425
    :try_start_0
    sget-object v0, Llie;->c:[Llie;

    if-nez v0, :cond_0

    .line 22426
    const/4 v0, 0x0

    new-array v0, v0, [Llie;

    sput-object v0, Llie;->c:[Llie;

    .line 22428
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22430
    :cond_1
    sget-object v0, Llie;->c:[Llie;

    return-object v0

    .line 22428
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llie;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22446
    iput-object v0, p0, Llie;->a:Ljava/lang/Long;

    .line 22447
    iput-object v0, p0, Llie;->unknownFieldData:Lnoj;

    .line 22448
    const/4 v0, -0x1

    iput v0, p0, Llie;->cachedSize:I

    .line 22449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22416
    invoke-direct {p0, p1}, Llie;->b(Lnod;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 22455
    iget-object v0, p0, Llie;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22456
    const/4 v0, 0x1

    iget-object v1, p0, Llie;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 22458
    :cond_0
    iget-object v0, p0, Llie;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22459
    const/4 v0, 0x2

    iget-object v1, p0, Llie;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 22461
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22462
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22466
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22467
    iget-object v1, p0, Llie;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 22468
    const/4 v1, 0x1

    iget-object v2, p0, Llie;->a:Ljava/lang/Long;

    .line 22469
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22471
    :cond_0
    iget-object v1, p0, Llie;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22472
    const/4 v1, 0x2

    iget-object v2, p0, Llie;->b:Ljava/lang/Integer;

    .line 22473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22475
    :cond_1
    return v0
.end method
