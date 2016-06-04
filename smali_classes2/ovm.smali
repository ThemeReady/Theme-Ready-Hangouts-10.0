.class public final Lovm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Lovm;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public a:Lovn;

.field public b:Lovn;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lovp;

.field public f:[Lovo;

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
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0}, Lnog;-><init>()V

    .line 812
    invoke-direct {p0}, Lovm;->e()Lovm;

    .line 813
    return-void
.end method

.method private b(Lnod;)Lovm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1111
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    :sswitch_0
    return-object p0

    .line 1117
    :sswitch_1
    iget-object v0, p0, Lovm;->a:Lovn;

    if-nez v0, :cond_1

    .line 1118
    new-instance v0, Lovn;

    invoke-direct {v0}, Lovn;-><init>()V

    iput-object v0, p0, Lovm;->a:Lovn;

    .line 1120
    :cond_1
    iget-object v0, p0, Lovm;->a:Lovn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1124
    :sswitch_2
    iget-object v0, p0, Lovm;->b:Lovn;

    if-nez v0, :cond_2

    .line 1125
    new-instance v0, Lovn;

    invoke-direct {v0}, Lovn;-><init>()V

    iput-object v0, p0, Lovm;->b:Lovn;

    .line 1127
    :cond_2
    iget-object v0, p0, Lovm;->b:Lovn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1131
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1135
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1139
    :sswitch_5
    const/16 v0, 0x2a

    .line 1140
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1141
    iget-object v0, p0, Lovm;->e:[Lovp;

    if-nez v0, :cond_4

    move v0, v1

    .line 1142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovp;

    .line 1144
    if-eqz v0, :cond_3

    .line 1145
    iget-object v3, p0, Lovm;->e:[Lovp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1148
    new-instance v3, Lovp;

    invoke-direct {v3}, Lovp;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1150
    invoke-virtual {p1}, Lnod;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1141
    :cond_4
    iget-object v0, p0, Lovm;->e:[Lovp;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_5
    new-instance v3, Lovp;

    invoke-direct {v3}, Lovp;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1155
    iput-object v2, p0, Lovm;->e:[Lovp;

    goto/16 :goto_0

    .line 1159
    :sswitch_6
    const/16 v0, 0x32

    .line 1160
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lovm;->f:[Lovo;

    if-nez v0, :cond_7

    move v0, v1

    .line 1162
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lovo;

    .line 1164
    if-eqz v0, :cond_6

    .line 1165
    iget-object v3, p0, Lovm;->f:[Lovo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1168
    new-instance v3, Lovo;

    invoke-direct {v3}, Lovo;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1170
    invoke-virtual {p1}, Lnod;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1161
    :cond_7
    iget-object v0, p0, Lovm;->f:[Lovo;

    array-length v0, v0

    goto :goto_3

    .line 1173
    :cond_8
    new-instance v3, Lovo;

    invoke-direct {v3}, Lovo;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1175
    iput-object v2, p0, Lovm;->f:[Lovo;

    goto/16 :goto_0

    .line 1179
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1183
    :sswitch_8
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1187
    :sswitch_9
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1191
    :sswitch_a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1195
    :sswitch_b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1199
    :sswitch_c
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1203
    :sswitch_d
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1207
    :sswitch_e
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1211
    :sswitch_f
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_10
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_11
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1223
    :sswitch_12
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_13
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1231
    :sswitch_14
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1235
    :sswitch_15
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1239
    :sswitch_16
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1243
    :sswitch_17
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1247
    :sswitch_18
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1251
    :sswitch_19
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1255
    :sswitch_1a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1259
    :sswitch_1b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1263
    :sswitch_1c
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1267
    :sswitch_1d
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1271
    :sswitch_1e
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovm;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1275
    :sswitch_1f
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lovm;->E:[B

    goto/16 :goto_0

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
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
        0xa5 -> :sswitch_14
        0xad -> :sswitch_15
        0xb5 -> :sswitch_16
        0xbd -> :sswitch_17
        0xc5 -> :sswitch_18
        0xcd -> :sswitch_19
        0xd5 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfa -> :sswitch_1f
    .end sparse-switch
.end method

.method public static d()[Lovm;
    .locals 2

    .prologue
    .line 705
    sget-object v0, Lovm;->F:[Lovm;

    if-nez v0, :cond_1

    .line 706
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 708
    :try_start_0
    sget-object v0, Lovm;->F:[Lovm;

    if-nez v0, :cond_0

    .line 709
    const/4 v0, 0x0

    new-array v0, v0, [Lovm;

    sput-object v0, Lovm;->F:[Lovm;

    .line 711
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :cond_1
    sget-object v0, Lovm;->F:[Lovm;

    return-object v0

    .line 711
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lovm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 816
    iput-object v1, p0, Lovm;->a:Lovn;

    .line 817
    iput-object v1, p0, Lovm;->b:Lovn;

    .line 818
    iput-object v1, p0, Lovm;->c:Ljava/lang/Integer;

    .line 819
    iput-object v1, p0, Lovm;->d:Ljava/lang/Integer;

    .line 820
    invoke-static {}, Lovp;->d()[Lovp;

    move-result-object v0

    iput-object v0, p0, Lovm;->e:[Lovp;

    .line 821
    invoke-static {}, Lovo;->d()[Lovo;

    move-result-object v0

    iput-object v0, p0, Lovm;->f:[Lovo;

    .line 822
    iput-object v1, p0, Lovm;->g:Ljava/lang/Float;

    .line 823
    iput-object v1, p0, Lovm;->h:Ljava/lang/Float;

    .line 824
    iput-object v1, p0, Lovm;->i:Ljava/lang/Float;

    .line 825
    iput-object v1, p0, Lovm;->j:Ljava/lang/Float;

    .line 826
    iput-object v1, p0, Lovm;->k:Ljava/lang/Float;

    .line 827
    iput-object v1, p0, Lovm;->l:Ljava/lang/Float;

    .line 828
    iput-object v1, p0, Lovm;->m:Ljava/lang/Float;

    .line 829
    iput-object v1, p0, Lovm;->n:Ljava/lang/Float;

    .line 830
    iput-object v1, p0, Lovm;->o:Ljava/lang/Float;

    .line 831
    iput-object v1, p0, Lovm;->p:Ljava/lang/Float;

    .line 832
    iput-object v1, p0, Lovm;->q:Ljava/lang/Float;

    .line 833
    iput-object v1, p0, Lovm;->r:Ljava/lang/Float;

    .line 834
    iput-object v1, p0, Lovm;->s:Ljava/lang/Float;

    .line 835
    iput-object v1, p0, Lovm;->t:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lovm;->u:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lovm;->v:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lovm;->w:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lovm;->x:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lovm;->y:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lovm;->z:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lovm;->A:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lovm;->B:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lovm;->C:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lovm;->D:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lovm;->E:[B

    .line 847
    iput-object v1, p0, Lovm;->unknownFieldData:Lnoj;

    .line 848
    const/4 v0, -0x1

    iput v0, p0, Lovm;->cachedSize:I

    .line 849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lovm;->b(Lnod;)Lovm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 855
    iget-object v0, p0, Lovm;->a:Lovn;

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x1

    iget-object v2, p0, Lovm;->a:Lovn;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 858
    :cond_0
    iget-object v0, p0, Lovm;->b:Lovn;

    if-eqz v0, :cond_1

    .line 859
    const/4 v0, 0x2

    iget-object v2, p0, Lovm;->b:Lovn;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 861
    :cond_1
    iget-object v0, p0, Lovm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 862
    const/4 v0, 0x3

    iget-object v2, p0, Lovm;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 864
    :cond_2
    iget-object v0, p0, Lovm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 865
    const/4 v0, 0x4

    iget-object v2, p0, Lovm;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 867
    :cond_3
    iget-object v0, p0, Lovm;->e:[Lovp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lovm;->e:[Lovp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 868
    :goto_0
    iget-object v2, p0, Lovm;->e:[Lovp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 869
    iget-object v2, p0, Lovm;->e:[Lovp;

    aget-object v2, v2, v0

    .line 870
    if-eqz v2, :cond_4

    .line 871
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 868
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 875
    :cond_5
    iget-object v0, p0, Lovm;->f:[Lovo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lovm;->f:[Lovo;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 876
    :goto_1
    iget-object v0, p0, Lovm;->f:[Lovo;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 877
    iget-object v0, p0, Lovm;->f:[Lovo;

    aget-object v0, v0, v1

    .line 878
    if-eqz v0, :cond_6

    .line 879
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 876
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 883
    :cond_7
    iget-object v0, p0, Lovm;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 884
    const/4 v0, 0x7

    iget-object v1, p0, Lovm;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 886
    :cond_8
    iget-object v0, p0, Lovm;->h:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 887
    const/16 v0, 0x8

    iget-object v1, p0, Lovm;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 889
    :cond_9
    iget-object v0, p0, Lovm;->i:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 890
    const/16 v0, 0x9

    iget-object v1, p0, Lovm;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 892
    :cond_a
    iget-object v0, p0, Lovm;->j:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 893
    const/16 v0, 0xa

    iget-object v1, p0, Lovm;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 895
    :cond_b
    iget-object v0, p0, Lovm;->k:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 896
    const/16 v0, 0xb

    iget-object v1, p0, Lovm;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 898
    :cond_c
    iget-object v0, p0, Lovm;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 899
    const/16 v0, 0xc

    iget-object v1, p0, Lovm;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 901
    :cond_d
    iget-object v0, p0, Lovm;->m:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 902
    const/16 v0, 0xd

    iget-object v1, p0, Lovm;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 904
    :cond_e
    iget-object v0, p0, Lovm;->n:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 905
    const/16 v0, 0xe

    iget-object v1, p0, Lovm;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 907
    :cond_f
    iget-object v0, p0, Lovm;->o:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 908
    const/16 v0, 0xf

    iget-object v1, p0, Lovm;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 910
    :cond_10
    iget-object v0, p0, Lovm;->p:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 911
    const/16 v0, 0x10

    iget-object v1, p0, Lovm;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 913
    :cond_11
    iget-object v0, p0, Lovm;->q:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 914
    const/16 v0, 0x11

    iget-object v1, p0, Lovm;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 916
    :cond_12
    iget-object v0, p0, Lovm;->r:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 917
    const/16 v0, 0x12

    iget-object v1, p0, Lovm;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 919
    :cond_13
    iget-object v0, p0, Lovm;->s:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 920
    const/16 v0, 0x13

    iget-object v1, p0, Lovm;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 922
    :cond_14
    iget-object v0, p0, Lovm;->t:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 923
    const/16 v0, 0x14

    iget-object v1, p0, Lovm;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 925
    :cond_15
    iget-object v0, p0, Lovm;->u:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 926
    const/16 v0, 0x15

    iget-object v1, p0, Lovm;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 928
    :cond_16
    iget-object v0, p0, Lovm;->v:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 929
    const/16 v0, 0x16

    iget-object v1, p0, Lovm;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 931
    :cond_17
    iget-object v0, p0, Lovm;->D:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 932
    const/16 v0, 0x17

    iget-object v1, p0, Lovm;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 934
    :cond_18
    iget-object v0, p0, Lovm;->w:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 935
    const/16 v0, 0x18

    iget-object v1, p0, Lovm;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 937
    :cond_19
    iget-object v0, p0, Lovm;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 938
    const/16 v0, 0x19

    iget-object v1, p0, Lovm;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 940
    :cond_1a
    iget-object v0, p0, Lovm;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 941
    const/16 v0, 0x1a

    iget-object v1, p0, Lovm;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 943
    :cond_1b
    iget-object v0, p0, Lovm;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 944
    const/16 v0, 0x1b

    iget-object v1, p0, Lovm;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 946
    :cond_1c
    iget-object v0, p0, Lovm;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 947
    const/16 v0, 0x1c

    iget-object v1, p0, Lovm;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 949
    :cond_1d
    iget-object v0, p0, Lovm;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 950
    const/16 v0, 0x1d

    iget-object v1, p0, Lovm;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 952
    :cond_1e
    iget-object v0, p0, Lovm;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 953
    const/16 v0, 0x1e

    iget-object v1, p0, Lovm;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 955
    :cond_1f
    iget-object v0, p0, Lovm;->E:[B

    if-eqz v0, :cond_20

    .line 956
    const/16 v0, 0x1f

    iget-object v1, p0, Lovm;->E:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 958
    :cond_20
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 959
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 964
    iget-object v2, p0, Lovm;->a:Lovn;

    if-eqz v2, :cond_0

    .line 965
    const/4 v2, 0x1

    iget-object v3, p0, Lovm;->a:Lovn;

    .line 966
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 968
    :cond_0
    iget-object v2, p0, Lovm;->b:Lovn;

    if-eqz v2, :cond_1

    .line 969
    const/4 v2, 0x2

    iget-object v3, p0, Lovm;->b:Lovn;

    .line 970
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    :cond_1
    iget-object v2, p0, Lovm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 973
    const/4 v2, 0x3

    iget-object v3, p0, Lovm;->c:Ljava/lang/Integer;

    .line 974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 976
    :cond_2
    iget-object v2, p0, Lovm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 977
    const/4 v2, 0x4

    iget-object v3, p0, Lovm;->d:Ljava/lang/Integer;

    .line 978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 980
    :cond_3
    iget-object v2, p0, Lovm;->e:[Lovp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lovm;->e:[Lovp;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 981
    :goto_0
    iget-object v3, p0, Lovm;->e:[Lovp;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 982
    iget-object v3, p0, Lovm;->e:[Lovp;

    aget-object v3, v3, v0

    .line 983
    if-eqz v3, :cond_4

    .line 984
    const/4 v4, 0x5

    .line 985
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 981
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 989
    :cond_6
    iget-object v2, p0, Lovm;->f:[Lovo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lovm;->f:[Lovo;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 990
    :goto_1
    iget-object v2, p0, Lovm;->f:[Lovo;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 991
    iget-object v2, p0, Lovm;->f:[Lovo;

    aget-object v2, v2, v1

    .line 992
    if-eqz v2, :cond_7

    .line 993
    const/4 v3, 0x6

    .line 994
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 990
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 998
    :cond_8
    iget-object v1, p0, Lovm;->g:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 999
    const/4 v1, 0x7

    iget-object v2, p0, Lovm;->g:Ljava/lang/Float;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1000
    add-int/2addr v0, v1

    .line 1002
    :cond_9
    iget-object v1, p0, Lovm;->h:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 1003
    const/16 v1, 0x8

    iget-object v2, p0, Lovm;->h:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1004
    add-int/2addr v0, v1

    .line 1006
    :cond_a
    iget-object v1, p0, Lovm;->i:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 1007
    const/16 v1, 0x9

    iget-object v2, p0, Lovm;->i:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1008
    add-int/2addr v0, v1

    .line 1010
    :cond_b
    iget-object v1, p0, Lovm;->j:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 1011
    const/16 v1, 0xa

    iget-object v2, p0, Lovm;->j:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_c
    iget-object v1, p0, Lovm;->k:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 1015
    const/16 v1, 0xb

    iget-object v2, p0, Lovm;->k:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1016
    add-int/2addr v0, v1

    .line 1018
    :cond_d
    iget-object v1, p0, Lovm;->l:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 1019
    const/16 v1, 0xc

    iget-object v2, p0, Lovm;->l:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1020
    add-int/2addr v0, v1

    .line 1022
    :cond_e
    iget-object v1, p0, Lovm;->m:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 1023
    const/16 v1, 0xd

    iget-object v2, p0, Lovm;->m:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1024
    add-int/2addr v0, v1

    .line 1026
    :cond_f
    iget-object v1, p0, Lovm;->n:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 1027
    const/16 v1, 0xe

    iget-object v2, p0, Lovm;->n:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1028
    add-int/2addr v0, v1

    .line 1030
    :cond_10
    iget-object v1, p0, Lovm;->o:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 1031
    const/16 v1, 0xf

    iget-object v2, p0, Lovm;->o:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1032
    add-int/2addr v0, v1

    .line 1034
    :cond_11
    iget-object v1, p0, Lovm;->p:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 1035
    const/16 v1, 0x10

    iget-object v2, p0, Lovm;->p:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1036
    add-int/2addr v0, v1

    .line 1038
    :cond_12
    iget-object v1, p0, Lovm;->q:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 1039
    const/16 v1, 0x11

    iget-object v2, p0, Lovm;->q:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1040
    add-int/2addr v0, v1

    .line 1042
    :cond_13
    iget-object v1, p0, Lovm;->r:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 1043
    const/16 v1, 0x12

    iget-object v2, p0, Lovm;->r:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1044
    add-int/2addr v0, v1

    .line 1046
    :cond_14
    iget-object v1, p0, Lovm;->s:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1047
    const/16 v1, 0x13

    iget-object v2, p0, Lovm;->s:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1048
    add-int/2addr v0, v1

    .line 1050
    :cond_15
    iget-object v1, p0, Lovm;->t:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1051
    const/16 v1, 0x14

    iget-object v2, p0, Lovm;->t:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1052
    add-int/2addr v0, v1

    .line 1054
    :cond_16
    iget-object v1, p0, Lovm;->u:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1055
    const/16 v1, 0x15

    iget-object v2, p0, Lovm;->u:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_17
    iget-object v1, p0, Lovm;->v:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1059
    const/16 v1, 0x16

    iget-object v2, p0, Lovm;->v:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1060
    add-int/2addr v0, v1

    .line 1062
    :cond_18
    iget-object v1, p0, Lovm;->D:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1063
    const/16 v1, 0x17

    iget-object v2, p0, Lovm;->D:Ljava/lang/Float;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1064
    add-int/2addr v0, v1

    .line 1066
    :cond_19
    iget-object v1, p0, Lovm;->w:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1067
    const/16 v1, 0x18

    iget-object v2, p0, Lovm;->w:Ljava/lang/Float;

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1068
    add-int/2addr v0, v1

    .line 1070
    :cond_1a
    iget-object v1, p0, Lovm;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1071
    const/16 v1, 0x19

    iget-object v2, p0, Lovm;->x:Ljava/lang/Float;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1072
    add-int/2addr v0, v1

    .line 1074
    :cond_1b
    iget-object v1, p0, Lovm;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1075
    const/16 v1, 0x1a

    iget-object v2, p0, Lovm;->y:Ljava/lang/Float;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1076
    add-int/2addr v0, v1

    .line 1078
    :cond_1c
    iget-object v1, p0, Lovm;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1079
    const/16 v1, 0x1b

    iget-object v2, p0, Lovm;->z:Ljava/lang/Float;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1080
    add-int/2addr v0, v1

    .line 1082
    :cond_1d
    iget-object v1, p0, Lovm;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1083
    const/16 v1, 0x1c

    iget-object v2, p0, Lovm;->A:Ljava/lang/Float;

    .line 1084
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1084
    add-int/2addr v0, v1

    .line 1086
    :cond_1e
    iget-object v1, p0, Lovm;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1087
    const/16 v1, 0x1d

    iget-object v2, p0, Lovm;->B:Ljava/lang/Float;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1088
    add-int/2addr v0, v1

    .line 1090
    :cond_1f
    iget-object v1, p0, Lovm;->C:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1091
    const/16 v1, 0x1e

    iget-object v2, p0, Lovm;->C:Ljava/lang/Float;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1092
    add-int/2addr v0, v1

    .line 1094
    :cond_20
    iget-object v1, p0, Lovm;->E:[B

    if-eqz v1, :cond_21

    .line 1095
    const/16 v1, 0x1f

    iget-object v2, p0, Lovm;->E:[B

    .line 1096
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_21
    return v0
.end method
