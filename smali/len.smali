.class public final Llen;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llen;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3470
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3471
    invoke-direct {p0}, Llen;->d()Llen;

    .line 3472
    return-void
.end method

.method private b(Lnod;)Llen;
    .locals 1

    .prologue
    .line 3537
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3538
    sparse-switch v0, :sswitch_data_0

    .line 3542
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3543
    :sswitch_0
    return-object p0

    .line 3548
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llen;->a:Ljava/lang/String;

    goto :goto_0

    .line 3552
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llen;->b:Ljava/lang/String;

    goto :goto_0

    .line 3556
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llen;->c:Ljava/lang/String;

    goto :goto_0

    .line 3560
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llen;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3564
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llen;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3538
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llen;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3475
    iput-object v0, p0, Llen;->a:Ljava/lang/String;

    .line 3476
    iput-object v0, p0, Llen;->b:Ljava/lang/String;

    .line 3477
    iput-object v0, p0, Llen;->c:Ljava/lang/String;

    .line 3478
    iput-object v0, p0, Llen;->d:Ljava/lang/Integer;

    .line 3479
    iput-object v0, p0, Llen;->e:Ljava/lang/Integer;

    .line 3480
    iput-object v0, p0, Llen;->unknownFieldData:Lnoj;

    .line 3481
    const/4 v0, -0x1

    iput v0, p0, Llen;->cachedSize:I

    .line 3482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3436
    invoke-direct {p0, p1}, Llen;->b(Lnod;)Llen;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3488
    iget-object v0, p0, Llen;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3489
    const/4 v0, 0x1

    iget-object v1, p0, Llen;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3491
    :cond_0
    iget-object v0, p0, Llen;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3492
    const/4 v0, 0x2

    iget-object v1, p0, Llen;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3494
    :cond_1
    iget-object v0, p0, Llen;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3495
    const/4 v0, 0x3

    iget-object v1, p0, Llen;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3497
    :cond_2
    iget-object v0, p0, Llen;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3498
    const/4 v0, 0x4

    iget-object v1, p0, Llen;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3500
    :cond_3
    iget-object v0, p0, Llen;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3501
    const/4 v0, 0x5

    iget-object v1, p0, Llen;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3503
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3504
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3508
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3509
    iget-object v1, p0, Llen;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3510
    const/4 v1, 0x1

    iget-object v2, p0, Llen;->a:Ljava/lang/String;

    .line 3511
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3513
    :cond_0
    iget-object v1, p0, Llen;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3514
    const/4 v1, 0x2

    iget-object v2, p0, Llen;->b:Ljava/lang/String;

    .line 3515
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3517
    :cond_1
    iget-object v1, p0, Llen;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3518
    const/4 v1, 0x3

    iget-object v2, p0, Llen;->c:Ljava/lang/String;

    .line 3519
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3521
    :cond_2
    iget-object v1, p0, Llen;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3522
    const/4 v1, 0x4

    iget-object v2, p0, Llen;->d:Ljava/lang/Integer;

    .line 3523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3525
    :cond_3
    iget-object v1, p0, Llen;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3526
    const/4 v1, 0x5

    iget-object v2, p0, Llen;->e:Ljava/lang/Integer;

    .line 3527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3529
    :cond_4
    return v0
.end method
