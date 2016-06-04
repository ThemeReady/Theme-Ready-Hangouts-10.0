.class public final Llff;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llff;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Llff;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4026
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4027
    invoke-direct {p0}, Llff;->e()Llff;

    .line 4028
    return-void
.end method

.method private b(Lnod;)Llff;
    .locals 2

    .prologue
    .line 4136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4137
    sparse-switch v0, :sswitch_data_0

    .line 4141
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4142
    :sswitch_0
    return-object p0

    .line 4147
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4148
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4154
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llff;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4160
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llff;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llff;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4168
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llff;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4172
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llff;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4176
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llff;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4180
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llff;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4184
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llff;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4188
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llff;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4192
    :sswitch_a
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llff;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4196
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llff;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
    .end sparse-switch

    .line 4148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llff;
    .locals 2

    .prologue
    .line 3980
    sget-object v0, Llff;->l:[Llff;

    if-nez v0, :cond_1

    .line 3981
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3983
    :try_start_0
    sget-object v0, Llff;->l:[Llff;

    if-nez v0, :cond_0

    .line 3984
    const/4 v0, 0x0

    new-array v0, v0, [Llff;

    sput-object v0, Llff;->l:[Llff;

    .line 3986
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3988
    :cond_1
    sget-object v0, Llff;->l:[Llff;

    return-object v0

    .line 3986
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llff;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4031
    iput-object v0, p0, Llff;->b:Ljava/lang/Long;

    .line 4032
    iput-object v0, p0, Llff;->c:Ljava/lang/Long;

    .line 4033
    iput-object v0, p0, Llff;->d:Ljava/lang/Integer;

    .line 4034
    iput-object v0, p0, Llff;->e:Ljava/lang/Integer;

    .line 4035
    iput-object v0, p0, Llff;->f:Ljava/lang/Integer;

    .line 4036
    iput-object v0, p0, Llff;->g:Ljava/lang/Boolean;

    .line 4037
    iput-object v0, p0, Llff;->h:Ljava/lang/Boolean;

    .line 4038
    iput-object v0, p0, Llff;->i:Ljava/lang/Boolean;

    .line 4039
    iput-object v0, p0, Llff;->j:Ljava/lang/Boolean;

    .line 4040
    iput-object v0, p0, Llff;->k:Ljava/lang/Integer;

    .line 4041
    iput-object v0, p0, Llff;->unknownFieldData:Lnoj;

    .line 4042
    const/4 v0, -0x1

    iput v0, p0, Llff;->cachedSize:I

    .line 4043
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3965
    invoke-direct {p0, p1}, Llff;->b(Lnod;)Llff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 4049
    const/4 v0, 0x1

    iget-object v1, p0, Llff;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4050
    iget-object v0, p0, Llff;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4051
    const/4 v0, 0x2

    iget-object v1, p0, Llff;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4053
    :cond_0
    iget-object v0, p0, Llff;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4054
    const/4 v0, 0x4

    iget-object v1, p0, Llff;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4056
    :cond_1
    iget-object v0, p0, Llff;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4057
    const/4 v0, 0x5

    iget-object v1, p0, Llff;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4059
    :cond_2
    iget-object v0, p0, Llff;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4060
    const/4 v0, 0x6

    iget-object v1, p0, Llff;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4062
    :cond_3
    iget-object v0, p0, Llff;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4063
    const/4 v0, 0x7

    iget-object v1, p0, Llff;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4065
    :cond_4
    iget-object v0, p0, Llff;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4066
    const/16 v0, 0x8

    iget-object v1, p0, Llff;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4068
    :cond_5
    iget-object v0, p0, Llff;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4069
    const/16 v0, 0xb

    iget-object v1, p0, Llff;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4071
    :cond_6
    iget-object v0, p0, Llff;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4072
    const/16 v0, 0xc

    iget-object v1, p0, Llff;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4074
    :cond_7
    iget-object v0, p0, Llff;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4075
    const/16 v0, 0xd

    iget-object v1, p0, Llff;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4077
    :cond_8
    iget-object v0, p0, Llff;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4078
    const/16 v0, 0xe

    iget-object v1, p0, Llff;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4080
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4081
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4085
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4086
    const/4 v1, 0x1

    iget-object v2, p0, Llff;->a:Ljava/lang/Integer;

    .line 4087
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4088
    iget-object v1, p0, Llff;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4089
    const/4 v1, 0x2

    iget-object v2, p0, Llff;->b:Ljava/lang/Long;

    .line 4090
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4092
    :cond_0
    iget-object v1, p0, Llff;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4093
    const/4 v1, 0x4

    iget-object v2, p0, Llff;->e:Ljava/lang/Integer;

    .line 4094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4096
    :cond_1
    iget-object v1, p0, Llff;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4097
    const/4 v1, 0x5

    iget-object v2, p0, Llff;->f:Ljava/lang/Integer;

    .line 4098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4100
    :cond_2
    iget-object v1, p0, Llff;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4101
    const/4 v1, 0x6

    iget-object v2, p0, Llff;->g:Ljava/lang/Boolean;

    .line 4102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4102
    add-int/2addr v0, v1

    .line 4104
    :cond_3
    iget-object v1, p0, Llff;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4105
    const/4 v1, 0x7

    iget-object v2, p0, Llff;->h:Ljava/lang/Boolean;

    .line 4106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4106
    add-int/2addr v0, v1

    .line 4108
    :cond_4
    iget-object v1, p0, Llff;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4109
    const/16 v1, 0x8

    iget-object v2, p0, Llff;->i:Ljava/lang/Boolean;

    .line 4110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4110
    add-int/2addr v0, v1

    .line 4112
    :cond_5
    iget-object v1, p0, Llff;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4113
    const/16 v1, 0xb

    iget-object v2, p0, Llff;->k:Ljava/lang/Integer;

    .line 4114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_6
    iget-object v1, p0, Llff;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4117
    const/16 v1, 0xc

    iget-object v2, p0, Llff;->d:Ljava/lang/Integer;

    .line 4118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4120
    :cond_7
    iget-object v1, p0, Llff;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4121
    const/16 v1, 0xd

    iget-object v2, p0, Llff;->j:Ljava/lang/Boolean;

    .line 4122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4122
    add-int/2addr v0, v1

    .line 4124
    :cond_8
    iget-object v1, p0, Llff;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4125
    const/16 v1, 0xe

    iget-object v2, p0, Llff;->c:Ljava/lang/Long;

    .line 4126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4128
    :cond_9
    return v0
.end method
