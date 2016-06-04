.class public final Llfo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llfo;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4458
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4459
    invoke-direct {p0}, Llfo;->e()Llfo;

    .line 4460
    return-void
.end method

.method private b(Lnod;)Llfo;
    .locals 1

    .prologue
    .line 4497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4498
    sparse-switch v0, :sswitch_data_0

    .line 4502
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4503
    :sswitch_0
    return-object p0

    .line 4508
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4512
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4516
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4498
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llfo;
    .locals 2

    .prologue
    .line 4436
    sget-object v0, Llfo;->d:[Llfo;

    if-nez v0, :cond_1

    .line 4437
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4439
    :try_start_0
    sget-object v0, Llfo;->d:[Llfo;

    if-nez v0, :cond_0

    .line 4440
    const/4 v0, 0x0

    new-array v0, v0, [Llfo;

    sput-object v0, Llfo;->d:[Llfo;

    .line 4442
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4444
    :cond_1
    sget-object v0, Llfo;->d:[Llfo;

    return-object v0

    .line 4442
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4463
    iput-object v0, p0, Llfo;->a:Ljava/lang/Integer;

    .line 4464
    iput-object v0, p0, Llfo;->b:Ljava/lang/Integer;

    .line 4465
    iput-object v0, p0, Llfo;->c:Ljava/lang/Integer;

    .line 4466
    iput-object v0, p0, Llfo;->unknownFieldData:Lnoj;

    .line 4467
    const/4 v0, -0x1

    iput v0, p0, Llfo;->cachedSize:I

    .line 4468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4430
    invoke-direct {p0, p1}, Llfo;->b(Lnod;)Llfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4474
    const/4 v0, 0x1

    iget-object v1, p0, Llfo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4475
    const/4 v0, 0x2

    iget-object v1, p0, Llfo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4476
    const/4 v0, 0x3

    iget-object v1, p0, Llfo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4477
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4478
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4482
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4483
    const/4 v1, 0x1

    iget-object v2, p0, Llfo;->a:Ljava/lang/Integer;

    .line 4484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4485
    const/4 v1, 0x2

    iget-object v2, p0, Llfo;->b:Ljava/lang/Integer;

    .line 4486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4487
    const/4 v1, 0x3

    iget-object v2, p0, Llfo;->c:Ljava/lang/Integer;

    .line 4488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4489
    return v0
.end method
