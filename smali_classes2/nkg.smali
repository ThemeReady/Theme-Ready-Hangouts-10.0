.class public final Lnkg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnkg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile H:[Lnkg;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:[B

.field public E:[Lnkt;

.field public F:[B

.field public G:Lnkk;

.field public a:Lnkh;

.field public b:Lnkh;

.field public c:Lnks;

.field public d:[Lnkj;

.field public e:[Lnki;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 825
    invoke-direct {p0}, Lnog;-><init>()V

    .line 826
    invoke-static {}, Lnkj;->d()[Lnkj;

    move-result-object v0

    iput-object v0, p0, Lnkg;->d:[Lnkj;

    .line 827
    invoke-static {}, Lnki;->d()[Lnki;

    move-result-object v0

    iput-object v0, p0, Lnkg;->e:[Lnki;

    .line 828
    iput-object v1, p0, Lnkg;->f:Ljava/lang/Float;

    .line 829
    iput-object v1, p0, Lnkg;->g:Ljava/lang/Float;

    .line 830
    iput-object v1, p0, Lnkg;->h:Ljava/lang/Float;

    .line 831
    iput-object v1, p0, Lnkg;->i:Ljava/lang/Float;

    .line 832
    iput-object v1, p0, Lnkg;->j:Ljava/lang/Float;

    .line 833
    iput-object v1, p0, Lnkg;->k:Ljava/lang/Float;

    .line 834
    iput-object v1, p0, Lnkg;->l:Ljava/lang/Float;

    .line 835
    iput-object v1, p0, Lnkg;->m:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lnkg;->n:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lnkg;->o:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lnkg;->p:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lnkg;->q:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lnkg;->r:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lnkg;->s:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lnkg;->t:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lnkg;->u:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lnkg;->v:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lnkg;->w:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lnkg;->x:Ljava/lang/Float;

    .line 847
    iput-object v1, p0, Lnkg;->y:Ljava/lang/Float;

    .line 848
    iput-object v1, p0, Lnkg;->z:Ljava/lang/Float;

    .line 849
    iput-object v1, p0, Lnkg;->A:Ljava/lang/Float;

    .line 850
    iput-object v1, p0, Lnkg;->B:Ljava/lang/Float;

    .line 851
    iput-object v1, p0, Lnkg;->C:Ljava/lang/Float;

    .line 852
    iput-object v1, p0, Lnkg;->D:[B

    .line 853
    invoke-static {}, Lnkt;->d()[Lnkt;

    move-result-object v0

    iput-object v0, p0, Lnkg;->E:[Lnkt;

    .line 854
    iput-object v1, p0, Lnkg;->F:[B

    .line 855
    const/4 v0, -0x1

    iput v0, p0, Lnkg;->cachedSize:I

    .line 856
    return-void
.end method

.method private b(Lnod;)Lnkg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    iget-object v0, p0, Lnkg;->a:Lnkh;

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    iput-object v0, p0, Lnkg;->a:Lnkh;

    .line 1150
    :cond_1
    iget-object v0, p0, Lnkg;->a:Lnkh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1154
    :sswitch_2
    const/16 v0, 0x12

    .line 1155
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1156
    iget-object v0, p0, Lnkg;->d:[Lnkj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnkj;

    .line 1159
    if-eqz v0, :cond_2

    .line 1160
    iget-object v3, p0, Lnkg;->d:[Lnkj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1163
    new-instance v3, Lnkj;

    invoke-direct {v3}, Lnkj;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1165
    invoke-virtual {p1}, Lnod;->a()I

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1156
    :cond_3
    iget-object v0, p0, Lnkg;->d:[Lnkj;

    array-length v0, v0

    goto :goto_1

    .line 1168
    :cond_4
    new-instance v3, Lnkj;

    invoke-direct {v3}, Lnkj;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1170
    iput-object v2, p0, Lnkg;->d:[Lnkj;

    goto :goto_0

    .line 1174
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1178
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->g:Ljava/lang/Float;

    goto :goto_0

    .line 1182
    :sswitch_5
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->h:Ljava/lang/Float;

    goto :goto_0

    .line 1186
    :sswitch_6
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1190
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1194
    :sswitch_8
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnkg;->D:[B

    goto/16 :goto_0

    .line 1198
    :sswitch_9
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1202
    :sswitch_a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1206
    :sswitch_b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1210
    :sswitch_c
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1214
    :sswitch_d
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1218
    :sswitch_e
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1222
    :sswitch_f
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1226
    :sswitch_10
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1230
    :sswitch_11
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1234
    :sswitch_12
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1238
    :sswitch_13
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1242
    :sswitch_14
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnkg;->F:[B

    goto/16 :goto_0

    .line 1246
    :sswitch_15
    const/16 v0, 0xaa

    .line 1247
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1248
    iget-object v0, p0, Lnkg;->e:[Lnki;

    if-nez v0, :cond_6

    move v0, v1

    .line 1249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnki;

    .line 1251
    if-eqz v0, :cond_5

    .line 1252
    iget-object v3, p0, Lnkg;->e:[Lnki;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1255
    new-instance v3, Lnki;

    invoke-direct {v3}, Lnki;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1257
    invoke-virtual {p1}, Lnod;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1248
    :cond_6
    iget-object v0, p0, Lnkg;->e:[Lnki;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_7
    new-instance v3, Lnki;

    invoke-direct {v3}, Lnki;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1262
    iput-object v2, p0, Lnkg;->e:[Lnki;

    goto/16 :goto_0

    .line 1266
    :sswitch_16
    iget-object v0, p0, Lnkg;->b:Lnkh;

    if-nez v0, :cond_8

    .line 1267
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    iput-object v0, p0, Lnkg;->b:Lnkh;

    .line 1269
    :cond_8
    iget-object v0, p0, Lnkg;->b:Lnkh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_17
    const/16 v0, 0xba

    .line 1274
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1275
    iget-object v0, p0, Lnkg;->E:[Lnkt;

    if-nez v0, :cond_a

    move v0, v1

    .line 1276
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnkt;

    .line 1278
    if-eqz v0, :cond_9

    .line 1279
    iget-object v3, p0, Lnkg;->E:[Lnkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1281
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1282
    new-instance v3, Lnkt;

    invoke-direct {v3}, Lnkt;-><init>()V

    aput-object v3, v2, v0

    .line 1283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1284
    invoke-virtual {p1}, Lnod;->a()I

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1275
    :cond_a
    iget-object v0, p0, Lnkg;->E:[Lnkt;

    array-length v0, v0

    goto :goto_5

    .line 1287
    :cond_b
    new-instance v3, Lnkt;

    invoke-direct {v3}, Lnkt;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1289
    iput-object v2, p0, Lnkg;->E:[Lnkt;

    goto/16 :goto_0

    .line 1293
    :sswitch_18
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1297
    :sswitch_19
    iget-object v0, p0, Lnkg;->c:Lnks;

    if-nez v0, :cond_c

    .line 1298
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnkg;->c:Lnks;

    .line 1300
    :cond_c
    iget-object v0, p0, Lnkg;->c:Lnks;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1304
    :sswitch_1a
    iget-object v0, p0, Lnkg;->G:Lnkk;

    if-nez v0, :cond_d

    .line 1305
    new-instance v0, Lnkk;

    invoke-direct {v0}, Lnkk;-><init>()V

    iput-object v0, p0, Lnkg;->G:Lnkk;

    .line 1307
    :cond_d
    iget-object v0, p0, Lnkg;->G:Lnkk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1311
    :sswitch_1b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1315
    :sswitch_1c
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1319
    :sswitch_1d
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1323
    :sswitch_1e
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1327
    :sswitch_1f
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1331
    :sswitch_20
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1335
    :sswitch_21
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkg;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc5 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfd -> :sswitch_1f
        0x10d -> :sswitch_20
        0x115 -> :sswitch_21
    .end sparse-switch
.end method

.method public static d()[Lnkg;
    .locals 2

    .prologue
    .line 713
    sget-object v0, Lnkg;->H:[Lnkg;

    if-nez v0, :cond_1

    .line 714
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    sget-object v0, Lnkg;->H:[Lnkg;

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    new-array v0, v0, [Lnkg;

    sput-object v0, Lnkg;->H:[Lnkg;

    .line 719
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :cond_1
    sget-object v0, Lnkg;->H:[Lnkg;

    return-object v0

    .line 719
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
    .line 5
    invoke-direct {p0, p1}, Lnkg;->b(Lnod;)Lnkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 861
    iget-object v0, p0, Lnkg;->a:Lnkh;

    if-eqz v0, :cond_0

    .line 862
    const/4 v0, 0x1

    iget-object v2, p0, Lnkg;->a:Lnkh;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 864
    :cond_0
    iget-object v0, p0, Lnkg;->d:[Lnkj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnkg;->d:[Lnkj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 865
    :goto_0
    iget-object v2, p0, Lnkg;->d:[Lnkj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 866
    iget-object v2, p0, Lnkg;->d:[Lnkj;

    aget-object v2, v2, v0

    .line 867
    if-eqz v2, :cond_1

    .line 868
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 865
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lnkg;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 873
    const/4 v0, 0x3

    iget-object v2, p0, Lnkg;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 875
    :cond_3
    iget-object v0, p0, Lnkg;->g:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 876
    const/4 v0, 0x4

    iget-object v2, p0, Lnkg;->g:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 878
    :cond_4
    iget-object v0, p0, Lnkg;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 879
    const/4 v0, 0x5

    iget-object v2, p0, Lnkg;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 881
    :cond_5
    iget-object v0, p0, Lnkg;->j:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 882
    const/4 v0, 0x6

    iget-object v2, p0, Lnkg;->j:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 884
    :cond_6
    iget-object v0, p0, Lnkg;->k:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 885
    const/4 v0, 0x7

    iget-object v2, p0, Lnkg;->k:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 887
    :cond_7
    iget-object v0, p0, Lnkg;->D:[B

    if-eqz v0, :cond_8

    .line 888
    const/16 v0, 0x8

    iget-object v2, p0, Lnkg;->D:[B

    invoke-virtual {p1, v0, v2}, Lnoe;->a(I[B)V

    .line 890
    :cond_8
    iget-object v0, p0, Lnkg;->i:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 891
    const/16 v0, 0x9

    iget-object v2, p0, Lnkg;->i:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 893
    :cond_9
    iget-object v0, p0, Lnkg;->l:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 894
    const/16 v0, 0xa

    iget-object v2, p0, Lnkg;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 896
    :cond_a
    iget-object v0, p0, Lnkg;->m:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 897
    const/16 v0, 0xb

    iget-object v2, p0, Lnkg;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 899
    :cond_b
    iget-object v0, p0, Lnkg;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 900
    const/16 v0, 0xc

    iget-object v2, p0, Lnkg;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 902
    :cond_c
    iget-object v0, p0, Lnkg;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 903
    const/16 v0, 0xd

    iget-object v2, p0, Lnkg;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 905
    :cond_d
    iget-object v0, p0, Lnkg;->p:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 906
    const/16 v0, 0xe

    iget-object v2, p0, Lnkg;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 908
    :cond_e
    iget-object v0, p0, Lnkg;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 909
    const/16 v0, 0xf

    iget-object v2, p0, Lnkg;->q:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 911
    :cond_f
    iget-object v0, p0, Lnkg;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 912
    const/16 v0, 0x10

    iget-object v2, p0, Lnkg;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 914
    :cond_10
    iget-object v0, p0, Lnkg;->s:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 915
    const/16 v0, 0x11

    iget-object v2, p0, Lnkg;->s:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 917
    :cond_11
    iget-object v0, p0, Lnkg;->t:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 918
    const/16 v0, 0x12

    iget-object v2, p0, Lnkg;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 920
    :cond_12
    iget-object v0, p0, Lnkg;->u:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 921
    const/16 v0, 0x13

    iget-object v2, p0, Lnkg;->u:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IF)V

    .line 923
    :cond_13
    iget-object v0, p0, Lnkg;->F:[B

    if-eqz v0, :cond_14

    .line 924
    const/16 v0, 0x14

    iget-object v2, p0, Lnkg;->F:[B

    invoke-virtual {p1, v0, v2}, Lnoe;->a(I[B)V

    .line 926
    :cond_14
    iget-object v0, p0, Lnkg;->e:[Lnki;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnkg;->e:[Lnki;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 927
    :goto_1
    iget-object v2, p0, Lnkg;->e:[Lnki;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 928
    iget-object v2, p0, Lnkg;->e:[Lnki;

    aget-object v2, v2, v0

    .line 929
    if-eqz v2, :cond_15

    .line 930
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 927
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 934
    :cond_16
    iget-object v0, p0, Lnkg;->b:Lnkh;

    if-eqz v0, :cond_17

    .line 935
    const/16 v0, 0x16

    iget-object v2, p0, Lnkg;->b:Lnkh;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 937
    :cond_17
    iget-object v0, p0, Lnkg;->E:[Lnkt;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lnkg;->E:[Lnkt;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 938
    :goto_2
    iget-object v0, p0, Lnkg;->E:[Lnkt;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 939
    iget-object v0, p0, Lnkg;->E:[Lnkt;

    aget-object v0, v0, v1

    .line 940
    if-eqz v0, :cond_18

    .line 941
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 938
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 945
    :cond_19
    iget-object v0, p0, Lnkg;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 946
    const/16 v0, 0x18

    iget-object v1, p0, Lnkg;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 948
    :cond_1a
    iget-object v0, p0, Lnkg;->c:Lnks;

    if-eqz v0, :cond_1b

    .line 949
    const/16 v0, 0x19

    iget-object v1, p0, Lnkg;->c:Lnks;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 951
    :cond_1b
    iget-object v0, p0, Lnkg;->G:Lnkk;

    if-eqz v0, :cond_1c

    .line 952
    const/16 v0, 0x1a

    iget-object v1, p0, Lnkg;->G:Lnkk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 954
    :cond_1c
    iget-object v0, p0, Lnkg;->v:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 955
    const/16 v0, 0x1b

    iget-object v1, p0, Lnkg;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 957
    :cond_1d
    iget-object v0, p0, Lnkg;->w:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 958
    const/16 v0, 0x1c

    iget-object v1, p0, Lnkg;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 960
    :cond_1e
    iget-object v0, p0, Lnkg;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 961
    const/16 v0, 0x1d

    iget-object v1, p0, Lnkg;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 963
    :cond_1f
    iget-object v0, p0, Lnkg;->y:Ljava/lang/Float;

    if-eqz v0, :cond_20

    .line 964
    const/16 v0, 0x1e

    iget-object v1, p0, Lnkg;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 966
    :cond_20
    iget-object v0, p0, Lnkg;->z:Ljava/lang/Float;

    if-eqz v0, :cond_21

    .line 967
    const/16 v0, 0x1f

    iget-object v1, p0, Lnkg;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 969
    :cond_21
    iget-object v0, p0, Lnkg;->A:Ljava/lang/Float;

    if-eqz v0, :cond_22

    .line 970
    const/16 v0, 0x21

    iget-object v1, p0, Lnkg;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 972
    :cond_22
    iget-object v0, p0, Lnkg;->B:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 973
    const/16 v0, 0x22

    iget-object v1, p0, Lnkg;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 975
    :cond_23
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 980
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 981
    iget-object v2, p0, Lnkg;->a:Lnkh;

    if-eqz v2, :cond_0

    .line 982
    const/4 v2, 0x1

    iget-object v3, p0, Lnkg;->a:Lnkh;

    .line 983
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 985
    :cond_0
    iget-object v2, p0, Lnkg;->d:[Lnkj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnkg;->d:[Lnkj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 986
    :goto_0
    iget-object v3, p0, Lnkg;->d:[Lnkj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 987
    iget-object v3, p0, Lnkg;->d:[Lnkj;

    aget-object v3, v3, v0

    .line 988
    if-eqz v3, :cond_1

    .line 989
    const/4 v4, 0x2

    .line 990
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 986
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 994
    :cond_3
    iget-object v2, p0, Lnkg;->f:Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 995
    const/4 v2, 0x3

    iget-object v3, p0, Lnkg;->f:Ljava/lang/Float;

    .line 996
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 996
    add-int/2addr v0, v2

    .line 998
    :cond_4
    iget-object v2, p0, Lnkg;->g:Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 999
    const/4 v2, 0x4

    iget-object v3, p0, Lnkg;->g:Ljava/lang/Float;

    .line 1000
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1000
    add-int/2addr v0, v2

    .line 1002
    :cond_5
    iget-object v2, p0, Lnkg;->h:Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1003
    const/4 v2, 0x5

    iget-object v3, p0, Lnkg;->h:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1004
    add-int/2addr v0, v2

    .line 1006
    :cond_6
    iget-object v2, p0, Lnkg;->j:Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 1007
    const/4 v2, 0x6

    iget-object v3, p0, Lnkg;->j:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1008
    add-int/2addr v0, v2

    .line 1010
    :cond_7
    iget-object v2, p0, Lnkg;->k:Ljava/lang/Float;

    if-eqz v2, :cond_8

    .line 1011
    const/4 v2, 0x7

    iget-object v3, p0, Lnkg;->k:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1012
    add-int/2addr v0, v2

    .line 1014
    :cond_8
    iget-object v2, p0, Lnkg;->D:[B

    if-eqz v2, :cond_9

    .line 1015
    const/16 v2, 0x8

    iget-object v3, p0, Lnkg;->D:[B

    .line 1016
    invoke-static {v2, v3}, Lnoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1018
    :cond_9
    iget-object v2, p0, Lnkg;->i:Ljava/lang/Float;

    if-eqz v2, :cond_a

    .line 1019
    const/16 v2, 0x9

    iget-object v3, p0, Lnkg;->i:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1020
    add-int/2addr v0, v2

    .line 1022
    :cond_a
    iget-object v2, p0, Lnkg;->l:Ljava/lang/Float;

    if-eqz v2, :cond_b

    .line 1023
    const/16 v2, 0xa

    iget-object v3, p0, Lnkg;->l:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1024
    add-int/2addr v0, v2

    .line 1026
    :cond_b
    iget-object v2, p0, Lnkg;->m:Ljava/lang/Float;

    if-eqz v2, :cond_c

    .line 1027
    const/16 v2, 0xb

    iget-object v3, p0, Lnkg;->m:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1028
    add-int/2addr v0, v2

    .line 1030
    :cond_c
    iget-object v2, p0, Lnkg;->n:Ljava/lang/Float;

    if-eqz v2, :cond_d

    .line 1031
    const/16 v2, 0xc

    iget-object v3, p0, Lnkg;->n:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1032
    add-int/2addr v0, v2

    .line 1034
    :cond_d
    iget-object v2, p0, Lnkg;->o:Ljava/lang/Float;

    if-eqz v2, :cond_e

    .line 1035
    const/16 v2, 0xd

    iget-object v3, p0, Lnkg;->o:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1036
    add-int/2addr v0, v2

    .line 1038
    :cond_e
    iget-object v2, p0, Lnkg;->p:Ljava/lang/Float;

    if-eqz v2, :cond_f

    .line 1039
    const/16 v2, 0xe

    iget-object v3, p0, Lnkg;->p:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1040
    add-int/2addr v0, v2

    .line 1042
    :cond_f
    iget-object v2, p0, Lnkg;->q:Ljava/lang/Float;

    if-eqz v2, :cond_10

    .line 1043
    const/16 v2, 0xf

    iget-object v3, p0, Lnkg;->q:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1044
    add-int/2addr v0, v2

    .line 1046
    :cond_10
    iget-object v2, p0, Lnkg;->r:Ljava/lang/Float;

    if-eqz v2, :cond_11

    .line 1047
    const/16 v2, 0x10

    iget-object v3, p0, Lnkg;->r:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1048
    add-int/2addr v0, v2

    .line 1050
    :cond_11
    iget-object v2, p0, Lnkg;->s:Ljava/lang/Float;

    if-eqz v2, :cond_12

    .line 1051
    const/16 v2, 0x11

    iget-object v3, p0, Lnkg;->s:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1052
    add-int/2addr v0, v2

    .line 1054
    :cond_12
    iget-object v2, p0, Lnkg;->t:Ljava/lang/Float;

    if-eqz v2, :cond_13

    .line 1055
    const/16 v2, 0x12

    iget-object v3, p0, Lnkg;->t:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1056
    add-int/2addr v0, v2

    .line 1058
    :cond_13
    iget-object v2, p0, Lnkg;->u:Ljava/lang/Float;

    if-eqz v2, :cond_14

    .line 1059
    const/16 v2, 0x13

    iget-object v3, p0, Lnkg;->u:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 1060
    add-int/2addr v0, v2

    .line 1062
    :cond_14
    iget-object v2, p0, Lnkg;->F:[B

    if-eqz v2, :cond_15

    .line 1063
    const/16 v2, 0x14

    iget-object v3, p0, Lnkg;->F:[B

    .line 1064
    invoke-static {v2, v3}, Lnoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1066
    :cond_15
    iget-object v2, p0, Lnkg;->e:[Lnki;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnkg;->e:[Lnki;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 1067
    :goto_1
    iget-object v3, p0, Lnkg;->e:[Lnki;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 1068
    iget-object v3, p0, Lnkg;->e:[Lnki;

    aget-object v3, v3, v0

    .line 1069
    if-eqz v3, :cond_16

    .line 1070
    const/16 v4, 0x15

    .line 1071
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1067
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    move v0, v2

    .line 1075
    :cond_18
    iget-object v2, p0, Lnkg;->b:Lnkh;

    if-eqz v2, :cond_19

    .line 1076
    const/16 v2, 0x16

    iget-object v3, p0, Lnkg;->b:Lnkh;

    .line 1077
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1079
    :cond_19
    iget-object v2, p0, Lnkg;->E:[Lnkt;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lnkg;->E:[Lnkt;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 1080
    :goto_2
    iget-object v2, p0, Lnkg;->E:[Lnkt;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 1081
    iget-object v2, p0, Lnkg;->E:[Lnkt;

    aget-object v2, v2, v1

    .line 1082
    if-eqz v2, :cond_1a

    .line 1083
    const/16 v3, 0x17

    .line 1084
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1080
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1088
    :cond_1b
    iget-object v1, p0, Lnkg;->C:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1089
    const/16 v1, 0x18

    iget-object v2, p0, Lnkg;->C:Ljava/lang/Float;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1090
    add-int/2addr v0, v1

    .line 1092
    :cond_1c
    iget-object v1, p0, Lnkg;->c:Lnks;

    if-eqz v1, :cond_1d

    .line 1093
    const/16 v1, 0x19

    iget-object v2, p0, Lnkg;->c:Lnks;

    .line 1094
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_1d
    iget-object v1, p0, Lnkg;->G:Lnkk;

    if-eqz v1, :cond_1e

    .line 1097
    const/16 v1, 0x1a

    iget-object v2, p0, Lnkg;->G:Lnkk;

    .line 1098
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_1e
    iget-object v1, p0, Lnkg;->v:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1101
    const/16 v1, 0x1b

    iget-object v2, p0, Lnkg;->v:Ljava/lang/Float;

    .line 1102
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1102
    add-int/2addr v0, v1

    .line 1104
    :cond_1f
    iget-object v1, p0, Lnkg;->w:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1105
    const/16 v1, 0x1c

    iget-object v2, p0, Lnkg;->w:Ljava/lang/Float;

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1106
    add-int/2addr v0, v1

    .line 1108
    :cond_20
    iget-object v1, p0, Lnkg;->x:Ljava/lang/Float;

    if-eqz v1, :cond_21

    .line 1109
    const/16 v1, 0x1d

    iget-object v2, p0, Lnkg;->x:Ljava/lang/Float;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1110
    add-int/2addr v0, v1

    .line 1112
    :cond_21
    iget-object v1, p0, Lnkg;->y:Ljava/lang/Float;

    if-eqz v1, :cond_22

    .line 1113
    const/16 v1, 0x1e

    iget-object v2, p0, Lnkg;->y:Ljava/lang/Float;

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1114
    add-int/2addr v0, v1

    .line 1116
    :cond_22
    iget-object v1, p0, Lnkg;->z:Ljava/lang/Float;

    if-eqz v1, :cond_23

    .line 1117
    const/16 v1, 0x1f

    iget-object v2, p0, Lnkg;->z:Ljava/lang/Float;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1118
    add-int/2addr v0, v1

    .line 1120
    :cond_23
    iget-object v1, p0, Lnkg;->A:Ljava/lang/Float;

    if-eqz v1, :cond_24

    .line 1121
    const/16 v1, 0x21

    iget-object v2, p0, Lnkg;->A:Ljava/lang/Float;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1122
    add-int/2addr v0, v1

    .line 1124
    :cond_24
    iget-object v1, p0, Lnkg;->B:Ljava/lang/Float;

    if-eqz v1, :cond_25

    .line 1125
    const/16 v1, 0x22

    iget-object v2, p0, Lnkg;->B:Ljava/lang/Float;

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1126
    add-int/2addr v0, v1

    .line 1128
    :cond_25
    return v0
.end method
