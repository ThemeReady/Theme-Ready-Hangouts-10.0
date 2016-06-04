.class public final Lkfw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile p:[Lkfw;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3874
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3875
    invoke-direct {p0}, Lkfw;->e()Lkfw;

    .line 3876
    return-void
.end method

.method private b(Lnod;)Lkfw;
    .locals 1

    .prologue
    .line 4021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4022
    sparse-switch v0, :sswitch_data_0

    .line 4026
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4027
    :sswitch_0
    return-object p0

    .line 4032
    :sswitch_1
    iget-object v0, p0, Lkfw;->a:Lkgf;

    if-nez v0, :cond_1

    .line 4033
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfw;->a:Lkgf;

    .line 4035
    :cond_1
    iget-object v0, p0, Lkfw;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4039
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->b:Ljava/lang/String;

    goto :goto_0

    .line 4043
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->d:Ljava/lang/String;

    goto :goto_0

    .line 4047
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->e:Ljava/lang/String;

    goto :goto_0

    .line 4051
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->f:Ljava/lang/String;

    goto :goto_0

    .line 4055
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->g:Ljava/lang/String;

    goto :goto_0

    .line 4059
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->h:Ljava/lang/String;

    goto :goto_0

    .line 4063
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->i:Ljava/lang/String;

    goto :goto_0

    .line 4067
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->k:Ljava/lang/String;

    goto :goto_0

    .line 4071
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->l:Ljava/lang/String;

    goto :goto_0

    .line 4075
    :sswitch_b
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->n:Ljava/lang/String;

    goto :goto_0

    .line 4079
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->o:Ljava/lang/String;

    goto :goto_0

    .line 4083
    :sswitch_d
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->c:Ljava/lang/String;

    goto :goto_0

    .line 4087
    :sswitch_e
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->j:Ljava/lang/String;

    goto :goto_0

    .line 4091
    :sswitch_f
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfw;->m:Ljava/lang/String;

    goto :goto_0

    .line 4022
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public static d()[Lkfw;
    .locals 2

    .prologue
    .line 3816
    sget-object v0, Lkfw;->p:[Lkfw;

    if-nez v0, :cond_1

    .line 3817
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3819
    :try_start_0
    sget-object v0, Lkfw;->p:[Lkfw;

    if-nez v0, :cond_0

    .line 3820
    const/4 v0, 0x0

    new-array v0, v0, [Lkfw;

    sput-object v0, Lkfw;->p:[Lkfw;

    .line 3822
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3824
    :cond_1
    sget-object v0, Lkfw;->p:[Lkfw;

    return-object v0

    .line 3822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3879
    iput-object v0, p0, Lkfw;->a:Lkgf;

    .line 3880
    iput-object v0, p0, Lkfw;->b:Ljava/lang/String;

    .line 3881
    iput-object v0, p0, Lkfw;->c:Ljava/lang/String;

    .line 3882
    iput-object v0, p0, Lkfw;->d:Ljava/lang/String;

    .line 3883
    iput-object v0, p0, Lkfw;->e:Ljava/lang/String;

    .line 3884
    iput-object v0, p0, Lkfw;->f:Ljava/lang/String;

    .line 3885
    iput-object v0, p0, Lkfw;->g:Ljava/lang/String;

    .line 3886
    iput-object v0, p0, Lkfw;->h:Ljava/lang/String;

    .line 3887
    iput-object v0, p0, Lkfw;->i:Ljava/lang/String;

    .line 3888
    iput-object v0, p0, Lkfw;->j:Ljava/lang/String;

    .line 3889
    iput-object v0, p0, Lkfw;->k:Ljava/lang/String;

    .line 3890
    iput-object v0, p0, Lkfw;->l:Ljava/lang/String;

    .line 3891
    iput-object v0, p0, Lkfw;->m:Ljava/lang/String;

    .line 3892
    iput-object v0, p0, Lkfw;->n:Ljava/lang/String;

    .line 3893
    iput-object v0, p0, Lkfw;->o:Ljava/lang/String;

    .line 3894
    iput-object v0, p0, Lkfw;->unknownFieldData:Lnoj;

    .line 3895
    const/4 v0, -0x1

    iput v0, p0, Lkfw;->cachedSize:I

    .line 3896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3810
    invoke-direct {p0, p1}, Lkfw;->b(Lnod;)Lkfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3902
    iget-object v0, p0, Lkfw;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 3903
    const/4 v0, 0x1

    iget-object v1, p0, Lkfw;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3905
    :cond_0
    iget-object v0, p0, Lkfw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3906
    const/4 v0, 0x2

    iget-object v1, p0, Lkfw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3908
    :cond_1
    iget-object v0, p0, Lkfw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3909
    const/4 v0, 0x3

    iget-object v1, p0, Lkfw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3911
    :cond_2
    iget-object v0, p0, Lkfw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3912
    const/4 v0, 0x4

    iget-object v1, p0, Lkfw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3914
    :cond_3
    iget-object v0, p0, Lkfw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3915
    const/4 v0, 0x5

    iget-object v1, p0, Lkfw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3917
    :cond_4
    iget-object v0, p0, Lkfw;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3918
    const/4 v0, 0x6

    iget-object v1, p0, Lkfw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3920
    :cond_5
    iget-object v0, p0, Lkfw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3921
    const/4 v0, 0x7

    iget-object v1, p0, Lkfw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3923
    :cond_6
    iget-object v0, p0, Lkfw;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3924
    const/16 v0, 0x8

    iget-object v1, p0, Lkfw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3926
    :cond_7
    iget-object v0, p0, Lkfw;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3927
    const/16 v0, 0x9

    iget-object v1, p0, Lkfw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3929
    :cond_8
    iget-object v0, p0, Lkfw;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3930
    const/16 v0, 0xa

    iget-object v1, p0, Lkfw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3932
    :cond_9
    iget-object v0, p0, Lkfw;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3933
    const/16 v0, 0xb

    iget-object v1, p0, Lkfw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3935
    :cond_a
    iget-object v0, p0, Lkfw;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3936
    const/16 v0, 0xc

    iget-object v1, p0, Lkfw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3938
    :cond_b
    iget-object v0, p0, Lkfw;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3939
    const/16 v0, 0xd

    iget-object v1, p0, Lkfw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3941
    :cond_c
    iget-object v0, p0, Lkfw;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3942
    const/16 v0, 0xe

    iget-object v1, p0, Lkfw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3944
    :cond_d
    iget-object v0, p0, Lkfw;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3945
    const/16 v0, 0xf

    iget-object v1, p0, Lkfw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3947
    :cond_e
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3948
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3952
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3953
    iget-object v1, p0, Lkfw;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 3954
    const/4 v1, 0x1

    iget-object v2, p0, Lkfw;->a:Lkgf;

    .line 3955
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3957
    :cond_0
    iget-object v1, p0, Lkfw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3958
    const/4 v1, 0x2

    iget-object v2, p0, Lkfw;->b:Ljava/lang/String;

    .line 3959
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3961
    :cond_1
    iget-object v1, p0, Lkfw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3962
    const/4 v1, 0x3

    iget-object v2, p0, Lkfw;->d:Ljava/lang/String;

    .line 3963
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3965
    :cond_2
    iget-object v1, p0, Lkfw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3966
    const/4 v1, 0x4

    iget-object v2, p0, Lkfw;->e:Ljava/lang/String;

    .line 3967
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_3
    iget-object v1, p0, Lkfw;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3970
    const/4 v1, 0x5

    iget-object v2, p0, Lkfw;->f:Ljava/lang/String;

    .line 3971
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3973
    :cond_4
    iget-object v1, p0, Lkfw;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3974
    const/4 v1, 0x6

    iget-object v2, p0, Lkfw;->g:Ljava/lang/String;

    .line 3975
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3977
    :cond_5
    iget-object v1, p0, Lkfw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3978
    const/4 v1, 0x7

    iget-object v2, p0, Lkfw;->h:Ljava/lang/String;

    .line 3979
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    :cond_6
    iget-object v1, p0, Lkfw;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3982
    const/16 v1, 0x8

    iget-object v2, p0, Lkfw;->i:Ljava/lang/String;

    .line 3983
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_7
    iget-object v1, p0, Lkfw;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3986
    const/16 v1, 0x9

    iget-object v2, p0, Lkfw;->k:Ljava/lang/String;

    .line 3987
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_8
    iget-object v1, p0, Lkfw;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3990
    const/16 v1, 0xa

    iget-object v2, p0, Lkfw;->l:Ljava/lang/String;

    .line 3991
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_9
    iget-object v1, p0, Lkfw;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 3994
    const/16 v1, 0xb

    iget-object v2, p0, Lkfw;->n:Ljava/lang/String;

    .line 3995
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_a
    iget-object v1, p0, Lkfw;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 3998
    const/16 v1, 0xc

    iget-object v2, p0, Lkfw;->o:Ljava/lang/String;

    .line 3999
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4001
    :cond_b
    iget-object v1, p0, Lkfw;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4002
    const/16 v1, 0xd

    iget-object v2, p0, Lkfw;->c:Ljava/lang/String;

    .line 4003
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4005
    :cond_c
    iget-object v1, p0, Lkfw;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4006
    const/16 v1, 0xe

    iget-object v2, p0, Lkfw;->j:Ljava/lang/String;

    .line 4007
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4009
    :cond_d
    iget-object v1, p0, Lkfw;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4010
    const/16 v1, 0xf

    iget-object v2, p0, Lkfw;->m:Ljava/lang/String;

    .line 4011
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4013
    :cond_e
    return v0
.end method
