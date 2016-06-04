.class public final Lkeq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkeq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkeq;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8579
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8580
    invoke-direct {p0}, Lkeq;->e()Lkeq;

    .line 8581
    return-void
.end method

.method private b(Lnod;)Lkeq;
    .locals 1

    .prologue
    .line 8662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8663
    sparse-switch v0, :sswitch_data_0

    .line 8667
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8668
    :sswitch_0
    return-object p0

    .line 8673
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->b:Ljava/lang/String;

    goto :goto_0

    .line 8677
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->c:Ljava/lang/String;

    goto :goto_0

    .line 8681
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8685
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 8689
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkeq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 8693
    :sswitch_6
    iget-object v0, p0, Lkeq;->a:Lkgf;

    if-nez v0, :cond_1

    .line 8694
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkeq;->a:Lkgf;

    .line 8696
    :cond_1
    iget-object v0, p0, Lkeq;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8700
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkeq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 8663
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkeq;
    .locals 2

    .prologue
    .line 8545
    sget-object v0, Lkeq;->h:[Lkeq;

    if-nez v0, :cond_1

    .line 8546
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8548
    :try_start_0
    sget-object v0, Lkeq;->h:[Lkeq;

    if-nez v0, :cond_0

    .line 8549
    const/4 v0, 0x0

    new-array v0, v0, [Lkeq;

    sput-object v0, Lkeq;->h:[Lkeq;

    .line 8551
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8553
    :cond_1
    sget-object v0, Lkeq;->h:[Lkeq;

    return-object v0

    .line 8551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkeq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8584
    iput-object v0, p0, Lkeq;->a:Lkgf;

    .line 8585
    iput-object v0, p0, Lkeq;->b:Ljava/lang/String;

    .line 8586
    iput-object v0, p0, Lkeq;->c:Ljava/lang/String;

    .line 8587
    iput-object v0, p0, Lkeq;->d:Ljava/lang/Integer;

    .line 8588
    iput-object v0, p0, Lkeq;->e:Ljava/lang/Integer;

    .line 8589
    iput-object v0, p0, Lkeq;->f:Ljava/lang/Boolean;

    .line 8590
    iput-object v0, p0, Lkeq;->g:Ljava/lang/Boolean;

    .line 8591
    iput-object v0, p0, Lkeq;->unknownFieldData:Lnoj;

    .line 8592
    const/4 v0, -0x1

    iput v0, p0, Lkeq;->cachedSize:I

    .line 8593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8539
    invoke-direct {p0, p1}, Lkeq;->b(Lnod;)Lkeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8599
    iget-object v0, p0, Lkeq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8600
    const/4 v0, 0x1

    iget-object v1, p0, Lkeq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8602
    :cond_0
    iget-object v0, p0, Lkeq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8603
    const/4 v0, 0x2

    iget-object v1, p0, Lkeq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8605
    :cond_1
    iget-object v0, p0, Lkeq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8606
    const/4 v0, 0x3

    iget-object v1, p0, Lkeq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 8608
    :cond_2
    iget-object v0, p0, Lkeq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8609
    const/4 v0, 0x4

    iget-object v1, p0, Lkeq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 8611
    :cond_3
    iget-object v0, p0, Lkeq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 8612
    const/4 v0, 0x5

    iget-object v1, p0, Lkeq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 8614
    :cond_4
    iget-object v0, p0, Lkeq;->a:Lkgf;

    if-eqz v0, :cond_5

    .line 8615
    const/4 v0, 0x6

    iget-object v1, p0, Lkeq;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8617
    :cond_5
    iget-object v0, p0, Lkeq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 8618
    const/4 v0, 0x7

    iget-object v1, p0, Lkeq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 8620
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8625
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8626
    iget-object v1, p0, Lkeq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8627
    const/4 v1, 0x1

    iget-object v2, p0, Lkeq;->b:Ljava/lang/String;

    .line 8628
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8630
    :cond_0
    iget-object v1, p0, Lkeq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8631
    const/4 v1, 0x2

    iget-object v2, p0, Lkeq;->c:Ljava/lang/String;

    .line 8632
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8634
    :cond_1
    iget-object v1, p0, Lkeq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8635
    const/4 v1, 0x3

    iget-object v2, p0, Lkeq;->d:Ljava/lang/Integer;

    .line 8636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8638
    :cond_2
    iget-object v1, p0, Lkeq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8639
    const/4 v1, 0x4

    iget-object v2, p0, Lkeq;->e:Ljava/lang/Integer;

    .line 8640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8642
    :cond_3
    iget-object v1, p0, Lkeq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8643
    const/4 v1, 0x5

    iget-object v2, p0, Lkeq;->f:Ljava/lang/Boolean;

    .line 8644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8644
    add-int/2addr v0, v1

    .line 8646
    :cond_4
    iget-object v1, p0, Lkeq;->a:Lkgf;

    if-eqz v1, :cond_5

    .line 8647
    const/4 v1, 0x6

    iget-object v2, p0, Lkeq;->a:Lkgf;

    .line 8648
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8650
    :cond_5
    iget-object v1, p0, Lkeq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 8651
    const/4 v1, 0x7

    iget-object v2, p0, Lkeq;->g:Ljava/lang/Boolean;

    .line 8652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8652
    add-int/2addr v0, v1

    .line 8654
    :cond_6
    return v0
.end method
