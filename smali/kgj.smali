.class public final Lkgj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkgj;


# instance fields
.field public a:Lkgf;

.field public b:Lkfz;

.field public c:Lkfq;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11611
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11612
    invoke-direct {p0}, Lkgj;->e()Lkgj;

    .line 11613
    return-void
.end method

.method private b(Lnod;)Lkgj;
    .locals 1

    .prologue
    .line 11670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11671
    sparse-switch v0, :sswitch_data_0

    .line 11675
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11676
    :sswitch_0
    return-object p0

    .line 11681
    :sswitch_1
    iget-object v0, p0, Lkgj;->a:Lkgf;

    if-nez v0, :cond_1

    .line 11682
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgj;->a:Lkgf;

    .line 11684
    :cond_1
    iget-object v0, p0, Lkgj;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11688
    :sswitch_2
    iget-object v0, p0, Lkgj;->b:Lkfz;

    if-nez v0, :cond_2

    .line 11689
    new-instance v0, Lkfz;

    invoke-direct {v0}, Lkfz;-><init>()V

    iput-object v0, p0, Lkgj;->b:Lkfz;

    .line 11691
    :cond_2
    iget-object v0, p0, Lkgj;->b:Lkfz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11695
    :sswitch_3
    iget-object v0, p0, Lkgj;->c:Lkfq;

    if-nez v0, :cond_3

    .line 11696
    new-instance v0, Lkfq;

    invoke-direct {v0}, Lkfq;-><init>()V

    iput-object v0, p0, Lkgj;->c:Lkfq;

    .line 11698
    :cond_3
    iget-object v0, p0, Lkgj;->c:Lkfq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11702
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgj;->d:Ljava/lang/String;

    goto :goto_0

    .line 11671
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkgj;
    .locals 2

    .prologue
    .line 11586
    sget-object v0, Lkgj;->e:[Lkgj;

    if-nez v0, :cond_1

    .line 11587
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11589
    :try_start_0
    sget-object v0, Lkgj;->e:[Lkgj;

    if-nez v0, :cond_0

    .line 11590
    const/4 v0, 0x0

    new-array v0, v0, [Lkgj;

    sput-object v0, Lkgj;->e:[Lkgj;

    .line 11592
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11594
    :cond_1
    sget-object v0, Lkgj;->e:[Lkgj;

    return-object v0

    .line 11592
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11616
    iput-object v0, p0, Lkgj;->a:Lkgf;

    .line 11617
    iput-object v0, p0, Lkgj;->b:Lkfz;

    .line 11618
    iput-object v0, p0, Lkgj;->c:Lkfq;

    .line 11619
    iput-object v0, p0, Lkgj;->d:Ljava/lang/String;

    .line 11620
    iput-object v0, p0, Lkgj;->unknownFieldData:Lnoj;

    .line 11621
    const/4 v0, -0x1

    iput v0, p0, Lkgj;->cachedSize:I

    .line 11622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11580
    invoke-direct {p0, p1}, Lkgj;->b(Lnod;)Lkgj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11628
    iget-object v0, p0, Lkgj;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 11629
    const/4 v0, 0x1

    iget-object v1, p0, Lkgj;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11631
    :cond_0
    iget-object v0, p0, Lkgj;->b:Lkfz;

    if-eqz v0, :cond_1

    .line 11632
    const/4 v0, 0x2

    iget-object v1, p0, Lkgj;->b:Lkfz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11634
    :cond_1
    iget-object v0, p0, Lkgj;->c:Lkfq;

    if-eqz v0, :cond_2

    .line 11635
    const/4 v0, 0x3

    iget-object v1, p0, Lkgj;->c:Lkfq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11637
    :cond_2
    iget-object v0, p0, Lkgj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11638
    const/4 v0, 0x4

    iget-object v1, p0, Lkgj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11640
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11641
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11645
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11646
    iget-object v1, p0, Lkgj;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 11647
    const/4 v1, 0x1

    iget-object v2, p0, Lkgj;->a:Lkgf;

    .line 11648
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11650
    :cond_0
    iget-object v1, p0, Lkgj;->b:Lkfz;

    if-eqz v1, :cond_1

    .line 11651
    const/4 v1, 0x2

    iget-object v2, p0, Lkgj;->b:Lkfz;

    .line 11652
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11654
    :cond_1
    iget-object v1, p0, Lkgj;->c:Lkfq;

    if-eqz v1, :cond_2

    .line 11655
    const/4 v1, 0x3

    iget-object v2, p0, Lkgj;->c:Lkfq;

    .line 11656
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11658
    :cond_2
    iget-object v1, p0, Lkgj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11659
    const/4 v1, 0x4

    iget-object v2, p0, Lkgj;->d:Ljava/lang/String;

    .line 11660
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11662
    :cond_3
    return v0
.end method
