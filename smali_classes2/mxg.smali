.class public final Lmxg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmxg;


# instance fields
.field public a:Lnbh;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/String;

.field public d:Lnfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3474
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3475
    invoke-direct {p0}, Lmxg;->e()Lmxg;

    .line 3476
    return-void
.end method

.method private b(Lnod;)Lmxg;
    .locals 1

    .prologue
    .line 3533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3534
    sparse-switch v0, :sswitch_data_0

    .line 3538
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3539
    :sswitch_0
    return-object p0

    .line 3544
    :sswitch_1
    iget-object v0, p0, Lmxg;->a:Lnbh;

    if-nez v0, :cond_1

    .line 3545
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Lmxg;->a:Lnbh;

    .line 3547
    :cond_1
    iget-object v0, p0, Lmxg;->a:Lnbh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3551
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmxg;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3555
    :sswitch_3
    iget-object v0, p0, Lmxg;->d:Lnfq;

    if-nez v0, :cond_2

    .line 3556
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lmxg;->d:Lnfq;

    .line 3558
    :cond_2
    iget-object v0, p0, Lmxg;->d:Lnfq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3562
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxg;->c:Ljava/lang/String;

    goto :goto_0

    .line 3534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmxg;
    .locals 2

    .prologue
    .line 3449
    sget-object v0, Lmxg;->e:[Lmxg;

    if-nez v0, :cond_1

    .line 3450
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3452
    :try_start_0
    sget-object v0, Lmxg;->e:[Lmxg;

    if-nez v0, :cond_0

    .line 3453
    const/4 v0, 0x0

    new-array v0, v0, [Lmxg;

    sput-object v0, Lmxg;->e:[Lmxg;

    .line 3455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3457
    :cond_1
    sget-object v0, Lmxg;->e:[Lmxg;

    return-object v0

    .line 3455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3479
    iput-object v0, p0, Lmxg;->a:Lnbh;

    .line 3480
    iput-object v0, p0, Lmxg;->b:Ljava/lang/Float;

    .line 3481
    iput-object v0, p0, Lmxg;->c:Ljava/lang/String;

    .line 3482
    iput-object v0, p0, Lmxg;->d:Lnfq;

    .line 3483
    iput-object v0, p0, Lmxg;->unknownFieldData:Lnoj;

    .line 3484
    const/4 v0, -0x1

    iput v0, p0, Lmxg;->cachedSize:I

    .line 3485
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3443
    invoke-direct {p0, p1}, Lmxg;->b(Lnod;)Lmxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3491
    iget-object v0, p0, Lmxg;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 3492
    const/4 v0, 0x1

    iget-object v1, p0, Lmxg;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3494
    :cond_0
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3495
    const/4 v0, 0x2

    iget-object v1, p0, Lmxg;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 3497
    :cond_1
    iget-object v0, p0, Lmxg;->d:Lnfq;

    if-eqz v0, :cond_2

    .line 3498
    const/4 v0, 0x3

    iget-object v1, p0, Lmxg;->d:Lnfq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3500
    :cond_2
    iget-object v0, p0, Lmxg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3501
    const/4 v0, 0x4

    iget-object v1, p0, Lmxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3503
    :cond_3
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
    iget-object v1, p0, Lmxg;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 3510
    const/4 v1, 0x1

    iget-object v2, p0, Lmxg;->a:Lnbh;

    .line 3511
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3513
    :cond_0
    iget-object v1, p0, Lmxg;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3514
    const/4 v1, 0x2

    iget-object v2, p0, Lmxg;->b:Ljava/lang/Float;

    .line 3515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3515
    add-int/2addr v0, v1

    .line 3517
    :cond_1
    iget-object v1, p0, Lmxg;->d:Lnfq;

    if-eqz v1, :cond_2

    .line 3518
    const/4 v1, 0x3

    iget-object v2, p0, Lmxg;->d:Lnfq;

    .line 3519
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3521
    :cond_2
    iget-object v1, p0, Lmxg;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3522
    const/4 v1, 0x4

    iget-object v2, p0, Lmxg;->c:Ljava/lang/String;

    .line 3523
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3525
    :cond_3
    return v0
.end method
