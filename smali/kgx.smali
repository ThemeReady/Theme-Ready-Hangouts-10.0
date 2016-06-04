.class public final Lkgx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkgx;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4575
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4576
    invoke-direct {p0}, Lkgx;->e()Lkgx;

    .line 4577
    return-void
.end method

.method private b(Lnod;)Lkgx;
    .locals 1

    .prologue
    .line 4609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4610
    sparse-switch v0, :sswitch_data_0

    .line 4614
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4615
    :sswitch_0
    return-object p0

    .line 4620
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4621
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4627
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkgx;
    .locals 2

    .prologue
    .line 4559
    sget-object v0, Lkgx;->b:[Lkgx;

    if-nez v0, :cond_1

    .line 4560
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4562
    :try_start_0
    sget-object v0, Lkgx;->b:[Lkgx;

    if-nez v0, :cond_0

    .line 4563
    const/4 v0, 0x0

    new-array v0, v0, [Lkgx;

    sput-object v0, Lkgx;->b:[Lkgx;

    .line 4565
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4567
    :cond_1
    sget-object v0, Lkgx;->b:[Lkgx;

    return-object v0

    .line 4565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgx;
    .locals 1

    .prologue
    .line 4580
    const/4 v0, 0x0

    iput-object v0, p0, Lkgx;->unknownFieldData:Lnoj;

    .line 4581
    const/4 v0, -0x1

    iput v0, p0, Lkgx;->cachedSize:I

    .line 4582
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4544
    invoke-direct {p0, p1}, Lkgx;->b(Lnod;)Lkgx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4588
    iget-object v0, p0, Lkgx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4589
    const/4 v0, 0x1

    iget-object v1, p0, Lkgx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4591
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4592
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4596
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4597
    iget-object v1, p0, Lkgx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4598
    const/4 v1, 0x1

    iget-object v2, p0, Lkgx;->a:Ljava/lang/Integer;

    .line 4599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4601
    :cond_0
    return v0
.end method
