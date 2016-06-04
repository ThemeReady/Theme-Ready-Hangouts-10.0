.class public final Llfs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llfs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llfs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3840
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3841
    invoke-direct {p0}, Llfs;->e()Llfs;

    .line 3842
    return-void
.end method

.method private b(Lnod;)Llfs;
    .locals 1

    .prologue
    .line 3915
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3916
    sparse-switch v0, :sswitch_data_0

    .line 3920
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3921
    :sswitch_0
    return-object p0

    .line 3926
    :sswitch_1
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3930
    :sswitch_2
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3934
    :sswitch_3
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3938
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfs;->d:Ljava/lang/String;

    goto :goto_0

    .line 3942
    :sswitch_5
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llfs;->e:[B

    goto :goto_0

    .line 3946
    :sswitch_6
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfs;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3916
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llfs;
    .locals 2

    .prologue
    .line 3809
    sget-object v0, Llfs;->g:[Llfs;

    if-nez v0, :cond_1

    .line 3810
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3812
    :try_start_0
    sget-object v0, Llfs;->g:[Llfs;

    if-nez v0, :cond_0

    .line 3813
    const/4 v0, 0x0

    new-array v0, v0, [Llfs;

    sput-object v0, Llfs;->g:[Llfs;

    .line 3815
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3817
    :cond_1
    sget-object v0, Llfs;->g:[Llfs;

    return-object v0

    .line 3815
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llfs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3845
    iput-object v0, p0, Llfs;->a:Ljava/lang/Integer;

    .line 3846
    iput-object v0, p0, Llfs;->b:Ljava/lang/Integer;

    .line 3847
    iput-object v0, p0, Llfs;->c:Ljava/lang/Integer;

    .line 3848
    iput-object v0, p0, Llfs;->d:Ljava/lang/String;

    .line 3849
    iput-object v0, p0, Llfs;->e:[B

    .line 3850
    iput-object v0, p0, Llfs;->f:Ljava/lang/Integer;

    .line 3851
    iput-object v0, p0, Llfs;->unknownFieldData:Lnoj;

    .line 3852
    const/4 v0, -0x1

    iput v0, p0, Llfs;->cachedSize:I

    .line 3853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3803
    invoke-direct {p0, p1}, Llfs;->b(Lnod;)Llfs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3859
    iget-object v0, p0, Llfs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3860
    const/4 v0, 0x1

    iget-object v1, p0, Llfs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3862
    :cond_0
    iget-object v0, p0, Llfs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3863
    const/4 v0, 0x2

    iget-object v1, p0, Llfs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3865
    :cond_1
    iget-object v0, p0, Llfs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3866
    const/4 v0, 0x3

    iget-object v1, p0, Llfs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3868
    :cond_2
    iget-object v0, p0, Llfs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3869
    const/4 v0, 0x4

    iget-object v1, p0, Llfs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3871
    :cond_3
    iget-object v0, p0, Llfs;->e:[B

    if-eqz v0, :cond_4

    .line 3872
    const/4 v0, 0x5

    iget-object v1, p0, Llfs;->e:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 3874
    :cond_4
    iget-object v0, p0, Llfs;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3875
    const/4 v0, 0x6

    iget-object v1, p0, Llfs;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3877
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3878
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3882
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3883
    iget-object v1, p0, Llfs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3884
    const/4 v1, 0x1

    iget-object v2, p0, Llfs;->a:Ljava/lang/Integer;

    .line 3885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3887
    :cond_0
    iget-object v1, p0, Llfs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3888
    const/4 v1, 0x2

    iget-object v2, p0, Llfs;->b:Ljava/lang/Integer;

    .line 3889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3891
    :cond_1
    iget-object v1, p0, Llfs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3892
    const/4 v1, 0x3

    iget-object v2, p0, Llfs;->c:Ljava/lang/Integer;

    .line 3893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3895
    :cond_2
    iget-object v1, p0, Llfs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3896
    const/4 v1, 0x4

    iget-object v2, p0, Llfs;->d:Ljava/lang/String;

    .line 3897
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3899
    :cond_3
    iget-object v1, p0, Llfs;->e:[B

    if-eqz v1, :cond_4

    .line 3900
    const/4 v1, 0x5

    iget-object v2, p0, Llfs;->e:[B

    .line 3901
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3903
    :cond_4
    iget-object v1, p0, Llfs;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3904
    const/4 v1, 0x6

    iget-object v2, p0, Llfs;->f:Ljava/lang/Integer;

    .line 3905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3907
    :cond_5
    return v0
.end method
