.class public final Llgp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllc;

.field public b:Lljf;

.field public c:Llhl;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8083
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8084
    invoke-direct {p0}, Llgp;->d()Llgp;

    .line 8085
    return-void
.end method

.method private b(Lnod;)Llgp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8176
    sparse-switch v0, :sswitch_data_0

    .line 8180
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8181
    :sswitch_0
    return-object p0

    .line 8186
    :sswitch_1
    iget-object v0, p0, Llgp;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 8187
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llgp;->responseHeader:Llnj;

    .line 8189
    :cond_1
    iget-object v0, p0, Llgp;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8193
    :sswitch_2
    const/16 v0, 0x12

    .line 8194
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 8195
    iget-object v0, p0, Llgp;->a:[Lllc;

    if-nez v0, :cond_3

    move v0, v1

    .line 8196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllc;

    .line 8198
    if-eqz v0, :cond_2

    .line 8199
    iget-object v3, p0, Llgp;->a:[Lllc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8201
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8202
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    aput-object v3, v2, v0

    .line 8203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 8204
    invoke-virtual {p1}, Lnod;->a()I

    .line 8201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8195
    :cond_3
    iget-object v0, p0, Llgp;->a:[Lllc;

    array-length v0, v0

    goto :goto_1

    .line 8207
    :cond_4
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    aput-object v3, v2, v0

    .line 8208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 8209
    iput-object v2, p0, Llgp;->a:[Lllc;

    goto :goto_0

    .line 8213
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llgp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8217
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgp;->f:Ljava/lang/String;

    goto :goto_0

    .line 8221
    :sswitch_5
    iget-object v0, p0, Llgp;->b:Lljf;

    if-nez v0, :cond_5

    .line 8222
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llgp;->b:Lljf;

    .line 8224
    :cond_5
    iget-object v0, p0, Llgp;->b:Lljf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8228
    :sswitch_6
    iget-object v0, p0, Llgp;->c:Llhl;

    if-nez v0, :cond_6

    .line 8229
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llgp;->c:Llhl;

    .line 8231
    :cond_6
    iget-object v0, p0, Llgp;->c:Llhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 8235
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 8236
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8240
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgp;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llgp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8088
    iput-object v1, p0, Llgp;->responseHeader:Llnj;

    .line 8089
    invoke-static {}, Lllc;->d()[Lllc;

    move-result-object v0

    iput-object v0, p0, Llgp;->a:[Lllc;

    .line 8090
    iput-object v1, p0, Llgp;->b:Lljf;

    .line 8091
    iput-object v1, p0, Llgp;->c:Llhl;

    .line 8092
    iput-object v1, p0, Llgp;->e:Ljava/lang/Long;

    .line 8093
    iput-object v1, p0, Llgp;->f:Ljava/lang/String;

    .line 8094
    iput-object v1, p0, Llgp;->unknownFieldData:Lnoj;

    .line 8095
    const/4 v0, -0x1

    iput v0, p0, Llgp;->cachedSize:I

    .line 8096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8036
    invoke-direct {p0, p1}, Llgp;->b(Lnod;)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 8102
    iget-object v0, p0, Llgp;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 8103
    const/4 v0, 0x1

    iget-object v1, p0, Llgp;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8105
    :cond_0
    iget-object v0, p0, Llgp;->a:[Lllc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgp;->a:[Lllc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgp;->a:[Lllc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8107
    iget-object v1, p0, Llgp;->a:[Lllc;

    aget-object v1, v1, v0

    .line 8108
    if-eqz v1, :cond_1

    .line 8109
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 8106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8113
    :cond_2
    iget-object v0, p0, Llgp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8114
    const/4 v0, 0x3

    iget-object v1, p0, Llgp;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 8116
    :cond_3
    iget-object v0, p0, Llgp;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8117
    const/4 v0, 0x4

    iget-object v1, p0, Llgp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8119
    :cond_4
    iget-object v0, p0, Llgp;->b:Lljf;

    if-eqz v0, :cond_5

    .line 8120
    const/4 v0, 0x5

    iget-object v1, p0, Llgp;->b:Lljf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8122
    :cond_5
    iget-object v0, p0, Llgp;->c:Llhl;

    if-eqz v0, :cond_6

    .line 8123
    const/4 v0, 0x6

    iget-object v1, p0, Llgp;->c:Llhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8125
    :cond_6
    iget-object v0, p0, Llgp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8126
    const/16 v0, 0x8

    iget-object v1, p0, Llgp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 8128
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8129
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8133
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8134
    iget-object v1, p0, Llgp;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 8135
    const/4 v1, 0x1

    iget-object v2, p0, Llgp;->responseHeader:Llnj;

    .line 8136
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_0
    iget-object v1, p0, Llgp;->a:[Lllc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llgp;->a:[Lllc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8139
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llgp;->a:[Lllc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8140
    iget-object v2, p0, Llgp;->a:[Lllc;

    aget-object v2, v2, v0

    .line 8141
    if-eqz v2, :cond_1

    .line 8142
    const/4 v3, 0x2

    .line 8143
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8147
    :cond_3
    iget-object v1, p0, Llgp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8148
    const/4 v1, 0x3

    iget-object v2, p0, Llgp;->e:Ljava/lang/Long;

    .line 8149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8151
    :cond_4
    iget-object v1, p0, Llgp;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8152
    const/4 v1, 0x4

    iget-object v2, p0, Llgp;->f:Ljava/lang/String;

    .line 8153
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8155
    :cond_5
    iget-object v1, p0, Llgp;->b:Lljf;

    if-eqz v1, :cond_6

    .line 8156
    const/4 v1, 0x5

    iget-object v2, p0, Llgp;->b:Lljf;

    .line 8157
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8159
    :cond_6
    iget-object v1, p0, Llgp;->c:Llhl;

    if-eqz v1, :cond_7

    .line 8160
    const/4 v1, 0x6

    iget-object v2, p0, Llgp;->c:Llhl;

    .line 8161
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8163
    :cond_7
    iget-object v1, p0, Llgp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8164
    const/16 v1, 0x8

    iget-object v2, p0, Llgp;->d:Ljava/lang/Integer;

    .line 8165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8167
    :cond_8
    return v0
.end method
