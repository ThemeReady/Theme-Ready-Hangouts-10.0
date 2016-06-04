.class public final Llue;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llue;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lnog;-><init>()V

    .line 329
    invoke-direct {p0}, Llue;->e()Llue;

    .line 330
    return-void
.end method

.method private b(Lnod;)Llue;
    .locals 1

    .prologue
    .line 386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 387
    sparse-switch v0, :sswitch_data_0

    .line 391
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :sswitch_0
    return-object p0

    .line 397
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->a:Ljava/lang/String;

    goto :goto_0

    .line 401
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    goto :goto_0

    .line 405
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->c:Ljava/lang/String;

    goto :goto_0

    .line 409
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llue;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llue;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Llue;->e:[Llue;

    if-nez v0, :cond_1

    .line 304
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Llue;->e:[Llue;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    new-array v0, v0, [Llue;

    sput-object v0, Llue;->e:[Llue;

    .line 309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    sget-object v0, Llue;->e:[Llue;

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Llue;->a:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Llue;->c:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Llue;->unknownFieldData:Lnoj;

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 338
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Llue;->b(Lnod;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Llue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Llue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 350
    :cond_1
    iget-object v0, p0, Llue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 351
    const/4 v0, 0x3

    iget-object v1, p0, Llue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 353
    :cond_2
    iget-object v0, p0, Llue;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 354
    const/4 v0, 0x4

    iget-object v1, p0, Llue;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 356
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 357
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 361
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 362
    iget-object v1, p0, Llue;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->a:Ljava/lang/String;

    .line 364
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->b:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    iget-object v1, p0, Llue;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 371
    const/4 v1, 0x3

    iget-object v2, p0, Llue;->c:Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget-object v1, p0, Llue;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 375
    const/4 v1, 0x4

    iget-object v2, p0, Llue;->d:Ljava/lang/Integer;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    return v0
.end method
