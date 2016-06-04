.class public final Llks;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llks;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llks;


# instance fields
.field public a:Lmjo;

.field public b:Llkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11361
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11362
    invoke-direct {p0}, Llks;->e()Llks;

    .line 11363
    return-void
.end method

.method private b(Lnod;)Llks;
    .locals 1

    .prologue
    .line 11404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11405
    sparse-switch v0, :sswitch_data_0

    .line 11409
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11410
    :sswitch_0
    return-object p0

    .line 11415
    :sswitch_1
    iget-object v0, p0, Llks;->a:Lmjo;

    if-nez v0, :cond_1

    .line 11416
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Llks;->a:Lmjo;

    .line 11418
    :cond_1
    iget-object v0, p0, Llks;->a:Lmjo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11422
    :sswitch_2
    iget-object v0, p0, Llks;->b:Llkt;

    if-nez v0, :cond_2

    .line 11423
    new-instance v0, Llkt;

    invoke-direct {v0}, Llkt;-><init>()V

    iput-object v0, p0, Llks;->b:Llkt;

    .line 11425
    :cond_2
    iget-object v0, p0, Llks;->b:Llkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llks;
    .locals 2

    .prologue
    .line 11342
    sget-object v0, Llks;->c:[Llks;

    if-nez v0, :cond_1

    .line 11343
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11345
    :try_start_0
    sget-object v0, Llks;->c:[Llks;

    if-nez v0, :cond_0

    .line 11346
    const/4 v0, 0x0

    new-array v0, v0, [Llks;

    sput-object v0, Llks;->c:[Llks;

    .line 11348
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11350
    :cond_1
    sget-object v0, Llks;->c:[Llks;

    return-object v0

    .line 11348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11366
    iput-object v0, p0, Llks;->a:Lmjo;

    .line 11367
    iput-object v0, p0, Llks;->b:Llkt;

    .line 11368
    iput-object v0, p0, Llks;->unknownFieldData:Lnoj;

    .line 11369
    const/4 v0, -0x1

    iput v0, p0, Llks;->cachedSize:I

    .line 11370
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11336
    invoke-direct {p0, p1}, Llks;->b(Lnod;)Llks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11376
    iget-object v0, p0, Llks;->a:Lmjo;

    if-eqz v0, :cond_0

    .line 11377
    const/4 v0, 0x1

    iget-object v1, p0, Llks;->a:Lmjo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11379
    :cond_0
    iget-object v0, p0, Llks;->b:Llkt;

    if-eqz v0, :cond_1

    .line 11380
    const/4 v0, 0x2

    iget-object v1, p0, Llks;->b:Llkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11382
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11387
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11388
    iget-object v1, p0, Llks;->a:Lmjo;

    if-eqz v1, :cond_0

    .line 11389
    const/4 v1, 0x1

    iget-object v2, p0, Llks;->a:Lmjo;

    .line 11390
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11392
    :cond_0
    iget-object v1, p0, Llks;->b:Llkt;

    if-eqz v1, :cond_1

    .line 11393
    const/4 v1, 0x2

    iget-object v2, p0, Llks;->b:Llkt;

    .line 11394
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11396
    :cond_1
    return v0
.end method
