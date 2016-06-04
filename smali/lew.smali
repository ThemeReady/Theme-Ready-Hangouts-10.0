.class public final Llew;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llew;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llew;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3793
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3794
    invoke-direct {p0}, Llew;->e()Llew;

    .line 3795
    return-void
.end method

.method private b(Lnod;)Llew;
    .locals 1

    .prologue
    .line 3848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3849
    sparse-switch v0, :sswitch_data_0

    .line 3853
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3854
    :sswitch_0
    return-object p0

    .line 3859
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3860
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3863
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llew;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3869
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3870
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3877
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llew;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3883
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3884
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3891
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llew;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3897
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3898
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 3905
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llew;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3870
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3884
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3898
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llew;
    .locals 2

    .prologue
    .line 3768
    sget-object v0, Llew;->e:[Llew;

    if-nez v0, :cond_1

    .line 3769
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3771
    :try_start_0
    sget-object v0, Llew;->e:[Llew;

    if-nez v0, :cond_0

    .line 3772
    const/4 v0, 0x0

    new-array v0, v0, [Llew;

    sput-object v0, Llew;->e:[Llew;

    .line 3774
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3776
    :cond_1
    sget-object v0, Llew;->e:[Llew;

    return-object v0

    .line 3774
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llew;
    .locals 1

    .prologue
    .line 3798
    const/4 v0, 0x0

    iput-object v0, p0, Llew;->unknownFieldData:Lnoj;

    .line 3799
    const/4 v0, -0x1

    iput v0, p0, Llew;->cachedSize:I

    .line 3800
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3752
    invoke-direct {p0, p1}, Llew;->b(Lnod;)Llew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3806
    iget-object v0, p0, Llew;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3807
    const/4 v0, 0x1

    iget-object v1, p0, Llew;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3809
    :cond_0
    iget-object v0, p0, Llew;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3810
    const/4 v0, 0x2

    iget-object v1, p0, Llew;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3812
    :cond_1
    iget-object v0, p0, Llew;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3813
    const/4 v0, 0x3

    iget-object v1, p0, Llew;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3815
    :cond_2
    iget-object v0, p0, Llew;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3816
    const/4 v0, 0x4

    iget-object v1, p0, Llew;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3818
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3819
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3823
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3824
    iget-object v1, p0, Llew;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3825
    const/4 v1, 0x1

    iget-object v2, p0, Llew;->a:Ljava/lang/Integer;

    .line 3826
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3828
    :cond_0
    iget-object v1, p0, Llew;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3829
    const/4 v1, 0x2

    iget-object v2, p0, Llew;->b:Ljava/lang/Integer;

    .line 3830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3832
    :cond_1
    iget-object v1, p0, Llew;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3833
    const/4 v1, 0x3

    iget-object v2, p0, Llew;->d:Ljava/lang/Integer;

    .line 3834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3836
    :cond_2
    iget-object v1, p0, Llew;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3837
    const/4 v1, 0x4

    iget-object v2, p0, Llew;->c:Ljava/lang/Integer;

    .line 3838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3840
    :cond_3
    return v0
.end method
