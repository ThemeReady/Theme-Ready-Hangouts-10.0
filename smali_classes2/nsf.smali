.class public final Lnsf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnsf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Lnsf;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public a:Lnsg;

.field public b:Lnsg;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lnsi;

.field public f:[Lnsh;

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

    .line 771
    invoke-direct {p0}, Lnog;-><init>()V

    .line 772
    iput-object v1, p0, Lnsf;->c:Ljava/lang/Integer;

    .line 773
    iput-object v1, p0, Lnsf;->d:Ljava/lang/Integer;

    .line 774
    invoke-static {}, Lnsi;->d()[Lnsi;

    move-result-object v0

    iput-object v0, p0, Lnsf;->e:[Lnsi;

    .line 775
    invoke-static {}, Lnsh;->d()[Lnsh;

    move-result-object v0

    iput-object v0, p0, Lnsf;->f:[Lnsh;

    .line 776
    iput-object v1, p0, Lnsf;->g:Ljava/lang/Float;

    .line 777
    iput-object v1, p0, Lnsf;->h:Ljava/lang/Float;

    .line 778
    iput-object v1, p0, Lnsf;->i:Ljava/lang/Float;

    .line 779
    iput-object v1, p0, Lnsf;->j:Ljava/lang/Float;

    .line 780
    iput-object v1, p0, Lnsf;->k:Ljava/lang/Float;

    .line 781
    iput-object v1, p0, Lnsf;->l:Ljava/lang/Float;

    .line 782
    iput-object v1, p0, Lnsf;->m:Ljava/lang/Float;

    .line 783
    iput-object v1, p0, Lnsf;->n:Ljava/lang/Float;

    .line 784
    iput-object v1, p0, Lnsf;->o:Ljava/lang/Float;

    .line 785
    iput-object v1, p0, Lnsf;->p:Ljava/lang/Float;

    .line 786
    iput-object v1, p0, Lnsf;->q:Ljava/lang/Float;

    .line 787
    iput-object v1, p0, Lnsf;->r:Ljava/lang/Float;

    .line 788
    iput-object v1, p0, Lnsf;->s:Ljava/lang/Float;

    .line 789
    iput-object v1, p0, Lnsf;->t:Ljava/lang/Float;

    .line 790
    iput-object v1, p0, Lnsf;->u:Ljava/lang/Float;

    .line 791
    iput-object v1, p0, Lnsf;->v:Ljava/lang/Float;

    .line 792
    iput-object v1, p0, Lnsf;->w:Ljava/lang/Float;

    .line 793
    iput-object v1, p0, Lnsf;->x:Ljava/lang/Float;

    .line 794
    iput-object v1, p0, Lnsf;->y:Ljava/lang/Float;

    .line 795
    iput-object v1, p0, Lnsf;->z:Ljava/lang/Float;

    .line 796
    iput-object v1, p0, Lnsf;->A:Ljava/lang/Float;

    .line 797
    iput-object v1, p0, Lnsf;->B:Ljava/lang/Float;

    .line 798
    iput-object v1, p0, Lnsf;->C:Ljava/lang/Float;

    .line 799
    iput-object v1, p0, Lnsf;->D:Ljava/lang/Float;

    .line 800
    iput-object v1, p0, Lnsf;->E:[B

    .line 801
    const/4 v0, -0x1

    iput v0, p0, Lnsf;->cachedSize:I

    .line 802
    return-void
.end method

.method private b(Lnod;)Lnsf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lnsf;->a:Lnsg;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lnsg;

    invoke-direct {v0}, Lnsg;-><init>()V

    iput-object v0, p0, Lnsf;->a:Lnsg;

    .line 1072
    :cond_1
    iget-object v0, p0, Lnsf;->a:Lnsg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lnsf;->b:Lnsg;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lnsg;

    invoke-direct {v0}, Lnsg;-><init>()V

    iput-object v0, p0, Lnsf;->b:Lnsg;

    .line 1079
    :cond_2
    iget-object v0, p0, Lnsf;->b:Lnsg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1087
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1091
    :sswitch_5
    const/16 v0, 0x2a

    .line 1092
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1093
    iget-object v0, p0, Lnsf;->e:[Lnsi;

    if-nez v0, :cond_4

    move v0, v1

    .line 1094
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsi;

    .line 1096
    if-eqz v0, :cond_3

    .line 1097
    iget-object v3, p0, Lnsf;->e:[Lnsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1099
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1100
    new-instance v3, Lnsi;

    invoke-direct {v3}, Lnsi;-><init>()V

    aput-object v3, v2, v0

    .line 1101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1102
    invoke-virtual {p1}, Lnod;->a()I

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1093
    :cond_4
    iget-object v0, p0, Lnsf;->e:[Lnsi;

    array-length v0, v0

    goto :goto_1

    .line 1105
    :cond_5
    new-instance v3, Lnsi;

    invoke-direct {v3}, Lnsi;-><init>()V

    aput-object v3, v2, v0

    .line 1106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1107
    iput-object v2, p0, Lnsf;->e:[Lnsi;

    goto/16 :goto_0

    .line 1111
    :sswitch_6
    const/16 v0, 0x32

    .line 1112
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1113
    iget-object v0, p0, Lnsf;->f:[Lnsh;

    if-nez v0, :cond_7

    move v0, v1

    .line 1114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsh;

    .line 1116
    if-eqz v0, :cond_6

    .line 1117
    iget-object v3, p0, Lnsf;->f:[Lnsh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1120
    new-instance v3, Lnsh;

    invoke-direct {v3}, Lnsh;-><init>()V

    aput-object v3, v2, v0

    .line 1121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1122
    invoke-virtual {p1}, Lnod;->a()I

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1113
    :cond_7
    iget-object v0, p0, Lnsf;->f:[Lnsh;

    array-length v0, v0

    goto :goto_3

    .line 1125
    :cond_8
    new-instance v3, Lnsh;

    invoke-direct {v3}, Lnsh;-><init>()V

    aput-object v3, v2, v0

    .line 1126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1127
    iput-object v2, p0, Lnsf;->f:[Lnsh;

    goto/16 :goto_0

    .line 1131
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1135
    :sswitch_8
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1139
    :sswitch_9
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1143
    :sswitch_a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1147
    :sswitch_b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1151
    :sswitch_c
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1155
    :sswitch_d
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1159
    :sswitch_e
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1163
    :sswitch_f
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1167
    :sswitch_10
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1171
    :sswitch_11
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1175
    :sswitch_12
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1179
    :sswitch_13
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1183
    :sswitch_14
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1187
    :sswitch_15
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1191
    :sswitch_16
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1195
    :sswitch_17
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1199
    :sswitch_18
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1203
    :sswitch_19
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1207
    :sswitch_1a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1211
    :sswitch_1b
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_1c
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_1d
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1223
    :sswitch_1e
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsf;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_1f
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnsf;->E:[B

    goto/16 :goto_0

    .line 1059
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

.method public static d()[Lnsf;
    .locals 2

    .prologue
    .line 665
    sget-object v0, Lnsf;->F:[Lnsf;

    if-nez v0, :cond_1

    .line 666
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 668
    :try_start_0
    sget-object v0, Lnsf;->F:[Lnsf;

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x0

    new-array v0, v0, [Lnsf;

    sput-object v0, Lnsf;->F:[Lnsf;

    .line 671
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_1
    sget-object v0, Lnsf;->F:[Lnsf;

    return-object v0

    .line 671
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
    invoke-direct {p0, p1}, Lnsf;->b(Lnod;)Lnsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 807
    iget-object v0, p0, Lnsf;->a:Lnsg;

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x1

    iget-object v2, p0, Lnsf;->a:Lnsg;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lnsf;->b:Lnsg;

    if-eqz v0, :cond_1

    .line 811
    const/4 v0, 0x2

    iget-object v2, p0, Lnsf;->b:Lnsg;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 813
    :cond_1
    iget-object v0, p0, Lnsf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 814
    const/4 v0, 0x3

    iget-object v2, p0, Lnsf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 816
    :cond_2
    iget-object v0, p0, Lnsf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 817
    const/4 v0, 0x4

    iget-object v2, p0, Lnsf;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 819
    :cond_3
    iget-object v0, p0, Lnsf;->e:[Lnsi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnsf;->e:[Lnsi;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 820
    :goto_0
    iget-object v2, p0, Lnsf;->e:[Lnsi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 821
    iget-object v2, p0, Lnsf;->e:[Lnsi;

    aget-object v2, v2, v0

    .line 822
    if-eqz v2, :cond_4

    .line 823
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 820
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_5
    iget-object v0, p0, Lnsf;->f:[Lnsh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnsf;->f:[Lnsh;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 828
    :goto_1
    iget-object v0, p0, Lnsf;->f:[Lnsh;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 829
    iget-object v0, p0, Lnsf;->f:[Lnsh;

    aget-object v0, v0, v1

    .line 830
    if-eqz v0, :cond_6

    .line 831
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 828
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 835
    :cond_7
    iget-object v0, p0, Lnsf;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 836
    const/4 v0, 0x7

    iget-object v1, p0, Lnsf;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 838
    :cond_8
    iget-object v0, p0, Lnsf;->h:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 839
    const/16 v0, 0x8

    iget-object v1, p0, Lnsf;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 841
    :cond_9
    iget-object v0, p0, Lnsf;->i:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 842
    const/16 v0, 0x9

    iget-object v1, p0, Lnsf;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 844
    :cond_a
    iget-object v0, p0, Lnsf;->j:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 845
    const/16 v0, 0xa

    iget-object v1, p0, Lnsf;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 847
    :cond_b
    iget-object v0, p0, Lnsf;->k:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 848
    const/16 v0, 0xb

    iget-object v1, p0, Lnsf;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 850
    :cond_c
    iget-object v0, p0, Lnsf;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 851
    const/16 v0, 0xc

    iget-object v1, p0, Lnsf;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 853
    :cond_d
    iget-object v0, p0, Lnsf;->m:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 854
    const/16 v0, 0xd

    iget-object v1, p0, Lnsf;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 856
    :cond_e
    iget-object v0, p0, Lnsf;->n:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 857
    const/16 v0, 0xe

    iget-object v1, p0, Lnsf;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 859
    :cond_f
    iget-object v0, p0, Lnsf;->o:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 860
    const/16 v0, 0xf

    iget-object v1, p0, Lnsf;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 862
    :cond_10
    iget-object v0, p0, Lnsf;->p:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 863
    const/16 v0, 0x10

    iget-object v1, p0, Lnsf;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 865
    :cond_11
    iget-object v0, p0, Lnsf;->q:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 866
    const/16 v0, 0x11

    iget-object v1, p0, Lnsf;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 868
    :cond_12
    iget-object v0, p0, Lnsf;->r:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 869
    const/16 v0, 0x12

    iget-object v1, p0, Lnsf;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 871
    :cond_13
    iget-object v0, p0, Lnsf;->s:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 872
    const/16 v0, 0x13

    iget-object v1, p0, Lnsf;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 874
    :cond_14
    iget-object v0, p0, Lnsf;->t:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 875
    const/16 v0, 0x14

    iget-object v1, p0, Lnsf;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 877
    :cond_15
    iget-object v0, p0, Lnsf;->u:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 878
    const/16 v0, 0x15

    iget-object v1, p0, Lnsf;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 880
    :cond_16
    iget-object v0, p0, Lnsf;->v:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 881
    const/16 v0, 0x16

    iget-object v1, p0, Lnsf;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 883
    :cond_17
    iget-object v0, p0, Lnsf;->D:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 884
    const/16 v0, 0x17

    iget-object v1, p0, Lnsf;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 886
    :cond_18
    iget-object v0, p0, Lnsf;->w:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 887
    const/16 v0, 0x18

    iget-object v1, p0, Lnsf;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 889
    :cond_19
    iget-object v0, p0, Lnsf;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 890
    const/16 v0, 0x19

    iget-object v1, p0, Lnsf;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 892
    :cond_1a
    iget-object v0, p0, Lnsf;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 893
    const/16 v0, 0x1a

    iget-object v1, p0, Lnsf;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 895
    :cond_1b
    iget-object v0, p0, Lnsf;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 896
    const/16 v0, 0x1b

    iget-object v1, p0, Lnsf;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 898
    :cond_1c
    iget-object v0, p0, Lnsf;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 899
    const/16 v0, 0x1c

    iget-object v1, p0, Lnsf;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 901
    :cond_1d
    iget-object v0, p0, Lnsf;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 902
    const/16 v0, 0x1d

    iget-object v1, p0, Lnsf;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 904
    :cond_1e
    iget-object v0, p0, Lnsf;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 905
    const/16 v0, 0x1e

    iget-object v1, p0, Lnsf;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 907
    :cond_1f
    iget-object v0, p0, Lnsf;->E:[B

    if-eqz v0, :cond_20

    .line 908
    const/16 v0, 0x1f

    iget-object v1, p0, Lnsf;->E:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 910
    :cond_20
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 911
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 915
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 916
    iget-object v2, p0, Lnsf;->a:Lnsg;

    if-eqz v2, :cond_0

    .line 917
    const/4 v2, 0x1

    iget-object v3, p0, Lnsf;->a:Lnsg;

    .line 918
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 920
    :cond_0
    iget-object v2, p0, Lnsf;->b:Lnsg;

    if-eqz v2, :cond_1

    .line 921
    const/4 v2, 0x2

    iget-object v3, p0, Lnsf;->b:Lnsg;

    .line 922
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 924
    :cond_1
    iget-object v2, p0, Lnsf;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 925
    const/4 v2, 0x3

    iget-object v3, p0, Lnsf;->c:Ljava/lang/Integer;

    .line 926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_2
    iget-object v2, p0, Lnsf;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 929
    const/4 v2, 0x4

    iget-object v3, p0, Lnsf;->d:Ljava/lang/Integer;

    .line 930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_3
    iget-object v2, p0, Lnsf;->e:[Lnsi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnsf;->e:[Lnsi;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 933
    :goto_0
    iget-object v3, p0, Lnsf;->e:[Lnsi;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 934
    iget-object v3, p0, Lnsf;->e:[Lnsi;

    aget-object v3, v3, v0

    .line 935
    if-eqz v3, :cond_4

    .line 936
    const/4 v4, 0x5

    .line 937
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 933
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 941
    :cond_6
    iget-object v2, p0, Lnsf;->f:[Lnsh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnsf;->f:[Lnsh;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 942
    :goto_1
    iget-object v2, p0, Lnsf;->f:[Lnsh;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 943
    iget-object v2, p0, Lnsf;->f:[Lnsh;

    aget-object v2, v2, v1

    .line 944
    if-eqz v2, :cond_7

    .line 945
    const/4 v3, 0x6

    .line 946
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 942
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 950
    :cond_8
    iget-object v1, p0, Lnsf;->g:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 951
    const/4 v1, 0x7

    iget-object v2, p0, Lnsf;->g:Ljava/lang/Float;

    .line 952
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 952
    add-int/2addr v0, v1

    .line 954
    :cond_9
    iget-object v1, p0, Lnsf;->h:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 955
    const/16 v1, 0x8

    iget-object v2, p0, Lnsf;->h:Ljava/lang/Float;

    .line 956
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 956
    add-int/2addr v0, v1

    .line 958
    :cond_a
    iget-object v1, p0, Lnsf;->i:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 959
    const/16 v1, 0x9

    iget-object v2, p0, Lnsf;->i:Ljava/lang/Float;

    .line 960
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 960
    add-int/2addr v0, v1

    .line 962
    :cond_b
    iget-object v1, p0, Lnsf;->j:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 963
    const/16 v1, 0xa

    iget-object v2, p0, Lnsf;->j:Ljava/lang/Float;

    .line 964
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 964
    add-int/2addr v0, v1

    .line 966
    :cond_c
    iget-object v1, p0, Lnsf;->k:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 967
    const/16 v1, 0xb

    iget-object v2, p0, Lnsf;->k:Ljava/lang/Float;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 968
    add-int/2addr v0, v1

    .line 970
    :cond_d
    iget-object v1, p0, Lnsf;->l:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 971
    const/16 v1, 0xc

    iget-object v2, p0, Lnsf;->l:Ljava/lang/Float;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 972
    add-int/2addr v0, v1

    .line 974
    :cond_e
    iget-object v1, p0, Lnsf;->m:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 975
    const/16 v1, 0xd

    iget-object v2, p0, Lnsf;->m:Ljava/lang/Float;

    .line 976
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 976
    add-int/2addr v0, v1

    .line 978
    :cond_f
    iget-object v1, p0, Lnsf;->n:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 979
    const/16 v1, 0xe

    iget-object v2, p0, Lnsf;->n:Ljava/lang/Float;

    .line 980
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 980
    add-int/2addr v0, v1

    .line 982
    :cond_10
    iget-object v1, p0, Lnsf;->o:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 983
    const/16 v1, 0xf

    iget-object v2, p0, Lnsf;->o:Ljava/lang/Float;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 984
    add-int/2addr v0, v1

    .line 986
    :cond_11
    iget-object v1, p0, Lnsf;->p:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 987
    const/16 v1, 0x10

    iget-object v2, p0, Lnsf;->p:Ljava/lang/Float;

    .line 988
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 988
    add-int/2addr v0, v1

    .line 990
    :cond_12
    iget-object v1, p0, Lnsf;->q:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 991
    const/16 v1, 0x11

    iget-object v2, p0, Lnsf;->q:Ljava/lang/Float;

    .line 992
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 992
    add-int/2addr v0, v1

    .line 994
    :cond_13
    iget-object v1, p0, Lnsf;->r:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 995
    const/16 v1, 0x12

    iget-object v2, p0, Lnsf;->r:Ljava/lang/Float;

    .line 996
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 996
    add-int/2addr v0, v1

    .line 998
    :cond_14
    iget-object v1, p0, Lnsf;->s:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 999
    const/16 v1, 0x13

    iget-object v2, p0, Lnsf;->s:Ljava/lang/Float;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1000
    add-int/2addr v0, v1

    .line 1002
    :cond_15
    iget-object v1, p0, Lnsf;->t:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1003
    const/16 v1, 0x14

    iget-object v2, p0, Lnsf;->t:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1004
    add-int/2addr v0, v1

    .line 1006
    :cond_16
    iget-object v1, p0, Lnsf;->u:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1007
    const/16 v1, 0x15

    iget-object v2, p0, Lnsf;->u:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1008
    add-int/2addr v0, v1

    .line 1010
    :cond_17
    iget-object v1, p0, Lnsf;->v:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1011
    const/16 v1, 0x16

    iget-object v2, p0, Lnsf;->v:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_18
    iget-object v1, p0, Lnsf;->D:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1015
    const/16 v1, 0x17

    iget-object v2, p0, Lnsf;->D:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1016
    add-int/2addr v0, v1

    .line 1018
    :cond_19
    iget-object v1, p0, Lnsf;->w:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1019
    const/16 v1, 0x18

    iget-object v2, p0, Lnsf;->w:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1020
    add-int/2addr v0, v1

    .line 1022
    :cond_1a
    iget-object v1, p0, Lnsf;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1023
    const/16 v1, 0x19

    iget-object v2, p0, Lnsf;->x:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1024
    add-int/2addr v0, v1

    .line 1026
    :cond_1b
    iget-object v1, p0, Lnsf;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1027
    const/16 v1, 0x1a

    iget-object v2, p0, Lnsf;->y:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1028
    add-int/2addr v0, v1

    .line 1030
    :cond_1c
    iget-object v1, p0, Lnsf;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1031
    const/16 v1, 0x1b

    iget-object v2, p0, Lnsf;->z:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1032
    add-int/2addr v0, v1

    .line 1034
    :cond_1d
    iget-object v1, p0, Lnsf;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1035
    const/16 v1, 0x1c

    iget-object v2, p0, Lnsf;->A:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1036
    add-int/2addr v0, v1

    .line 1038
    :cond_1e
    iget-object v1, p0, Lnsf;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1039
    const/16 v1, 0x1d

    iget-object v2, p0, Lnsf;->B:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1040
    add-int/2addr v0, v1

    .line 1042
    :cond_1f
    iget-object v1, p0, Lnsf;->C:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1043
    const/16 v1, 0x1e

    iget-object v2, p0, Lnsf;->C:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1044
    add-int/2addr v0, v1

    .line 1046
    :cond_20
    iget-object v1, p0, Lnsf;->E:[B

    if-eqz v1, :cond_21

    .line 1047
    const/16 v1, 0x1f

    iget-object v2, p0, Lnsf;->E:[B

    .line 1048
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_21
    return v0
.end method
