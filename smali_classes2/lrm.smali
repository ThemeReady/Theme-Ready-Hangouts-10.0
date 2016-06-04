.class public final Llrm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrc;

.field public b:Llsa;

.field public c:[Llrw;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3974
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3975
    invoke-direct {p0}, Llrm;->d()Llrm;

    .line 3976
    return-void
.end method

.method private b(Lnod;)Llrm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4054
    sparse-switch v0, :sswitch_data_0

    .line 4058
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4059
    :sswitch_0
    return-object p0

    .line 4064
    :sswitch_1
    iget-object v0, p0, Llrm;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 4065
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llrm;->responseHeader:Llnj;

    .line 4067
    :cond_1
    iget-object v0, p0, Llrm;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4071
    :sswitch_2
    const/16 v0, 0x12

    .line 4072
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4073
    iget-object v0, p0, Llrm;->a:[Llrc;

    if-nez v0, :cond_3

    move v0, v1

    .line 4074
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrc;

    .line 4076
    if-eqz v0, :cond_2

    .line 4077
    iget-object v3, p0, Llrm;->a:[Llrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4079
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4080
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 4081
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4082
    invoke-virtual {p1}, Lnod;->a()I

    .line 4079
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4073
    :cond_3
    iget-object v0, p0, Llrm;->a:[Llrc;

    array-length v0, v0

    goto :goto_1

    .line 4085
    :cond_4
    new-instance v3, Llrc;

    invoke-direct {v3}, Llrc;-><init>()V

    aput-object v3, v2, v0

    .line 4086
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4087
    iput-object v2, p0, Llrm;->a:[Llrc;

    goto :goto_0

    .line 4091
    :sswitch_3
    iget-object v0, p0, Llrm;->b:Llsa;

    if-nez v0, :cond_5

    .line 4092
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrm;->b:Llsa;

    .line 4094
    :cond_5
    iget-object v0, p0, Llrm;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4098
    :sswitch_4
    const/16 v0, 0x22

    .line 4099
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4100
    iget-object v0, p0, Llrm;->c:[Llrw;

    if-nez v0, :cond_7

    move v0, v1

    .line 4101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrw;

    .line 4103
    if-eqz v0, :cond_6

    .line 4104
    iget-object v3, p0, Llrm;->c:[Llrw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4106
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4107
    new-instance v3, Llrw;

    invoke-direct {v3}, Llrw;-><init>()V

    aput-object v3, v2, v0

    .line 4108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4109
    invoke-virtual {p1}, Lnod;->a()I

    .line 4106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4100
    :cond_7
    iget-object v0, p0, Llrm;->c:[Llrw;

    array-length v0, v0

    goto :goto_3

    .line 4112
    :cond_8
    new-instance v3, Llrw;

    invoke-direct {v3}, Llrw;-><init>()V

    aput-object v3, v2, v0

    .line 4113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4114
    iput-object v2, p0, Llrm;->c:[Llrw;

    goto/16 :goto_0

    .line 4054
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3979
    iput-object v1, p0, Llrm;->responseHeader:Llnj;

    .line 3980
    invoke-static {}, Llrc;->d()[Llrc;

    move-result-object v0

    iput-object v0, p0, Llrm;->a:[Llrc;

    .line 3981
    iput-object v1, p0, Llrm;->b:Llsa;

    .line 3982
    invoke-static {}, Llrw;->d()[Llrw;

    move-result-object v0

    iput-object v0, p0, Llrm;->c:[Llrw;

    .line 3983
    iput-object v1, p0, Llrm;->unknownFieldData:Lnoj;

    .line 3984
    const/4 v0, -0x1

    iput v0, p0, Llrm;->cachedSize:I

    .line 3985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3943
    invoke-direct {p0, p1}, Llrm;->b(Lnod;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3991
    iget-object v0, p0, Llrm;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 3992
    const/4 v0, 0x1

    iget-object v2, p0, Llrm;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 3994
    :cond_0
    iget-object v0, p0, Llrm;->a:[Llrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrm;->a:[Llrc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3995
    :goto_0
    iget-object v2, p0, Llrm;->a:[Llrc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3996
    iget-object v2, p0, Llrm;->a:[Llrc;

    aget-object v2, v2, v0

    .line 3997
    if-eqz v2, :cond_1

    .line 3998
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 3995
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4002
    :cond_2
    iget-object v0, p0, Llrm;->b:Llsa;

    if-eqz v0, :cond_3

    .line 4003
    const/4 v0, 0x3

    iget-object v2, p0, Llrm;->b:Llsa;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4005
    :cond_3
    iget-object v0, p0, Llrm;->c:[Llrw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llrm;->c:[Llrw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4006
    :goto_1
    iget-object v0, p0, Llrm;->c:[Llrw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 4007
    iget-object v0, p0, Llrm;->c:[Llrw;

    aget-object v0, v0, v1

    .line 4008
    if-eqz v0, :cond_4

    .line 4009
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 4006
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4013
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4014
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4018
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4019
    iget-object v2, p0, Llrm;->responseHeader:Llnj;

    if-eqz v2, :cond_0

    .line 4020
    const/4 v2, 0x1

    iget-object v3, p0, Llrm;->responseHeader:Llnj;

    .line 4021
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4023
    :cond_0
    iget-object v2, p0, Llrm;->a:[Llrc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llrm;->a:[Llrc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 4024
    :goto_0
    iget-object v3, p0, Llrm;->a:[Llrc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 4025
    iget-object v3, p0, Llrm;->a:[Llrc;

    aget-object v3, v3, v0

    .line 4026
    if-eqz v3, :cond_1

    .line 4027
    const/4 v4, 0x2

    .line 4028
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4024
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4032
    :cond_3
    iget-object v2, p0, Llrm;->b:Llsa;

    if-eqz v2, :cond_4

    .line 4033
    const/4 v2, 0x3

    iget-object v3, p0, Llrm;->b:Llsa;

    .line 4034
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4036
    :cond_4
    iget-object v2, p0, Llrm;->c:[Llrw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llrm;->c:[Llrw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 4037
    :goto_1
    iget-object v2, p0, Llrm;->c:[Llrw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 4038
    iget-object v2, p0, Llrm;->c:[Llrw;

    aget-object v2, v2, v1

    .line 4039
    if-eqz v2, :cond_5

    .line 4040
    const/4 v3, 0x4

    .line 4041
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4037
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4045
    :cond_6
    return v0
.end method
