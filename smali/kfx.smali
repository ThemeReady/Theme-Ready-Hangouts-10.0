.class public final Lkfx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkfx;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5717
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5718
    invoke-direct {p0}, Lkfx;->e()Lkfx;

    .line 5719
    return-void
.end method

.method private b(Lnod;)Lkfx;
    .locals 1

    .prologue
    .line 5767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5768
    sparse-switch v0, :sswitch_data_0

    .line 5772
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5773
    :sswitch_0
    return-object p0

    .line 5778
    :sswitch_1
    iget-object v0, p0, Lkfx;->a:Lkgf;

    if-nez v0, :cond_1

    .line 5779
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfx;->a:Lkgf;

    .line 5781
    :cond_1
    iget-object v0, p0, Lkfx;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5785
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfx;->b:Ljava/lang/String;

    goto :goto_0

    .line 5789
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5790
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5798
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5768
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfx;
    .locals 2

    .prologue
    .line 5695
    sget-object v0, Lkfx;->d:[Lkfx;

    if-nez v0, :cond_1

    .line 5696
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5698
    :try_start_0
    sget-object v0, Lkfx;->d:[Lkfx;

    if-nez v0, :cond_0

    .line 5699
    const/4 v0, 0x0

    new-array v0, v0, [Lkfx;

    sput-object v0, Lkfx;->d:[Lkfx;

    .line 5701
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5703
    :cond_1
    sget-object v0, Lkfx;->d:[Lkfx;

    return-object v0

    .line 5701
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5722
    iput-object v0, p0, Lkfx;->a:Lkgf;

    .line 5723
    iput-object v0, p0, Lkfx;->b:Ljava/lang/String;

    .line 5724
    iput-object v0, p0, Lkfx;->unknownFieldData:Lnoj;

    .line 5725
    const/4 v0, -0x1

    iput v0, p0, Lkfx;->cachedSize:I

    .line 5726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5678
    invoke-direct {p0, p1}, Lkfx;->b(Lnod;)Lkfx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5732
    iget-object v0, p0, Lkfx;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 5733
    const/4 v0, 0x1

    iget-object v1, p0, Lkfx;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5735
    :cond_0
    iget-object v0, p0, Lkfx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5736
    const/4 v0, 0x2

    iget-object v1, p0, Lkfx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5738
    :cond_1
    iget-object v0, p0, Lkfx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5739
    const/4 v0, 0x3

    iget-object v1, p0, Lkfx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5741
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5742
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5746
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5747
    iget-object v1, p0, Lkfx;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 5748
    const/4 v1, 0x1

    iget-object v2, p0, Lkfx;->a:Lkgf;

    .line 5749
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5751
    :cond_0
    iget-object v1, p0, Lkfx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5752
    const/4 v1, 0x2

    iget-object v2, p0, Lkfx;->b:Ljava/lang/String;

    .line 5753
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5755
    :cond_1
    iget-object v1, p0, Lkfx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5756
    const/4 v1, 0x3

    iget-object v2, p0, Lkfx;->c:Ljava/lang/Integer;

    .line 5757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5759
    :cond_2
    return v0
.end method
