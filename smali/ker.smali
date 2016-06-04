.class public final Lker;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lker;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lker;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3708
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3709
    invoke-direct {p0}, Lker;->e()Lker;

    .line 3710
    return-void
.end method

.method private b(Lnod;)Lker;
    .locals 1

    .prologue
    .line 3758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3759
    sparse-switch v0, :sswitch_data_0

    .line 3763
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3764
    :sswitch_0
    return-object p0

    .line 3769
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lker;->a:Ljava/lang/String;

    goto :goto_0

    .line 3773
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3774
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3785
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lker;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3791
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lker;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3759
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lker;
    .locals 2

    .prologue
    .line 3686
    sget-object v0, Lker;->d:[Lker;

    if-nez v0, :cond_1

    .line 3687
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3689
    :try_start_0
    sget-object v0, Lker;->d:[Lker;

    if-nez v0, :cond_0

    .line 3690
    const/4 v0, 0x0

    new-array v0, v0, [Lker;

    sput-object v0, Lker;->d:[Lker;

    .line 3692
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3694
    :cond_1
    sget-object v0, Lker;->d:[Lker;

    return-object v0

    .line 3692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lker;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3713
    iput-object v0, p0, Lker;->a:Ljava/lang/String;

    .line 3714
    iput-object v0, p0, Lker;->c:Ljava/lang/Boolean;

    .line 3715
    iput-object v0, p0, Lker;->unknownFieldData:Lnoj;

    .line 3716
    const/4 v0, -0x1

    iput v0, p0, Lker;->cachedSize:I

    .line 3717
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3680
    invoke-direct {p0, p1}, Lker;->b(Lnod;)Lker;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3723
    iget-object v0, p0, Lker;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3724
    const/4 v0, 0x1

    iget-object v1, p0, Lker;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3726
    :cond_0
    iget-object v0, p0, Lker;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3727
    const/4 v0, 0x2

    iget-object v1, p0, Lker;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3729
    :cond_1
    iget-object v0, p0, Lker;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3730
    const/4 v0, 0x3

    iget-object v1, p0, Lker;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3732
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3733
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3737
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3738
    iget-object v1, p0, Lker;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3739
    const/4 v1, 0x1

    iget-object v2, p0, Lker;->a:Ljava/lang/String;

    .line 3740
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3742
    :cond_0
    iget-object v1, p0, Lker;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3743
    const/4 v1, 0x2

    iget-object v2, p0, Lker;->b:Ljava/lang/Integer;

    .line 3744
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3746
    :cond_1
    iget-object v1, p0, Lker;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3747
    const/4 v1, 0x3

    iget-object v2, p0, Lker;->c:Ljava/lang/Boolean;

    .line 3748
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3748
    add-int/2addr v0, v1

    .line 3750
    :cond_2
    return v0
.end method
