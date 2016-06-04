.class public final Lkek;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkek;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkek;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9519
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9520
    invoke-direct {p0}, Lkek;->e()Lkek;

    .line 9521
    return-void
.end method

.method private b(Lnod;)Lkek;
    .locals 2

    .prologue
    .line 9584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9585
    sparse-switch v0, :sswitch_data_0

    .line 9589
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9590
    :sswitch_0
    return-object p0

    .line 9595
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 9596
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 9609
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkek;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9615
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkek;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9619
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkek;->c:Ljava/lang/String;

    goto :goto_0

    .line 9623
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 9624
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 9635
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkek;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 9641
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkek;->e:Ljava/lang/String;

    goto :goto_0

    .line 9585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 9596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9624
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkek;
    .locals 2

    .prologue
    .line 9491
    sget-object v0, Lkek;->f:[Lkek;

    if-nez v0, :cond_1

    .line 9492
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9494
    :try_start_0
    sget-object v0, Lkek;->f:[Lkek;

    if-nez v0, :cond_0

    .line 9495
    const/4 v0, 0x0

    new-array v0, v0, [Lkek;

    sput-object v0, Lkek;->f:[Lkek;

    .line 9497
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9499
    :cond_1
    sget-object v0, Lkek;->f:[Lkek;

    return-object v0

    .line 9497
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkek;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9524
    iput-object v0, p0, Lkek;->b:Ljava/lang/Double;

    .line 9525
    iput-object v0, p0, Lkek;->c:Ljava/lang/String;

    .line 9526
    iput-object v0, p0, Lkek;->e:Ljava/lang/String;

    .line 9527
    iput-object v0, p0, Lkek;->unknownFieldData:Lnoj;

    .line 9528
    const/4 v0, -0x1

    iput v0, p0, Lkek;->cachedSize:I

    .line 9529
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9469
    invoke-direct {p0, p1}, Lkek;->b(Lnod;)Lkek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 9535
    iget-object v0, p0, Lkek;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9536
    const/4 v0, 0x1

    iget-object v1, p0, Lkek;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 9538
    :cond_0
    iget-object v0, p0, Lkek;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9539
    const/4 v0, 0x2

    iget-object v1, p0, Lkek;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 9541
    :cond_1
    iget-object v0, p0, Lkek;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9542
    const/4 v0, 0x3

    iget-object v1, p0, Lkek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9544
    :cond_2
    iget-object v0, p0, Lkek;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9545
    const/4 v0, 0x4

    iget-object v1, p0, Lkek;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 9547
    :cond_3
    iget-object v0, p0, Lkek;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9548
    const/4 v0, 0x5

    iget-object v1, p0, Lkek;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9550
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9551
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9555
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9556
    iget-object v1, p0, Lkek;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9557
    const/4 v1, 0x1

    iget-object v2, p0, Lkek;->a:Ljava/lang/Integer;

    .line 9558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9560
    :cond_0
    iget-object v1, p0, Lkek;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9561
    const/4 v1, 0x2

    iget-object v2, p0, Lkek;->b:Ljava/lang/Double;

    .line 9562
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9562
    add-int/2addr v0, v1

    .line 9564
    :cond_1
    iget-object v1, p0, Lkek;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9565
    const/4 v1, 0x3

    iget-object v2, p0, Lkek;->c:Ljava/lang/String;

    .line 9566
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9568
    :cond_2
    iget-object v1, p0, Lkek;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9569
    const/4 v1, 0x4

    iget-object v2, p0, Lkek;->d:Ljava/lang/Integer;

    .line 9570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9572
    :cond_3
    iget-object v1, p0, Lkek;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9573
    const/4 v1, 0x5

    iget-object v2, p0, Lkek;->e:Ljava/lang/String;

    .line 9574
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9576
    :cond_4
    return v0
.end method
