.class public final Lksf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile C:[Lksf;


# instance fields
.field public A:Lnun;

.field public B:Lksx;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkrv;

.field public d:Ljava/lang/String;

.field public e:Lkts;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lkro;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Lkpo;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Lktf;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Boolean;

.field public y:Lksz;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0}, Lnog;-><init>()V

    .line 923
    invoke-direct {p0}, Lksf;->e()Lksf;

    .line 924
    return-void
.end method

.method private b(Lnod;)Lksf;
    .locals 2

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1150
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksf;->f:Ljava/lang/Long;

    goto :goto_0

    .line 1158
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->g:Ljava/lang/String;

    goto :goto_0

    .line 1162
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->h:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->j:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->k:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 1178
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 1182
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->n:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_b
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 1190
    :sswitch_c
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 1194
    :sswitch_d
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksf;->q:Ljava/lang/Long;

    goto :goto_0

    .line 1198
    :sswitch_e
    iget-object v0, p0, Lksf;->r:Lkpo;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    iput-object v0, p0, Lksf;->r:Lkpo;

    .line 1201
    :cond_1
    iget-object v0, p0, Lksf;->r:Lkpo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1205
    :sswitch_f
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1209
    :sswitch_10
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1213
    :sswitch_11
    iget-object v0, p0, Lksf;->c:Lkrv;

    if-nez v0, :cond_2

    .line 1214
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, p0, Lksf;->c:Lkrv;

    .line 1216
    :cond_2
    iget-object v0, p0, Lksf;->c:Lkrv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1220
    :sswitch_12
    iget-object v0, p0, Lksf;->i:Lkro;

    if-nez v0, :cond_3

    .line 1221
    new-instance v0, Lkro;

    invoke-direct {v0}, Lkro;-><init>()V

    iput-object v0, p0, Lksf;->i:Lkro;

    .line 1223
    :cond_3
    iget-object v0, p0, Lksf;->i:Lkro;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1227
    :sswitch_13
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1231
    :sswitch_14
    iget-object v0, p0, Lksf;->v:Lktf;

    if-nez v0, :cond_4

    .line 1232
    new-instance v0, Lktf;

    invoke-direct {v0}, Lktf;-><init>()V

    iput-object v0, p0, Lksf;->v:Lktf;

    .line 1234
    :cond_4
    iget-object v0, p0, Lksf;->v:Lktf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1238
    :sswitch_15
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1239
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1244
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksf;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1250
    :sswitch_16
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1254
    :sswitch_17
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1258
    :sswitch_18
    iget-object v0, p0, Lksf;->y:Lksz;

    if-nez v0, :cond_5

    .line 1259
    new-instance v0, Lksz;

    invoke-direct {v0}, Lksz;-><init>()V

    iput-object v0, p0, Lksf;->y:Lksz;

    .line 1261
    :cond_5
    iget-object v0, p0, Lksf;->y:Lksz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1265
    :sswitch_19
    iget-object v0, p0, Lksf;->e:Lkts;

    if-nez v0, :cond_6

    .line 1266
    new-instance v0, Lkts;

    invoke-direct {v0}, Lkts;-><init>()V

    iput-object v0, p0, Lksf;->e:Lkts;

    .line 1268
    :cond_6
    iget-object v0, p0, Lksf;->e:Lkts;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1272
    :sswitch_1a
    iget-object v0, p0, Lksf;->A:Lnun;

    if-nez v0, :cond_7

    .line 1273
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    iput-object v0, p0, Lksf;->A:Lnun;

    .line 1275
    :cond_7
    iget-object v0, p0, Lksf;->A:Lnun;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1279
    :sswitch_1b
    iget-object v0, p0, Lksf;->B:Lksx;

    if-nez v0, :cond_8

    .line 1280
    new-instance v0, Lksx;

    invoke-direct {v0}, Lksx;-><init>()V

    iput-object v0, p0, Lksf;->B:Lksx;

    .line 1282
    :cond_8
    iget-object v0, p0, Lksf;->B:Lksx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1286
    :sswitch_1c
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1287
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1291
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksf;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
        0xf0 -> :sswitch_1c
    .end sparse-switch

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lksf;
    .locals 2

    .prologue
    .line 825
    sget-object v0, Lksf;->C:[Lksf;

    if-nez v0, :cond_1

    .line 826
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 828
    :try_start_0
    sget-object v0, Lksf;->C:[Lksf;

    if-nez v0, :cond_0

    .line 829
    const/4 v0, 0x0

    new-array v0, v0, [Lksf;

    sput-object v0, Lksf;->C:[Lksf;

    .line 831
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :cond_1
    sget-object v0, Lksf;->C:[Lksf;

    return-object v0

    .line 831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 927
    iput-object v0, p0, Lksf;->a:Ljava/lang/String;

    .line 928
    iput-object v0, p0, Lksf;->b:Ljava/lang/String;

    .line 929
    iput-object v0, p0, Lksf;->c:Lkrv;

    .line 930
    iput-object v0, p0, Lksf;->d:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Lksf;->e:Lkts;

    .line 932
    iput-object v0, p0, Lksf;->f:Ljava/lang/Long;

    .line 933
    iput-object v0, p0, Lksf;->g:Ljava/lang/String;

    .line 934
    iput-object v0, p0, Lksf;->h:Ljava/lang/String;

    .line 935
    iput-object v0, p0, Lksf;->i:Lkro;

    .line 936
    iput-object v0, p0, Lksf;->j:Ljava/lang/String;

    .line 937
    iput-object v0, p0, Lksf;->k:Ljava/lang/String;

    .line 938
    iput-object v0, p0, Lksf;->l:Ljava/lang/Boolean;

    .line 939
    iput-object v0, p0, Lksf;->m:Ljava/lang/Boolean;

    .line 940
    iput-object v0, p0, Lksf;->n:Ljava/lang/String;

    .line 941
    iput-object v0, p0, Lksf;->o:Ljava/lang/Boolean;

    .line 942
    iput-object v0, p0, Lksf;->p:Ljava/lang/Boolean;

    .line 943
    iput-object v0, p0, Lksf;->q:Ljava/lang/Long;

    .line 944
    iput-object v0, p0, Lksf;->r:Lkpo;

    .line 945
    iput-object v0, p0, Lksf;->s:Ljava/lang/String;

    .line 946
    iput-object v0, p0, Lksf;->t:Ljava/lang/Boolean;

    .line 947
    iput-object v0, p0, Lksf;->u:Ljava/lang/String;

    .line 948
    iput-object v0, p0, Lksf;->v:Lktf;

    .line 949
    iput-object v0, p0, Lksf;->x:Ljava/lang/Boolean;

    .line 950
    iput-object v0, p0, Lksf;->y:Lksz;

    .line 951
    iput-object v0, p0, Lksf;->A:Lnun;

    .line 952
    iput-object v0, p0, Lksf;->B:Lksx;

    .line 953
    iput-object v0, p0, Lksf;->unknownFieldData:Lnoj;

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lksf;->cachedSize:I

    .line 955
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lksf;->b(Lnod;)Lksf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 961
    const/4 v0, 0x2

    iget-object v1, p0, Lksf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 962
    const/4 v0, 0x3

    iget-object v1, p0, Lksf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 963
    const/4 v0, 0x4

    iget-object v1, p0, Lksf;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lksf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 965
    iget-object v0, p0, Lksf;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x6

    iget-object v1, p0, Lksf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 968
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Lksf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 969
    const/16 v0, 0x8

    iget-object v1, p0, Lksf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 970
    const/16 v0, 0x9

    iget-object v1, p0, Lksf;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 971
    const/16 v0, 0xa

    iget-object v1, p0, Lksf;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 972
    iget-object v0, p0, Lksf;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 973
    const/16 v0, 0xb

    iget-object v1, p0, Lksf;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 975
    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Lksf;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 976
    iget-object v0, p0, Lksf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 977
    const/16 v0, 0xd

    iget-object v1, p0, Lksf;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 979
    :cond_2
    iget-object v0, p0, Lksf;->q:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 980
    const/16 v0, 0xf

    iget-object v1, p0, Lksf;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 982
    :cond_3
    iget-object v0, p0, Lksf;->r:Lkpo;

    if-eqz v0, :cond_4

    .line 983
    const/16 v0, 0x10

    iget-object v1, p0, Lksf;->r:Lkpo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 985
    :cond_4
    iget-object v0, p0, Lksf;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 986
    const/16 v0, 0x11

    iget-object v1, p0, Lksf;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 988
    :cond_5
    iget-object v0, p0, Lksf;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 989
    const/16 v0, 0x12

    iget-object v1, p0, Lksf;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 991
    :cond_6
    iget-object v0, p0, Lksf;->c:Lkrv;

    if-eqz v0, :cond_7

    .line 992
    const/16 v0, 0x13

    iget-object v1, p0, Lksf;->c:Lkrv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 994
    :cond_7
    iget-object v0, p0, Lksf;->i:Lkro;

    if-eqz v0, :cond_8

    .line 995
    const/16 v0, 0x14

    iget-object v1, p0, Lksf;->i:Lkro;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 997
    :cond_8
    iget-object v0, p0, Lksf;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 998
    const/16 v0, 0x15

    iget-object v1, p0, Lksf;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1000
    :cond_9
    iget-object v0, p0, Lksf;->v:Lktf;

    if-eqz v0, :cond_a

    .line 1001
    const/16 v0, 0x16

    iget-object v1, p0, Lksf;->v:Lktf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1003
    :cond_a
    iget-object v0, p0, Lksf;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1004
    const/16 v0, 0x17

    iget-object v1, p0, Lksf;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1006
    :cond_b
    iget-object v0, p0, Lksf;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1007
    const/16 v0, 0x18

    iget-object v1, p0, Lksf;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1009
    :cond_c
    iget-object v0, p0, Lksf;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1010
    const/16 v0, 0x19

    iget-object v1, p0, Lksf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1012
    :cond_d
    iget-object v0, p0, Lksf;->y:Lksz;

    if-eqz v0, :cond_e

    .line 1013
    const/16 v0, 0x1a

    iget-object v1, p0, Lksf;->y:Lksz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1015
    :cond_e
    iget-object v0, p0, Lksf;->e:Lkts;

    if-eqz v0, :cond_f

    .line 1016
    const/16 v0, 0x1b

    iget-object v1, p0, Lksf;->e:Lkts;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1018
    :cond_f
    iget-object v0, p0, Lksf;->A:Lnun;

    if-eqz v0, :cond_10

    .line 1019
    const/16 v0, 0x1c

    iget-object v1, p0, Lksf;->A:Lnun;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1021
    :cond_10
    iget-object v0, p0, Lksf;->B:Lksx;

    if-eqz v0, :cond_11

    .line 1022
    const/16 v0, 0x1d

    iget-object v1, p0, Lksf;->B:Lksx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1024
    :cond_11
    iget-object v0, p0, Lksf;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 1025
    const/16 v0, 0x1e

    iget-object v1, p0, Lksf;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1027
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1028
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1032
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1033
    const/4 v1, 0x2

    iget-object v2, p0, Lksf;->a:Ljava/lang/String;

    .line 1034
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    const/4 v1, 0x3

    iget-object v2, p0, Lksf;->b:Ljava/lang/String;

    .line 1036
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    const/4 v1, 0x4

    iget-object v2, p0, Lksf;->f:Ljava/lang/Long;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    const/4 v1, 0x5

    iget-object v2, p0, Lksf;->g:Ljava/lang/String;

    .line 1040
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    iget-object v1, p0, Lksf;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1042
    const/4 v1, 0x6

    iget-object v2, p0, Lksf;->h:Ljava/lang/String;

    .line 1043
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Lksf;->j:Ljava/lang/String;

    .line 1046
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    const/16 v1, 0x8

    iget-object v2, p0, Lksf;->k:Ljava/lang/String;

    .line 1048
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    const/16 v1, 0x9

    iget-object v2, p0, Lksf;->l:Ljava/lang/Boolean;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1050
    add-int/2addr v0, v1

    .line 1051
    const/16 v1, 0xa

    iget-object v2, p0, Lksf;->m:Ljava/lang/Boolean;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1052
    add-int/2addr v0, v1

    .line 1053
    iget-object v1, p0, Lksf;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1054
    const/16 v1, 0xb

    iget-object v2, p0, Lksf;->n:Ljava/lang/String;

    .line 1055
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1057
    :cond_1
    const/16 v1, 0xc

    iget-object v2, p0, Lksf;->o:Ljava/lang/Boolean;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1058
    add-int/2addr v0, v1

    .line 1059
    iget-object v1, p0, Lksf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1060
    const/16 v1, 0xd

    iget-object v2, p0, Lksf;->p:Ljava/lang/Boolean;

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1061
    add-int/2addr v0, v1

    .line 1063
    :cond_2
    iget-object v1, p0, Lksf;->q:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1064
    const/16 v1, 0xf

    iget-object v2, p0, Lksf;->q:Ljava/lang/Long;

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    :cond_3
    iget-object v1, p0, Lksf;->r:Lkpo;

    if-eqz v1, :cond_4

    .line 1068
    const/16 v1, 0x10

    iget-object v2, p0, Lksf;->r:Lkpo;

    .line 1069
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_4
    iget-object v1, p0, Lksf;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1072
    const/16 v1, 0x11

    iget-object v2, p0, Lksf;->s:Ljava/lang/String;

    .line 1073
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_5
    iget-object v1, p0, Lksf;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1076
    const/16 v1, 0x12

    iget-object v2, p0, Lksf;->t:Ljava/lang/Boolean;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1077
    add-int/2addr v0, v1

    .line 1079
    :cond_6
    iget-object v1, p0, Lksf;->c:Lkrv;

    if-eqz v1, :cond_7

    .line 1080
    const/16 v1, 0x13

    iget-object v2, p0, Lksf;->c:Lkrv;

    .line 1081
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_7
    iget-object v1, p0, Lksf;->i:Lkro;

    if-eqz v1, :cond_8

    .line 1084
    const/16 v1, 0x14

    iget-object v2, p0, Lksf;->i:Lkro;

    .line 1085
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_8
    iget-object v1, p0, Lksf;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1088
    const/16 v1, 0x15

    iget-object v2, p0, Lksf;->u:Ljava/lang/String;

    .line 1089
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_9
    iget-object v1, p0, Lksf;->v:Lktf;

    if-eqz v1, :cond_a

    .line 1092
    const/16 v1, 0x16

    iget-object v2, p0, Lksf;->v:Lktf;

    .line 1093
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1095
    :cond_a
    iget-object v1, p0, Lksf;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 1096
    const/16 v1, 0x17

    iget-object v2, p0, Lksf;->w:Ljava/lang/Integer;

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_b
    iget-object v1, p0, Lksf;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 1100
    const/16 v1, 0x18

    iget-object v2, p0, Lksf;->x:Ljava/lang/Boolean;

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1101
    add-int/2addr v0, v1

    .line 1103
    :cond_c
    iget-object v1, p0, Lksf;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1104
    const/16 v1, 0x19

    iget-object v2, p0, Lksf;->d:Ljava/lang/String;

    .line 1105
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    :cond_d
    iget-object v1, p0, Lksf;->y:Lksz;

    if-eqz v1, :cond_e

    .line 1108
    const/16 v1, 0x1a

    iget-object v2, p0, Lksf;->y:Lksz;

    .line 1109
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_e
    iget-object v1, p0, Lksf;->e:Lkts;

    if-eqz v1, :cond_f

    .line 1112
    const/16 v1, 0x1b

    iget-object v2, p0, Lksf;->e:Lkts;

    .line 1113
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_f
    iget-object v1, p0, Lksf;->A:Lnun;

    if-eqz v1, :cond_10

    .line 1116
    const/16 v1, 0x1c

    iget-object v2, p0, Lksf;->A:Lnun;

    .line 1117
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_10
    iget-object v1, p0, Lksf;->B:Lksx;

    if-eqz v1, :cond_11

    .line 1120
    const/16 v1, 0x1d

    iget-object v2, p0, Lksf;->B:Lksx;

    .line 1121
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_11
    iget-object v1, p0, Lksf;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 1124
    const/16 v1, 0x1e

    iget-object v2, p0, Lksf;->z:Ljava/lang/Integer;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_12
    return v0
.end method
