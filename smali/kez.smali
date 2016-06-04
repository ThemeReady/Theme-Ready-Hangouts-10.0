.class public final Lkez;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkez;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkez;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12362
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12363
    invoke-direct {p0}, Lkez;->e()Lkez;

    .line 12364
    return-void
.end method

.method private b(Lnod;)Lkez;
    .locals 1

    .prologue
    .line 12404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12405
    sparse-switch v0, :sswitch_data_0

    .line 12409
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12410
    :sswitch_0
    return-object p0

    .line 12415
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 12416
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12421
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkez;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12427
    :sswitch_2
    iget-object v0, p0, Lkez;->b:Lkfa;

    if-nez v0, :cond_1

    .line 12428
    new-instance v0, Lkfa;

    invoke-direct {v0}, Lkfa;-><init>()V

    iput-object v0, p0, Lkez;->b:Lkfa;

    .line 12430
    :cond_1
    iget-object v0, p0, Lkez;->b:Lkfa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 12416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkez;
    .locals 2

    .prologue
    .line 12343
    sget-object v0, Lkez;->c:[Lkez;

    if-nez v0, :cond_1

    .line 12344
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12346
    :try_start_0
    sget-object v0, Lkez;->c:[Lkez;

    if-nez v0, :cond_0

    .line 12347
    const/4 v0, 0x0

    new-array v0, v0, [Lkez;

    sput-object v0, Lkez;->c:[Lkez;

    .line 12349
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12351
    :cond_1
    sget-object v0, Lkez;->c:[Lkez;

    return-object v0

    .line 12349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12367
    iput-object v0, p0, Lkez;->b:Lkfa;

    .line 12368
    iput-object v0, p0, Lkez;->unknownFieldData:Lnoj;

    .line 12369
    const/4 v0, -0x1

    iput v0, p0, Lkez;->cachedSize:I

    .line 12370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11734
    invoke-direct {p0, p1}, Lkez;->b(Lnod;)Lkez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 12376
    iget-object v0, p0, Lkez;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12377
    const/4 v0, 0x1

    iget-object v1, p0, Lkez;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 12379
    :cond_0
    iget-object v0, p0, Lkez;->b:Lkfa;

    if-eqz v0, :cond_1

    .line 12380
    const/4 v0, 0x2

    iget-object v1, p0, Lkez;->b:Lkfa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12382
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12387
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12388
    iget-object v1, p0, Lkez;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12389
    const/4 v1, 0x1

    iget-object v2, p0, Lkez;->a:Ljava/lang/Integer;

    .line 12390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12392
    :cond_0
    iget-object v1, p0, Lkez;->b:Lkfa;

    if-eqz v1, :cond_1

    .line 12393
    const/4 v1, 0x2

    iget-object v2, p0, Lkez;->b:Lkfa;

    .line 12394
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12396
    :cond_1
    return v0
.end method
