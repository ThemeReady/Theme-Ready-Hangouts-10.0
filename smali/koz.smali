.class public final Lkoz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkoz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkoz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lkpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3909
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3910
    iput-object v0, p0, Lkoz;->a:Ljava/lang/String;

    .line 3911
    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    .line 3912
    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;

    .line 3913
    iput-object v0, p0, Lkoz;->d:Ljava/lang/String;

    .line 3914
    iput-object v0, p0, Lkoz;->e:Ljava/lang/String;

    .line 3915
    iput-object v0, p0, Lkoz;->f:Ljava/lang/String;

    .line 3916
    iput-object v0, p0, Lkoz;->g:Ljava/lang/String;

    .line 3917
    iput-object v0, p0, Lkoz;->h:Ljava/lang/String;

    .line 3918
    iput-object v0, p0, Lkoz;->i:Ljava/lang/Integer;

    .line 3919
    const/4 v0, -0x1

    iput v0, p0, Lkoz;->cachedSize:I

    .line 3920
    return-void
.end method

.method private b(Lnod;)Lkoz;
    .locals 1

    .prologue
    .line 4005
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4006
    sparse-switch v0, :sswitch_data_0

    .line 4010
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4011
    :sswitch_0
    return-object p0

    .line 4016
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    goto :goto_0

    .line 4020
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->c:Ljava/lang/String;

    goto :goto_0

    .line 4024
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->d:Ljava/lang/String;

    goto :goto_0

    .line 4028
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->e:Ljava/lang/String;

    goto :goto_0

    .line 4032
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->f:Ljava/lang/String;

    goto :goto_0

    .line 4036
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->h:Ljava/lang/String;

    goto :goto_0

    .line 4040
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoz;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4044
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->g:Ljava/lang/String;

    goto :goto_0

    .line 4048
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->a:Ljava/lang/String;

    goto :goto_0

    .line 4052
    :sswitch_a
    iget-object v0, p0, Lkoz;->j:Lkpa;

    if-nez v0, :cond_1

    .line 4053
    new-instance v0, Lkpa;

    invoke-direct {v0}, Lkpa;-><init>()V

    iput-object v0, p0, Lkoz;->j:Lkpa;

    .line 4055
    :cond_1
    iget-object v0, p0, Lkoz;->j:Lkpa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4006
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lkoz;
    .locals 2

    .prologue
    .line 3866
    sget-object v0, Lkoz;->k:[Lkoz;

    if-nez v0, :cond_1

    .line 3867
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3869
    :try_start_0
    sget-object v0, Lkoz;->k:[Lkoz;

    if-nez v0, :cond_0

    .line 3870
    const/4 v0, 0x0

    new-array v0, v0, [Lkoz;

    sput-object v0, Lkoz;->k:[Lkoz;

    .line 3872
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3874
    :cond_1
    sget-object v0, Lkoz;->k:[Lkoz;

    return-object v0

    .line 3872
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3860
    invoke-direct {p0, p1}, Lkoz;->b(Lnod;)Lkoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3925
    const/4 v0, 0x1

    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3926
    iget-object v0, p0, Lkoz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3927
    const/4 v0, 0x2

    iget-object v1, p0, Lkoz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3929
    :cond_0
    iget-object v0, p0, Lkoz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3930
    const/4 v0, 0x3

    iget-object v1, p0, Lkoz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3932
    :cond_1
    iget-object v0, p0, Lkoz;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3933
    const/4 v0, 0x4

    iget-object v1, p0, Lkoz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3935
    :cond_2
    iget-object v0, p0, Lkoz;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3936
    const/4 v0, 0x5

    iget-object v1, p0, Lkoz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3938
    :cond_3
    iget-object v0, p0, Lkoz;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3939
    const/4 v0, 0x6

    iget-object v1, p0, Lkoz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3941
    :cond_4
    iget-object v0, p0, Lkoz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3942
    const/4 v0, 0x7

    iget-object v1, p0, Lkoz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3944
    :cond_5
    iget-object v0, p0, Lkoz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3945
    const/16 v0, 0x8

    iget-object v1, p0, Lkoz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3947
    :cond_6
    iget-object v0, p0, Lkoz;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3948
    const/16 v0, 0x9

    iget-object v1, p0, Lkoz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3950
    :cond_7
    iget-object v0, p0, Lkoz;->j:Lkpa;

    if-eqz v0, :cond_8

    .line 3951
    const/16 v0, 0xa

    iget-object v1, p0, Lkoz;->j:Lkpa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3953
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3954
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3958
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3959
    const/4 v1, 0x1

    iget-object v2, p0, Lkoz;->b:Ljava/lang/String;

    .line 3960
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3961
    iget-object v1, p0, Lkoz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3962
    const/4 v1, 0x2

    iget-object v2, p0, Lkoz;->c:Ljava/lang/String;

    .line 3963
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3965
    :cond_0
    iget-object v1, p0, Lkoz;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3966
    const/4 v1, 0x3

    iget-object v2, p0, Lkoz;->d:Ljava/lang/String;

    .line 3967
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_1
    iget-object v1, p0, Lkoz;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3970
    const/4 v1, 0x4

    iget-object v2, p0, Lkoz;->e:Ljava/lang/String;

    .line 3971
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3973
    :cond_2
    iget-object v1, p0, Lkoz;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3974
    const/4 v1, 0x5

    iget-object v2, p0, Lkoz;->f:Ljava/lang/String;

    .line 3975
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3977
    :cond_3
    iget-object v1, p0, Lkoz;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3978
    const/4 v1, 0x6

    iget-object v2, p0, Lkoz;->h:Ljava/lang/String;

    .line 3979
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    :cond_4
    iget-object v1, p0, Lkoz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3982
    const/4 v1, 0x7

    iget-object v2, p0, Lkoz;->i:Ljava/lang/Integer;

    .line 3983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_5
    iget-object v1, p0, Lkoz;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3986
    const/16 v1, 0x8

    iget-object v2, p0, Lkoz;->g:Ljava/lang/String;

    .line 3987
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_6
    iget-object v1, p0, Lkoz;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3990
    const/16 v1, 0x9

    iget-object v2, p0, Lkoz;->a:Ljava/lang/String;

    .line 3991
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_7
    iget-object v1, p0, Lkoz;->j:Lkpa;

    if-eqz v1, :cond_8

    .line 3994
    const/16 v1, 0xa

    iget-object v2, p0, Lkoz;->j:Lkpa;

    .line 3995
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_8
    return v0
.end method
