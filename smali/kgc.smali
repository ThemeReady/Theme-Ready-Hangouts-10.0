.class public final Lkgc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lkgc;


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

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6079
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6080
    invoke-direct {p0}, Lkgc;->e()Lkgc;

    .line 6081
    return-void
.end method

.method private b(Lnod;)Lkgc;
    .locals 2

    .prologue
    .line 6241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6242
    sparse-switch v0, :sswitch_data_0

    .line 6246
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6247
    :sswitch_0
    return-object p0

    .line 6252
    :sswitch_1
    iget-object v0, p0, Lkgc;->a:Lkgf;

    if-nez v0, :cond_1

    .line 6253
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgc;->a:Lkgf;

    .line 6255
    :cond_1
    iget-object v0, p0, Lkgc;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6259
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->b:Ljava/lang/String;

    goto :goto_0

    .line 6263
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->c:Ljava/lang/String;

    goto :goto_0

    .line 6267
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->d:Ljava/lang/String;

    goto :goto_0

    .line 6271
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->e:Ljava/lang/String;

    goto :goto_0

    .line 6275
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->f:Ljava/lang/String;

    goto :goto_0

    .line 6279
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->g:Ljava/lang/String;

    goto :goto_0

    .line 6283
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->h:Ljava/lang/String;

    goto :goto_0

    .line 6287
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->i:Ljava/lang/String;

    goto :goto_0

    .line 6291
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 6292
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6296
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgc;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6302
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgc;->m:Ljava/lang/Long;

    goto :goto_0

    .line 6306
    :sswitch_c
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgc;->n:Ljava/lang/Long;

    goto :goto_0

    .line 6310
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgc;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6314
    :sswitch_e
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgc;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6318
    :sswitch_f
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgc;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6322
    :sswitch_10
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 6326
    :sswitch_11
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgc;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 6242
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 6292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkgc;
    .locals 2

    .prologue
    .line 6015
    sget-object v0, Lkgc;->r:[Lkgc;

    if-nez v0, :cond_1

    .line 6016
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6018
    :try_start_0
    sget-object v0, Lkgc;->r:[Lkgc;

    if-nez v0, :cond_0

    .line 6019
    const/4 v0, 0x0

    new-array v0, v0, [Lkgc;

    sput-object v0, Lkgc;->r:[Lkgc;

    .line 6021
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6023
    :cond_1
    sget-object v0, Lkgc;->r:[Lkgc;

    return-object v0

    .line 6021
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6084
    iput-object v0, p0, Lkgc;->a:Lkgf;

    .line 6085
    iput-object v0, p0, Lkgc;->b:Ljava/lang/String;

    .line 6086
    iput-object v0, p0, Lkgc;->c:Ljava/lang/String;

    .line 6087
    iput-object v0, p0, Lkgc;->d:Ljava/lang/String;

    .line 6088
    iput-object v0, p0, Lkgc;->e:Ljava/lang/String;

    .line 6089
    iput-object v0, p0, Lkgc;->f:Ljava/lang/String;

    .line 6090
    iput-object v0, p0, Lkgc;->g:Ljava/lang/String;

    .line 6091
    iput-object v0, p0, Lkgc;->h:Ljava/lang/String;

    .line 6092
    iput-object v0, p0, Lkgc;->i:Ljava/lang/String;

    .line 6093
    iput-object v0, p0, Lkgc;->k:Ljava/lang/String;

    .line 6094
    iput-object v0, p0, Lkgc;->l:Ljava/lang/String;

    .line 6095
    iput-object v0, p0, Lkgc;->m:Ljava/lang/Long;

    .line 6096
    iput-object v0, p0, Lkgc;->n:Ljava/lang/Long;

    .line 6097
    iput-object v0, p0, Lkgc;->o:Ljava/lang/Boolean;

    .line 6098
    iput-object v0, p0, Lkgc;->p:Ljava/lang/Long;

    .line 6099
    iput-object v0, p0, Lkgc;->q:Ljava/lang/Long;

    .line 6100
    iput-object v0, p0, Lkgc;->unknownFieldData:Lnoj;

    .line 6101
    const/4 v0, -0x1

    iput v0, p0, Lkgc;->cachedSize:I

    .line 6102
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6002
    invoke-direct {p0, p1}, Lkgc;->b(Lnod;)Lkgc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 6108
    iget-object v0, p0, Lkgc;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 6109
    const/4 v0, 0x1

    iget-object v1, p0, Lkgc;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6111
    :cond_0
    iget-object v0, p0, Lkgc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6112
    const/4 v0, 0x2

    iget-object v1, p0, Lkgc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6114
    :cond_1
    iget-object v0, p0, Lkgc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6115
    const/4 v0, 0x3

    iget-object v1, p0, Lkgc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6117
    :cond_2
    iget-object v0, p0, Lkgc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6118
    const/4 v0, 0x4

    iget-object v1, p0, Lkgc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6120
    :cond_3
    iget-object v0, p0, Lkgc;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6121
    const/4 v0, 0x5

    iget-object v1, p0, Lkgc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6123
    :cond_4
    iget-object v0, p0, Lkgc;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6124
    const/4 v0, 0x6

    iget-object v1, p0, Lkgc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6126
    :cond_5
    iget-object v0, p0, Lkgc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6127
    const/4 v0, 0x7

    iget-object v1, p0, Lkgc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6129
    :cond_6
    iget-object v0, p0, Lkgc;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6130
    const/16 v0, 0x8

    iget-object v1, p0, Lkgc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6132
    :cond_7
    iget-object v0, p0, Lkgc;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6133
    const/16 v0, 0x9

    iget-object v1, p0, Lkgc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6135
    :cond_8
    iget-object v0, p0, Lkgc;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6136
    const/16 v0, 0xa

    iget-object v1, p0, Lkgc;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6138
    :cond_9
    iget-object v0, p0, Lkgc;->m:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6139
    const/16 v0, 0xb

    iget-object v1, p0, Lkgc;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 6141
    :cond_a
    iget-object v0, p0, Lkgc;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6142
    const/16 v0, 0xc

    iget-object v1, p0, Lkgc;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 6144
    :cond_b
    iget-object v0, p0, Lkgc;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6145
    const/16 v0, 0xd

    iget-object v1, p0, Lkgc;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 6147
    :cond_c
    iget-object v0, p0, Lkgc;->p:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6148
    const/16 v0, 0xe

    iget-object v1, p0, Lkgc;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 6150
    :cond_d
    iget-object v0, p0, Lkgc;->q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6151
    const/16 v0, 0xf

    iget-object v1, p0, Lkgc;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 6153
    :cond_e
    iget-object v0, p0, Lkgc;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6154
    const/16 v0, 0x10

    iget-object v1, p0, Lkgc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6156
    :cond_f
    iget-object v0, p0, Lkgc;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6157
    const/16 v0, 0x11

    iget-object v1, p0, Lkgc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6159
    :cond_10
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6160
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6164
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6165
    iget-object v1, p0, Lkgc;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 6166
    const/4 v1, 0x1

    iget-object v2, p0, Lkgc;->a:Lkgf;

    .line 6167
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6169
    :cond_0
    iget-object v1, p0, Lkgc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6170
    const/4 v1, 0x2

    iget-object v2, p0, Lkgc;->b:Ljava/lang/String;

    .line 6171
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6173
    :cond_1
    iget-object v1, p0, Lkgc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6174
    const/4 v1, 0x3

    iget-object v2, p0, Lkgc;->c:Ljava/lang/String;

    .line 6175
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6177
    :cond_2
    iget-object v1, p0, Lkgc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6178
    const/4 v1, 0x4

    iget-object v2, p0, Lkgc;->d:Ljava/lang/String;

    .line 6179
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6181
    :cond_3
    iget-object v1, p0, Lkgc;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6182
    const/4 v1, 0x5

    iget-object v2, p0, Lkgc;->e:Ljava/lang/String;

    .line 6183
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6185
    :cond_4
    iget-object v1, p0, Lkgc;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6186
    const/4 v1, 0x6

    iget-object v2, p0, Lkgc;->f:Ljava/lang/String;

    .line 6187
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6189
    :cond_5
    iget-object v1, p0, Lkgc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6190
    const/4 v1, 0x7

    iget-object v2, p0, Lkgc;->g:Ljava/lang/String;

    .line 6191
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6193
    :cond_6
    iget-object v1, p0, Lkgc;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6194
    const/16 v1, 0x8

    iget-object v2, p0, Lkgc;->h:Ljava/lang/String;

    .line 6195
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6197
    :cond_7
    iget-object v1, p0, Lkgc;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6198
    const/16 v1, 0x9

    iget-object v2, p0, Lkgc;->i:Ljava/lang/String;

    .line 6199
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6201
    :cond_8
    iget-object v1, p0, Lkgc;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6202
    const/16 v1, 0xa

    iget-object v2, p0, Lkgc;->j:Ljava/lang/Integer;

    .line 6203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6205
    :cond_9
    iget-object v1, p0, Lkgc;->m:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6206
    const/16 v1, 0xb

    iget-object v2, p0, Lkgc;->m:Ljava/lang/Long;

    .line 6207
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6209
    :cond_a
    iget-object v1, p0, Lkgc;->n:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6210
    const/16 v1, 0xc

    iget-object v2, p0, Lkgc;->n:Ljava/lang/Long;

    .line 6211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6213
    :cond_b
    iget-object v1, p0, Lkgc;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6214
    const/16 v1, 0xd

    iget-object v2, p0, Lkgc;->o:Ljava/lang/Boolean;

    .line 6215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6215
    add-int/2addr v0, v1

    .line 6217
    :cond_c
    iget-object v1, p0, Lkgc;->p:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6218
    const/16 v1, 0xe

    iget-object v2, p0, Lkgc;->p:Ljava/lang/Long;

    .line 6219
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6221
    :cond_d
    iget-object v1, p0, Lkgc;->q:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6222
    const/16 v1, 0xf

    iget-object v2, p0, Lkgc;->q:Ljava/lang/Long;

    .line 6223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6225
    :cond_e
    iget-object v1, p0, Lkgc;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6226
    const/16 v1, 0x10

    iget-object v2, p0, Lkgc;->k:Ljava/lang/String;

    .line 6227
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6229
    :cond_f
    iget-object v1, p0, Lkgc;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6230
    const/16 v1, 0x11

    iget-object v2, p0, Lkgc;->l:Ljava/lang/String;

    .line 6231
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6233
    :cond_10
    return v0
.end method
