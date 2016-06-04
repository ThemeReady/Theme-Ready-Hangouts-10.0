.class public final Lmzp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmzp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3448
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3449
    invoke-direct {p0}, Lmzp;->e()Lmzp;

    .line 3450
    return-void
.end method

.method private b(Lnod;)Lmzp;
    .locals 1

    .prologue
    .line 3498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3499
    sparse-switch v0, :sswitch_data_0

    .line 3503
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3504
    :sswitch_0
    return-object p0

    .line 3509
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3510
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3543
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3549
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3553
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmzp;
    .locals 2

    .prologue
    .line 3426
    sget-object v0, Lmzp;->d:[Lmzp;

    if-nez v0, :cond_1

    .line 3427
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3429
    :try_start_0
    sget-object v0, Lmzp;->d:[Lmzp;

    if-nez v0, :cond_0

    .line 3430
    const/4 v0, 0x0

    new-array v0, v0, [Lmzp;

    sput-object v0, Lmzp;->d:[Lmzp;

    .line 3432
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3434
    :cond_1
    sget-object v0, Lmzp;->d:[Lmzp;

    return-object v0

    .line 3432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3453
    iput-object v0, p0, Lmzp;->b:Ljava/lang/Boolean;

    .line 3454
    iput-object v0, p0, Lmzp;->c:Ljava/lang/Boolean;

    .line 3455
    iput-object v0, p0, Lmzp;->unknownFieldData:Lnoj;

    .line 3456
    const/4 v0, -0x1

    iput v0, p0, Lmzp;->cachedSize:I

    .line 3457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3384
    invoke-direct {p0, p1}, Lmzp;->b(Lnod;)Lmzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3463
    iget-object v0, p0, Lmzp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3464
    const/4 v0, 0x1

    iget-object v1, p0, Lmzp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3466
    :cond_0
    iget-object v0, p0, Lmzp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3467
    const/4 v0, 0x2

    iget-object v1, p0, Lmzp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3469
    :cond_1
    iget-object v0, p0, Lmzp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3470
    const/4 v0, 0x3

    iget-object v1, p0, Lmzp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3472
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3473
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3477
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3478
    iget-object v1, p0, Lmzp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3479
    const/4 v1, 0x1

    iget-object v2, p0, Lmzp;->a:Ljava/lang/Integer;

    .line 3480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3482
    :cond_0
    iget-object v1, p0, Lmzp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3483
    const/4 v1, 0x2

    iget-object v2, p0, Lmzp;->c:Ljava/lang/Boolean;

    .line 3484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3484
    add-int/2addr v0, v1

    .line 3486
    :cond_1
    iget-object v1, p0, Lmzp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3487
    const/4 v1, 0x3

    iget-object v2, p0, Lmzp;->b:Ljava/lang/Boolean;

    .line 3488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3488
    add-int/2addr v0, v1

    .line 3490
    :cond_2
    return v0
.end method
