.class public final Lket;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lket;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lket;


# instance fields
.field public a:Lkgf;

.field public b:Lkeu;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5354
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5355
    invoke-direct {p0}, Lket;->e()Lket;

    .line 5356
    return-void
.end method

.method private b(Lnod;)Lket;
    .locals 1

    .prologue
    .line 5405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5406
    sparse-switch v0, :sswitch_data_0

    .line 5410
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5411
    :sswitch_0
    return-object p0

    .line 5416
    :sswitch_1
    iget-object v0, p0, Lket;->a:Lkgf;

    if-nez v0, :cond_1

    .line 5417
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lket;->a:Lkgf;

    .line 5419
    :cond_1
    iget-object v0, p0, Lket;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5423
    :sswitch_2
    iget-object v0, p0, Lket;->b:Lkeu;

    if-nez v0, :cond_2

    .line 5424
    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    iput-object v0, p0, Lket;->b:Lkeu;

    .line 5426
    :cond_2
    iget-object v0, p0, Lket;->b:Lkeu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5430
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lket;->c:Ljava/lang/String;

    goto :goto_0

    .line 5406
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lket;
    .locals 2

    .prologue
    .line 5332
    sget-object v0, Lket;->d:[Lket;

    if-nez v0, :cond_1

    .line 5333
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5335
    :try_start_0
    sget-object v0, Lket;->d:[Lket;

    if-nez v0, :cond_0

    .line 5336
    const/4 v0, 0x0

    new-array v0, v0, [Lket;

    sput-object v0, Lket;->d:[Lket;

    .line 5338
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5340
    :cond_1
    sget-object v0, Lket;->d:[Lket;

    return-object v0

    .line 5338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lket;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5359
    iput-object v0, p0, Lket;->a:Lkgf;

    .line 5360
    iput-object v0, p0, Lket;->b:Lkeu;

    .line 5361
    iput-object v0, p0, Lket;->c:Ljava/lang/String;

    .line 5362
    iput-object v0, p0, Lket;->unknownFieldData:Lnoj;

    .line 5363
    const/4 v0, -0x1

    iput v0, p0, Lket;->cachedSize:I

    .line 5364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5207
    invoke-direct {p0, p1}, Lket;->b(Lnod;)Lket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5370
    iget-object v0, p0, Lket;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 5371
    const/4 v0, 0x1

    iget-object v1, p0, Lket;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5373
    :cond_0
    iget-object v0, p0, Lket;->b:Lkeu;

    if-eqz v0, :cond_1

    .line 5374
    const/4 v0, 0x2

    iget-object v1, p0, Lket;->b:Lkeu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5376
    :cond_1
    iget-object v0, p0, Lket;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5377
    const/4 v0, 0x3

    iget-object v1, p0, Lket;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5379
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5380
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5384
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5385
    iget-object v1, p0, Lket;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 5386
    const/4 v1, 0x1

    iget-object v2, p0, Lket;->a:Lkgf;

    .line 5387
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5389
    :cond_0
    iget-object v1, p0, Lket;->b:Lkeu;

    if-eqz v1, :cond_1

    .line 5390
    const/4 v1, 0x2

    iget-object v2, p0, Lket;->b:Lkeu;

    .line 5391
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    :cond_1
    iget-object v1, p0, Lket;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5394
    const/4 v1, 0x3

    iget-object v2, p0, Lket;->c:Ljava/lang/String;

    .line 5395
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_2
    return v0
.end method
