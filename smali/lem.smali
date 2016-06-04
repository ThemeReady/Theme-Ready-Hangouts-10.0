.class public final Llem;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llem;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4539
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4540
    invoke-direct {p0}, Llem;->e()Llem;

    .line 4541
    return-void
.end method

.method private b(Lnod;)Llem;
    .locals 1

    .prologue
    .line 4582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4583
    sparse-switch v0, :sswitch_data_0

    .line 4587
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4588
    :sswitch_0
    return-object p0

    .line 4593
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llem;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4597
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llem;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llem;
    .locals 2

    .prologue
    .line 4520
    sget-object v0, Llem;->c:[Llem;

    if-nez v0, :cond_1

    .line 4521
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4523
    :try_start_0
    sget-object v0, Llem;->c:[Llem;

    if-nez v0, :cond_0

    .line 4524
    const/4 v0, 0x0

    new-array v0, v0, [Llem;

    sput-object v0, Llem;->c:[Llem;

    .line 4526
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4528
    :cond_1
    sget-object v0, Llem;->c:[Llem;

    return-object v0

    .line 4526
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4544
    iput-object v0, p0, Llem;->a:Ljava/lang/Integer;

    .line 4545
    iput-object v0, p0, Llem;->b:Ljava/lang/Integer;

    .line 4546
    iput-object v0, p0, Llem;->unknownFieldData:Lnoj;

    .line 4547
    const/4 v0, -0x1

    iput v0, p0, Llem;->cachedSize:I

    .line 4548
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4514
    invoke-direct {p0, p1}, Llem;->b(Lnod;)Llem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4554
    iget-object v0, p0, Llem;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4555
    const/4 v0, 0x1

    iget-object v1, p0, Llem;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4557
    :cond_0
    iget-object v0, p0, Llem;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4558
    const/4 v0, 0x2

    iget-object v1, p0, Llem;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4560
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4561
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4565
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4566
    iget-object v1, p0, Llem;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4567
    const/4 v1, 0x1

    iget-object v2, p0, Llem;->a:Ljava/lang/Integer;

    .line 4568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4570
    :cond_0
    iget-object v1, p0, Llem;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4571
    const/4 v1, 0x2

    iget-object v2, p0, Llem;->b:Ljava/lang/Integer;

    .line 4572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4574
    :cond_1
    return v0
.end method
