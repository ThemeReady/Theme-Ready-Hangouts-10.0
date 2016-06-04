.class public final Lkoj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkoj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkoj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkov;

.field public c:[Lkoz;

.field public d:[Lknw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5081
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5082
    const/4 v0, 0x0

    iput-object v0, p0, Lkoj;->a:Ljava/lang/String;

    .line 5083
    invoke-static {}, Lkov;->d()[Lkov;

    move-result-object v0

    iput-object v0, p0, Lkoj;->b:[Lkov;

    .line 5084
    invoke-static {}, Lkoz;->d()[Lkoz;

    move-result-object v0

    iput-object v0, p0, Lkoj;->c:[Lkoz;

    .line 5085
    invoke-static {}, Lknw;->d()[Lknw;

    move-result-object v0

    iput-object v0, p0, Lkoj;->d:[Lknw;

    .line 5086
    const/4 v0, -0x1

    iput v0, p0, Lkoj;->cachedSize:I

    .line 5087
    return-void
.end method

.method private b(Lnod;)Lkoj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5165
    sparse-switch v0, :sswitch_data_0

    .line 5169
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5170
    :sswitch_0
    return-object p0

    .line 5175
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoj;->a:Ljava/lang/String;

    goto :goto_0

    .line 5179
    :sswitch_2
    const/16 v0, 0x12

    .line 5180
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5181
    iget-object v0, p0, Lkoj;->b:[Lkov;

    if-nez v0, :cond_2

    move v0, v1

    .line 5182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkov;

    .line 5184
    if-eqz v0, :cond_1

    .line 5185
    iget-object v3, p0, Lkoj;->b:[Lkov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5188
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 5189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5190
    invoke-virtual {p1}, Lnod;->a()I

    .line 5187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5181
    :cond_2
    iget-object v0, p0, Lkoj;->b:[Lkov;

    array-length v0, v0

    goto :goto_1

    .line 5193
    :cond_3
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 5194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5195
    iput-object v2, p0, Lkoj;->b:[Lkov;

    goto :goto_0

    .line 5199
    :sswitch_3
    const/16 v0, 0x1a

    .line 5200
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5201
    iget-object v0, p0, Lkoj;->c:[Lkoz;

    if-nez v0, :cond_5

    move v0, v1

    .line 5202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoz;

    .line 5204
    if-eqz v0, :cond_4

    .line 5205
    iget-object v3, p0, Lkoj;->c:[Lkoz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5207
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5208
    new-instance v3, Lkoz;

    invoke-direct {v3}, Lkoz;-><init>()V

    aput-object v3, v2, v0

    .line 5209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5210
    invoke-virtual {p1}, Lnod;->a()I

    .line 5207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5201
    :cond_5
    iget-object v0, p0, Lkoj;->c:[Lkoz;

    array-length v0, v0

    goto :goto_3

    .line 5213
    :cond_6
    new-instance v3, Lkoz;

    invoke-direct {v3}, Lkoz;-><init>()V

    aput-object v3, v2, v0

    .line 5214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5215
    iput-object v2, p0, Lkoj;->c:[Lkoz;

    goto/16 :goto_0

    .line 5219
    :sswitch_4
    const/16 v0, 0x22

    .line 5220
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5221
    iget-object v0, p0, Lkoj;->d:[Lknw;

    if-nez v0, :cond_8

    move v0, v1

    .line 5222
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lknw;

    .line 5224
    if-eqz v0, :cond_7

    .line 5225
    iget-object v3, p0, Lkoj;->d:[Lknw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5227
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5228
    new-instance v3, Lknw;

    invoke-direct {v3}, Lknw;-><init>()V

    aput-object v3, v2, v0

    .line 5229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5230
    invoke-virtual {p1}, Lnod;->a()I

    .line 5227
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5221
    :cond_8
    iget-object v0, p0, Lkoj;->d:[Lknw;

    array-length v0, v0

    goto :goto_5

    .line 5233
    :cond_9
    new-instance v3, Lknw;

    invoke-direct {v3}, Lknw;-><init>()V

    aput-object v3, v2, v0

    .line 5234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5235
    iput-object v2, p0, Lkoj;->d:[Lknw;

    goto/16 :goto_0

    .line 5165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkoj;
    .locals 2

    .prologue
    .line 5056
    sget-object v0, Lkoj;->e:[Lkoj;

    if-nez v0, :cond_1

    .line 5057
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5059
    :try_start_0
    sget-object v0, Lkoj;->e:[Lkoj;

    if-nez v0, :cond_0

    .line 5060
    const/4 v0, 0x0

    new-array v0, v0, [Lkoj;

    sput-object v0, Lkoj;->e:[Lkoj;

    .line 5062
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5064
    :cond_1
    sget-object v0, Lkoj;->e:[Lkoj;

    return-object v0

    .line 5062
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
    .line 5050
    invoke-direct {p0, p1}, Lkoj;->b(Lnod;)Lkoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5092
    iget-object v0, p0, Lkoj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5093
    const/4 v0, 0x1

    iget-object v2, p0, Lkoj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5095
    :cond_0
    iget-object v0, p0, Lkoj;->b:[Lkov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoj;->b:[Lkov;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5096
    :goto_0
    iget-object v2, p0, Lkoj;->b:[Lkov;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5097
    iget-object v2, p0, Lkoj;->b:[Lkov;

    aget-object v2, v2, v0

    .line 5098
    if-eqz v2, :cond_1

    .line 5099
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 5096
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5103
    :cond_2
    iget-object v0, p0, Lkoj;->c:[Lkoz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkoj;->c:[Lkoz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5104
    :goto_1
    iget-object v2, p0, Lkoj;->c:[Lkoz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5105
    iget-object v2, p0, Lkoj;->c:[Lkoz;

    aget-object v2, v2, v0

    .line 5106
    if-eqz v2, :cond_3

    .line 5107
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 5104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5111
    :cond_4
    iget-object v0, p0, Lkoj;->d:[Lknw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkoj;->d:[Lknw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5112
    :goto_2
    iget-object v0, p0, Lkoj;->d:[Lknw;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5113
    iget-object v0, p0, Lkoj;->d:[Lknw;

    aget-object v0, v0, v1

    .line 5114
    if-eqz v0, :cond_5

    .line 5115
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 5112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5119
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5120
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5124
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5125
    iget-object v2, p0, Lkoj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5126
    const/4 v2, 0x1

    iget-object v3, p0, Lkoj;->a:Ljava/lang/String;

    .line 5127
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5129
    :cond_0
    iget-object v2, p0, Lkoj;->b:[Lkov;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkoj;->b:[Lkov;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5130
    :goto_0
    iget-object v3, p0, Lkoj;->b:[Lkov;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5131
    iget-object v3, p0, Lkoj;->b:[Lkov;

    aget-object v3, v3, v0

    .line 5132
    if-eqz v3, :cond_1

    .line 5133
    const/4 v4, 0x2

    .line 5134
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5138
    :cond_3
    iget-object v2, p0, Lkoj;->c:[Lkoz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkoj;->c:[Lkoz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5139
    :goto_1
    iget-object v3, p0, Lkoj;->c:[Lkoz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5140
    iget-object v3, p0, Lkoj;->c:[Lkoz;

    aget-object v3, v3, v0

    .line 5141
    if-eqz v3, :cond_4

    .line 5142
    const/4 v4, 0x3

    .line 5143
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5139
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5147
    :cond_6
    iget-object v2, p0, Lkoj;->d:[Lknw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkoj;->d:[Lknw;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5148
    :goto_2
    iget-object v2, p0, Lkoj;->d:[Lknw;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5149
    iget-object v2, p0, Lkoj;->d:[Lknw;

    aget-object v2, v2, v1

    .line 5150
    if-eqz v2, :cond_7

    .line 5151
    const/4 v3, 0x4

    .line 5152
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5156
    :cond_8
    return v0
.end method
