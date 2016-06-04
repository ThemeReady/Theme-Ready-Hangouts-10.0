.class public final Lksi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lksi;


# instance fields
.field public a:Lksj;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6312
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6313
    invoke-direct {p0}, Lksi;->e()Lksi;

    .line 6314
    return-void
.end method

.method private b(Lnod;)Lksi;
    .locals 1

    .prologue
    .line 6355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6356
    sparse-switch v0, :sswitch_data_0

    .line 6360
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6361
    :sswitch_0
    return-object p0

    .line 6366
    :sswitch_1
    iget-object v0, p0, Lksi;->a:Lksj;

    if-nez v0, :cond_1

    .line 6367
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    iput-object v0, p0, Lksi;->a:Lksj;

    .line 6369
    :cond_1
    iget-object v0, p0, Lksi;->a:Lksj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6373
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->b:Ljava/lang/String;

    goto :goto_0

    .line 6356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lksi;
    .locals 2

    .prologue
    .line 6293
    sget-object v0, Lksi;->c:[Lksi;

    if-nez v0, :cond_1

    .line 6294
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6296
    :try_start_0
    sget-object v0, Lksi;->c:[Lksi;

    if-nez v0, :cond_0

    .line 6297
    const/4 v0, 0x0

    new-array v0, v0, [Lksi;

    sput-object v0, Lksi;->c:[Lksi;

    .line 6299
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6301
    :cond_1
    sget-object v0, Lksi;->c:[Lksi;

    return-object v0

    .line 6299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6317
    iput-object v0, p0, Lksi;->a:Lksj;

    .line 6318
    iput-object v0, p0, Lksi;->b:Ljava/lang/String;

    .line 6319
    iput-object v0, p0, Lksi;->unknownFieldData:Lnoj;

    .line 6320
    const/4 v0, -0x1

    iput v0, p0, Lksi;->cachedSize:I

    .line 6321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6287
    invoke-direct {p0, p1}, Lksi;->b(Lnod;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6327
    iget-object v0, p0, Lksi;->a:Lksj;

    if-eqz v0, :cond_0

    .line 6328
    const/4 v0, 0x1

    iget-object v1, p0, Lksi;->a:Lksj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6330
    :cond_0
    iget-object v0, p0, Lksi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6331
    const/4 v0, 0x2

    iget-object v1, p0, Lksi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6333
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6334
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6338
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6339
    iget-object v1, p0, Lksi;->a:Lksj;

    if-eqz v1, :cond_0

    .line 6340
    const/4 v1, 0x1

    iget-object v2, p0, Lksi;->a:Lksj;

    .line 6341
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6343
    :cond_0
    iget-object v1, p0, Lksi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6344
    const/4 v1, 0x2

    iget-object v2, p0, Lksi;->b:Ljava/lang/String;

    .line 6345
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6347
    :cond_1
    return v0
.end method
