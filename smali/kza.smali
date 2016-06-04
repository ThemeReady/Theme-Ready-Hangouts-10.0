.class public final Lkza;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkza;


# instance fields
.field public a:Lkyj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3314
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3315
    invoke-direct {p0}, Lkza;->e()Lkza;

    .line 3316
    return-void
.end method

.method private b(Lnod;)Lkza;
    .locals 1

    .prologue
    .line 3372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3373
    sparse-switch v0, :sswitch_data_0

    .line 3377
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3378
    :sswitch_0
    return-object p0

    .line 3383
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3390
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkza;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3396
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkza;->c:Ljava/lang/String;

    goto :goto_0

    .line 3400
    :sswitch_3
    iget-object v0, p0, Lkza;->a:Lkyj;

    if-nez v0, :cond_1

    .line 3401
    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    iput-object v0, p0, Lkza;->a:Lkyj;

    .line 3403
    :cond_1
    iget-object v0, p0, Lkza;->a:Lkyj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3407
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkza;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkza;
    .locals 2

    .prologue
    .line 3289
    sget-object v0, Lkza;->e:[Lkza;

    if-nez v0, :cond_1

    .line 3290
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3292
    :try_start_0
    sget-object v0, Lkza;->e:[Lkza;

    if-nez v0, :cond_0

    .line 3293
    const/4 v0, 0x0

    new-array v0, v0, [Lkza;

    sput-object v0, Lkza;->e:[Lkza;

    .line 3295
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3297
    :cond_1
    sget-object v0, Lkza;->e:[Lkza;

    return-object v0

    .line 3295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3319
    iput-object v0, p0, Lkza;->a:Lkyj;

    .line 3320
    iput-object v0, p0, Lkza;->c:Ljava/lang/String;

    .line 3321
    iput-object v0, p0, Lkza;->d:Ljava/lang/Boolean;

    .line 3322
    iput-object v0, p0, Lkza;->unknownFieldData:Lnoj;

    .line 3323
    const/4 v0, -0x1

    iput v0, p0, Lkza;->cachedSize:I

    .line 3324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3283
    invoke-direct {p0, p1}, Lkza;->b(Lnod;)Lkza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3330
    iget-object v0, p0, Lkza;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3331
    const/4 v0, 0x1

    iget-object v1, p0, Lkza;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3333
    :cond_0
    iget-object v0, p0, Lkza;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3334
    const/4 v0, 0x2

    iget-object v1, p0, Lkza;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3336
    :cond_1
    iget-object v0, p0, Lkza;->a:Lkyj;

    if-eqz v0, :cond_2

    .line 3337
    const/4 v0, 0x3

    iget-object v1, p0, Lkza;->a:Lkyj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3339
    :cond_2
    iget-object v0, p0, Lkza;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3340
    const/4 v0, 0x4

    iget-object v1, p0, Lkza;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3342
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3347
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3348
    iget-object v1, p0, Lkza;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3349
    const/4 v1, 0x1

    iget-object v2, p0, Lkza;->b:Ljava/lang/Integer;

    .line 3350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3352
    :cond_0
    iget-object v1, p0, Lkza;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3353
    const/4 v1, 0x2

    iget-object v2, p0, Lkza;->c:Ljava/lang/String;

    .line 3354
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3356
    :cond_1
    iget-object v1, p0, Lkza;->a:Lkyj;

    if-eqz v1, :cond_2

    .line 3357
    const/4 v1, 0x3

    iget-object v2, p0, Lkza;->a:Lkyj;

    .line 3358
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3360
    :cond_2
    iget-object v1, p0, Lkza;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3361
    const/4 v1, 0x4

    iget-object v2, p0, Lkza;->d:Ljava/lang/Boolean;

    .line 3362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3362
    add-int/2addr v0, v1

    .line 3364
    :cond_3
    return v0
.end method
