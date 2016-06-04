.class public final Lkfu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkfu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3478
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3479
    invoke-direct {p0}, Lkfu;->e()Lkfu;

    .line 3480
    return-void
.end method

.method private b(Lnod;)Lkfu;
    .locals 1

    .prologue
    .line 3521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3522
    sparse-switch v0, :sswitch_data_0

    .line 3526
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3527
    :sswitch_0
    return-object p0

    .line 3532
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3536
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkfu;
    .locals 2

    .prologue
    .line 3459
    sget-object v0, Lkfu;->c:[Lkfu;

    if-nez v0, :cond_1

    .line 3460
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3462
    :try_start_0
    sget-object v0, Lkfu;->c:[Lkfu;

    if-nez v0, :cond_0

    .line 3463
    const/4 v0, 0x0

    new-array v0, v0, [Lkfu;

    sput-object v0, Lkfu;->c:[Lkfu;

    .line 3465
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3467
    :cond_1
    sget-object v0, Lkfu;->c:[Lkfu;

    return-object v0

    .line 3465
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3483
    iput-object v0, p0, Lkfu;->a:Ljava/lang/Integer;

    .line 3484
    iput-object v0, p0, Lkfu;->b:Ljava/lang/Integer;

    .line 3485
    iput-object v0, p0, Lkfu;->unknownFieldData:Lnoj;

    .line 3486
    const/4 v0, -0x1

    iput v0, p0, Lkfu;->cachedSize:I

    .line 3487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3453
    invoke-direct {p0, p1}, Lkfu;->b(Lnod;)Lkfu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3493
    iget-object v0, p0, Lkfu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3494
    const/4 v0, 0x1

    iget-object v1, p0, Lkfu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3496
    :cond_0
    iget-object v0, p0, Lkfu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3497
    const/4 v0, 0x2

    iget-object v1, p0, Lkfu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3499
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3500
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3504
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3505
    iget-object v1, p0, Lkfu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3506
    const/4 v1, 0x1

    iget-object v2, p0, Lkfu;->a:Ljava/lang/Integer;

    .line 3507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3509
    :cond_0
    iget-object v1, p0, Lkfu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3510
    const/4 v1, 0x2

    iget-object v2, p0, Lkfu;->b:Ljava/lang/Integer;

    .line 3511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3513
    :cond_1
    return v0
.end method
