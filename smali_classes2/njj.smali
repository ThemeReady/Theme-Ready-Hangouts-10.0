.class public final Lnjj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnjj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnjj;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 322
    invoke-direct {p0}, Lnog;-><init>()V

    .line 323
    iput v0, p0, Lnjj;->a:I

    .line 324
    iput v0, p0, Lnjj;->b:I

    .line 325
    iput v0, p0, Lnjj;->c:I

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lnjj;->cachedSize:I

    .line 327
    return-void
.end method

.method private b(Lnod;)Lnjj;
    .locals 1

    .prologue
    .line 367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 368
    sparse-switch v0, :sswitch_data_0

    .line 372
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :sswitch_0
    return-object p0

    .line 378
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 382
    :pswitch_0
    iput v0, p0, Lnjj;->a:I

    goto :goto_0

    .line 388
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 389
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 393
    :pswitch_1
    iput v0, p0, Lnjj;->b:I

    goto :goto_0

    .line 399
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 400
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 405
    :pswitch_2
    iput v0, p0, Lnjj;->c:I

    goto :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 400
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lnjj;
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lnjj;->d:[Lnjj;

    if-nez v0, :cond_1

    .line 301
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    sget-object v0, Lnjj;->d:[Lnjj;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    new-array v0, v0, [Lnjj;

    sput-object v0, Lnjj;->d:[Lnjj;

    .line 306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    sget-object v0, Lnjj;->d:[Lnjj;

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lnjj;->b(Lnod;)Lnjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 332
    iget v0, p0, Lnjj;->a:I

    if-eq v0, v2, :cond_0

    .line 333
    const/4 v0, 0x1

    iget v1, p0, Lnjj;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 335
    :cond_0
    iget v0, p0, Lnjj;->b:I

    if-eq v0, v2, :cond_1

    .line 336
    const/4 v0, 0x2

    iget v1, p0, Lnjj;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 338
    :cond_1
    iget v0, p0, Lnjj;->c:I

    if-eq v0, v2, :cond_2

    .line 339
    const/4 v0, 0x3

    iget v1, p0, Lnjj;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 341
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 342
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 346
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 347
    iget v1, p0, Lnjj;->a:I

    if-eq v1, v3, :cond_0

    .line 348
    const/4 v1, 0x1

    iget v2, p0, Lnjj;->a:I

    .line 349
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget v1, p0, Lnjj;->b:I

    if-eq v1, v3, :cond_1

    .line 352
    const/4 v1, 0x2

    iget v2, p0, Lnjj;->b:I

    .line 353
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_1
    iget v1, p0, Lnjj;->c:I

    if-eq v1, v3, :cond_2

    .line 356
    const/4 v1, 0x3

    iget v2, p0, Lnjj;->c:I

    .line 357
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_2
    return v0
.end method
