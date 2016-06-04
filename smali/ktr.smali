.class public final Lktr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lktr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6658
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6659
    invoke-direct {p0}, Lktr;->e()Lktr;

    .line 6660
    return-void
.end method

.method private b(Lnod;)Lktr;
    .locals 1

    .prologue
    .line 6716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6717
    sparse-switch v0, :sswitch_data_0

    .line 6721
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6722
    :sswitch_0
    return-object p0

    .line 6727
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktr;->a:Ljava/lang/String;

    goto :goto_0

    .line 6731
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktr;->b:Ljava/lang/String;

    goto :goto_0

    .line 6735
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 6736
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6740
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6746
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktr;->d:Ljava/lang/String;

    goto :goto_0

    .line 6717
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktr;
    .locals 2

    .prologue
    .line 6633
    sget-object v0, Lktr;->e:[Lktr;

    if-nez v0, :cond_1

    .line 6634
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6636
    :try_start_0
    sget-object v0, Lktr;->e:[Lktr;

    if-nez v0, :cond_0

    .line 6637
    const/4 v0, 0x0

    new-array v0, v0, [Lktr;

    sput-object v0, Lktr;->e:[Lktr;

    .line 6639
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6641
    :cond_1
    sget-object v0, Lktr;->e:[Lktr;

    return-object v0

    .line 6639
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lktr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6663
    iput-object v0, p0, Lktr;->a:Ljava/lang/String;

    .line 6664
    iput-object v0, p0, Lktr;->b:Ljava/lang/String;

    .line 6665
    iput-object v0, p0, Lktr;->d:Ljava/lang/String;

    .line 6666
    iput-object v0, p0, Lktr;->unknownFieldData:Lnoj;

    .line 6667
    const/4 v0, -0x1

    iput v0, p0, Lktr;->cachedSize:I

    .line 6668
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6620
    invoke-direct {p0, p1}, Lktr;->b(Lnod;)Lktr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6674
    iget-object v0, p0, Lktr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6675
    const/4 v0, 0x1

    iget-object v1, p0, Lktr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6677
    :cond_0
    iget-object v0, p0, Lktr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6678
    const/4 v0, 0x2

    iget-object v1, p0, Lktr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6680
    :cond_1
    iget-object v0, p0, Lktr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6681
    const/4 v0, 0x3

    iget-object v1, p0, Lktr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6683
    :cond_2
    iget-object v0, p0, Lktr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6684
    const/4 v0, 0x4

    iget-object v1, p0, Lktr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6686
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6687
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6691
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6692
    iget-object v1, p0, Lktr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6693
    const/4 v1, 0x1

    iget-object v2, p0, Lktr;->a:Ljava/lang/String;

    .line 6694
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6696
    :cond_0
    iget-object v1, p0, Lktr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6697
    const/4 v1, 0x2

    iget-object v2, p0, Lktr;->b:Ljava/lang/String;

    .line 6698
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6700
    :cond_1
    iget-object v1, p0, Lktr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6701
    const/4 v1, 0x3

    iget-object v2, p0, Lktr;->c:Ljava/lang/Integer;

    .line 6702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6704
    :cond_2
    iget-object v1, p0, Lktr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6705
    const/4 v1, 0x4

    iget-object v2, p0, Lktr;->d:Ljava/lang/String;

    .line 6706
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6708
    :cond_3
    return v0
.end method
