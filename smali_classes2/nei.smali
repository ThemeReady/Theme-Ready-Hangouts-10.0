.class public final Lnei;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnei;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnei;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lnog;-><init>()V

    .line 645
    invoke-direct {p0}, Lnei;->e()Lnei;

    .line 646
    return-void
.end method

.method private b(Lnod;)Lnei;
    .locals 1

    .prologue
    .line 692
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 693
    sparse-switch v0, :sswitch_data_0

    .line 697
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    :sswitch_0
    return-object p0

    .line 703
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 704
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 713
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 714
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 718
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 724
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 725
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 730
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnei;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 693
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 714
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 725
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lnei;
    .locals 2

    .prologue
    .line 622
    sget-object v0, Lnei;->d:[Lnei;

    if-nez v0, :cond_1

    .line 623
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 625
    :try_start_0
    sget-object v0, Lnei;->d:[Lnei;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    new-array v0, v0, [Lnei;

    sput-object v0, Lnei;->d:[Lnei;

    .line 628
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :cond_1
    sget-object v0, Lnei;->d:[Lnei;

    return-object v0

    .line 628
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnei;
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lnei;->unknownFieldData:Lnoj;

    .line 650
    const/4 v0, -0x1

    iput v0, p0, Lnei;->cachedSize:I

    .line 651
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lnei;->b(Lnod;)Lnei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lnei;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    iget-object v1, p0, Lnei;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 660
    :cond_0
    iget-object v0, p0, Lnei;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 661
    const/4 v0, 0x2

    iget-object v1, p0, Lnei;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 663
    :cond_1
    iget-object v0, p0, Lnei;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 664
    const/4 v0, 0x3

    iget-object v1, p0, Lnei;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 666
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 667
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 671
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 672
    iget-object v1, p0, Lnei;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 673
    const/4 v1, 0x1

    iget-object v2, p0, Lnei;->a:Ljava/lang/Integer;

    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_0
    iget-object v1, p0, Lnei;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 677
    const/4 v1, 0x2

    iget-object v2, p0, Lnei;->b:Ljava/lang/Integer;

    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_1
    iget-object v1, p0, Lnei;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 681
    const/4 v1, 0x3

    iget-object v2, p0, Lnei;->c:Ljava/lang/Integer;

    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_2
    return v0
.end method
