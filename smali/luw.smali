.class public final Lluw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3382
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3383
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 3384
    return-void
.end method

.method private b(Lnod;)Lluw;
    .locals 1

    .prologue
    .line 3449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3450
    sparse-switch v0, :sswitch_data_0

    .line 3454
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3455
    :sswitch_0
    return-object p0

    .line 3460
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3464
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/String;

    goto :goto_0

    .line 3468
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3472
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3476
    :sswitch_5
    iget-object v0, p0, Lluw;->e:Lled;

    if-nez v0, :cond_1

    .line 3477
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    iput-object v0, p0, Lluw;->e:Lled;

    .line 3479
    :cond_1
    iget-object v0, p0, Lluw;->e:Lled;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3450
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lluw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3387
    iput-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    .line 3388
    iput-object v0, p0, Lluw;->b:Ljava/lang/String;

    .line 3389
    iput-object v0, p0, Lluw;->c:Ljava/lang/Integer;

    .line 3390
    iput-object v0, p0, Lluw;->d:Ljava/lang/Integer;

    .line 3391
    iput-object v0, p0, Lluw;->e:Lled;

    .line 3392
    iput-object v0, p0, Lluw;->unknownFieldData:Lnoj;

    .line 3393
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 3394
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3348
    invoke-direct {p0, p1}, Lluw;->b(Lnod;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3401
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3403
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3404
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3406
    :cond_1
    iget-object v0, p0, Lluw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3407
    const/4 v0, 0x3

    iget-object v1, p0, Lluw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3409
    :cond_2
    iget-object v0, p0, Lluw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3410
    const/4 v0, 0x4

    iget-object v1, p0, Lluw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3412
    :cond_3
    iget-object v0, p0, Lluw;->e:Lled;

    if-eqz v0, :cond_4

    .line 3413
    const/4 v0, 0x5

    iget-object v1, p0, Lluw;->e:Lled;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3415
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3420
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3421
    iget-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3422
    const/4 v1, 0x1

    iget-object v2, p0, Lluw;->a:Ljava/lang/Integer;

    .line 3423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3425
    :cond_0
    iget-object v1, p0, Lluw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3426
    const/4 v1, 0x2

    iget-object v2, p0, Lluw;->b:Ljava/lang/String;

    .line 3427
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3429
    :cond_1
    iget-object v1, p0, Lluw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3430
    const/4 v1, 0x3

    iget-object v2, p0, Lluw;->c:Ljava/lang/Integer;

    .line 3431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3433
    :cond_2
    iget-object v1, p0, Lluw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3434
    const/4 v1, 0x4

    iget-object v2, p0, Lluw;->d:Ljava/lang/Integer;

    .line 3435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3437
    :cond_3
    iget-object v1, p0, Lluw;->e:Lled;

    if-eqz v1, :cond_4

    .line 3438
    const/4 v1, 0x5

    iget-object v2, p0, Lluw;->e:Lled;

    .line 3439
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3441
    :cond_4
    return v0
.end method
