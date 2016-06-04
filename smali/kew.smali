.class public final Lkew;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkew;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkew;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7306
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7307
    invoke-direct {p0}, Lkew;->e()Lkew;

    .line 7308
    return-void
.end method

.method private b(Lnod;)Lkew;
    .locals 2

    .prologue
    .line 7365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7366
    sparse-switch v0, :sswitch_data_0

    .line 7370
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7371
    :sswitch_0
    return-object p0

    .line 7376
    :sswitch_1
    iget-object v0, p0, Lkew;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7377
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkew;->a:Lkgf;

    .line 7379
    :cond_1
    iget-object v0, p0, Lkew;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7383
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkew;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7387
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkew;->c:Ljava/lang/String;

    goto :goto_0

    .line 7391
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkew;->d:Ljava/lang/String;

    goto :goto_0

    .line 7366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkew;
    .locals 2

    .prologue
    .line 7281
    sget-object v0, Lkew;->e:[Lkew;

    if-nez v0, :cond_1

    .line 7282
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7284
    :try_start_0
    sget-object v0, Lkew;->e:[Lkew;

    if-nez v0, :cond_0

    .line 7285
    const/4 v0, 0x0

    new-array v0, v0, [Lkew;

    sput-object v0, Lkew;->e:[Lkew;

    .line 7287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7289
    :cond_1
    sget-object v0, Lkew;->e:[Lkew;

    return-object v0

    .line 7287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkew;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7311
    iput-object v0, p0, Lkew;->a:Lkgf;

    .line 7312
    iput-object v0, p0, Lkew;->b:Ljava/lang/Long;

    .line 7313
    iput-object v0, p0, Lkew;->c:Ljava/lang/String;

    .line 7314
    iput-object v0, p0, Lkew;->d:Ljava/lang/String;

    .line 7315
    iput-object v0, p0, Lkew;->unknownFieldData:Lnoj;

    .line 7316
    const/4 v0, -0x1

    iput v0, p0, Lkew;->cachedSize:I

    .line 7317
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7275
    invoke-direct {p0, p1}, Lkew;->b(Lnod;)Lkew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 7323
    iget-object v0, p0, Lkew;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7324
    const/4 v0, 0x1

    iget-object v1, p0, Lkew;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7326
    :cond_0
    iget-object v0, p0, Lkew;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7327
    const/4 v0, 0x2

    iget-object v1, p0, Lkew;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 7329
    :cond_1
    iget-object v0, p0, Lkew;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7330
    const/4 v0, 0x3

    iget-object v1, p0, Lkew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7332
    :cond_2
    iget-object v0, p0, Lkew;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7333
    const/4 v0, 0x4

    iget-object v1, p0, Lkew;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7335
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7336
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7340
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7341
    iget-object v1, p0, Lkew;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7342
    const/4 v1, 0x1

    iget-object v2, p0, Lkew;->a:Lkgf;

    .line 7343
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7345
    :cond_0
    iget-object v1, p0, Lkew;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7346
    const/4 v1, 0x2

    iget-object v2, p0, Lkew;->b:Ljava/lang/Long;

    .line 7347
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7349
    :cond_1
    iget-object v1, p0, Lkew;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7350
    const/4 v1, 0x3

    iget-object v2, p0, Lkew;->c:Ljava/lang/String;

    .line 7351
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7353
    :cond_2
    iget-object v1, p0, Lkew;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7354
    const/4 v1, 0x4

    iget-object v2, p0, Lkew;->d:Ljava/lang/String;

    .line 7355
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7357
    :cond_3
    return v0
.end method
