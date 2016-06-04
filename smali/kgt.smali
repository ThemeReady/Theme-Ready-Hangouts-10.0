.class public final Lkgt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkgt;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4328
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4329
    invoke-direct {p0}, Lkgt;->e()Lkgt;

    .line 4330
    return-void
.end method

.method private b(Lnod;)Lkgt;
    .locals 1

    .prologue
    .line 4371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4372
    sparse-switch v0, :sswitch_data_0

    .line 4376
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4377
    :sswitch_0
    return-object p0

    .line 4382
    :sswitch_1
    iget-object v0, p0, Lkgt;->a:Lkgf;

    if-nez v0, :cond_1

    .line 4383
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgt;->a:Lkgf;

    .line 4385
    :cond_1
    iget-object v0, p0, Lkgt;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4389
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgt;->b:Ljava/lang/String;

    goto :goto_0

    .line 4372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkgt;
    .locals 2

    .prologue
    .line 4309
    sget-object v0, Lkgt;->c:[Lkgt;

    if-nez v0, :cond_1

    .line 4310
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4312
    :try_start_0
    sget-object v0, Lkgt;->c:[Lkgt;

    if-nez v0, :cond_0

    .line 4313
    const/4 v0, 0x0

    new-array v0, v0, [Lkgt;

    sput-object v0, Lkgt;->c:[Lkgt;

    .line 4315
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4317
    :cond_1
    sget-object v0, Lkgt;->c:[Lkgt;

    return-object v0

    .line 4315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4333
    iput-object v0, p0, Lkgt;->a:Lkgf;

    .line 4334
    iput-object v0, p0, Lkgt;->b:Ljava/lang/String;

    .line 4335
    iput-object v0, p0, Lkgt;->unknownFieldData:Lnoj;

    .line 4336
    const/4 v0, -0x1

    iput v0, p0, Lkgt;->cachedSize:I

    .line 4337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4303
    invoke-direct {p0, p1}, Lkgt;->b(Lnod;)Lkgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4343
    iget-object v0, p0, Lkgt;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 4344
    const/4 v0, 0x1

    iget-object v1, p0, Lkgt;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4346
    :cond_0
    iget-object v0, p0, Lkgt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4347
    const/4 v0, 0x2

    iget-object v1, p0, Lkgt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4349
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4350
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4354
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4355
    iget-object v1, p0, Lkgt;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 4356
    const/4 v1, 0x1

    iget-object v2, p0, Lkgt;->a:Lkgf;

    .line 4357
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4359
    :cond_0
    iget-object v1, p0, Lkgt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4360
    const/4 v1, 0x2

    iget-object v2, p0, Lkgt;->b:Ljava/lang/String;

    .line 4361
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4363
    :cond_1
    return v0
.end method
