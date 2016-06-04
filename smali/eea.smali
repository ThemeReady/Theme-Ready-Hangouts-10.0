.class public final Leea;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Leea;->g:Z

    return-void
.end method

.method public constructor <init>(Llpe;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p1, Llpe;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    iget-object v1, p1, Llpe;->g:Llgw;

    invoke-direct {p0, v0, v2, v3, v1}, Ldzc;-><init>(Llnj;JLlgw;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leea;->k:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p1, Llpe;->b:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leea;->h:J

    .line 67
    iget-object v0, p1, Llpe;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leea;->i:Z

    .line 68
    iget-object v0, p1, Llpe;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leea;->j:Z

    .line 70
    iget-object v1, p1, Llpe;->c:[Llhw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    iget-object v4, p0, Leea;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Llhw;->a(Lnoo;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget-boolean v0, Leea;->g:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncAllNewEventsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjy;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v0

    invoke-static {v0, p0}, Ldzc;->a(ILdzc;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Lbkv;Lekl;)V
    .locals 34

    .prologue
    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    const/16 v22, 0x0

    .line 1328
    sget-boolean v5, Lflu;->b:Z

    .line 125
    if-eqz v5, :cond_0

    .line 126
    new-instance v5, Lflx;

    invoke-direct {v5}, Lflx;-><init>()V

    const-string v6, "sane_response"

    .line 127
    invoke-virtual {v5, v6}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v5

    .line 128
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    invoke-virtual {v5, v6}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lflx;->b()V

    .line 132
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Leea;->i:Z

    if-eqz v5, :cond_3

    .line 133
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 135
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 138
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    invoke-static {v5, v4, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 1439
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbkv;->s()V

    .line 1441
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 1442
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 1440
    invoke-static {v4, v5, v6, v8, v9}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1445
    invoke-virtual/range {p1 .. p1}, Lbkv;->v()V

    .line 1446
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 1452
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    .line 1454
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v4

    invoke-static {v4}, Lemy;->c(I)Lemy;

    move-result-object v6

    .line 1455
    move-object/from16 v0, p0

    iget-object v4, v0, Leea;->b:Lesd;

    check-cast v4, Ldyv;

    .line 1456
    invoke-virtual {v4}, Ldyv;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lemy;->c(Ljava/lang/String;)Z

    .line 1462
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lena;->a:Lena;

    sget-object v8, Lepu;->h:Lepu;

    .line 1461
    invoke-static {v4, v6, v7, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    .line 1467
    invoke-virtual {v5}, Lbjy;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1469
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 1470
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 1468
    invoke-static {v4, v6, v7}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1472
    invoke-static {v5}, Lfbl;->b(Lbjy;)V

    .line 434
    :cond_1
    return-void

    .line 138
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1448
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    throw v4

    .line 143
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Leea;->b:Lesd;

    if-eqz v5, :cond_4

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Leea;->b:Lesd;

    check-cast v4, Ldyv;

    iget-boolean v5, v4, Ldyv;->e:Z

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Leea;->b:Lesd;

    check-cast v4, Ldyv;

    invoke-virtual {v4}, Ldyv;->r()Ljava/lang/String;

    move-result-object v22

    move v4, v5

    .line 148
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Leea;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Leea;->c:Leci;

    iget-wide v6, v6, Leci;->d:J

    .line 149
    invoke-static {v5, v4, v6, v7}, Ldvr;->a(Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 152
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    sget-boolean v6, Lbkp;->a:Z

    if-eqz v6, :cond_28

    .line 156
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    move-wide/from16 v26, v4

    .line 158
    :goto_1
    const-string v4, "Babel_SANE"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    const-string v4, "Babel_SANE"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSyncAllNewEventsResponse: count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_5
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 163
    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    .line 164
    invoke-virtual/range {p0 .. p0}, Leea;->j()Lczc;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual/range {p0 .. p0}, Leea;->j()Lczc;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    .line 166
    invoke-interface {v4, v5}, Lczc;->a(Ljava/lang/String;)V

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 169
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 172
    const/4 v14, 0x1

    .line 175
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leea;->j:Z

    if-eqz v4, :cond_a

    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 178
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 177
    invoke-static {v5, v6, v7}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_a

    .line 187
    new-instance v4, Ldyw;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-direct {v4, v5, v6, v0}, Ldyw;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    .line 192
    new-instance v4, Ldyw;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ldyw;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lbkv;->s()V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lbkv;->o()V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 201
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 199
    invoke-static {v4, v5, v6, v8, v9}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 204
    const/4 v4, 0x1

    .line 408
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 411
    invoke-virtual/range {p0 .. p0}, Leea;->j()Lczc;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 412
    invoke-virtual/range {p0 .. p0}, Leea;->j()Lczc;

    move-result-object v5

    .line 414
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 416
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 413
    invoke-interface/range {v5 .. v10}, Lczc;->a(ILjava/lang/String;JI)V

    .line 420
    :cond_7
    sget-boolean v5, Lbkp;->a:Z

    if-eqz v5, :cond_8

    .line 421
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 422
    sub-long v6, v6, v26

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processSANE took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_8
    if-eqz v4, :cond_9

    .line 426
    invoke-static/range {p1 .. p1}, Lbkp;->d(Lbkv;)V

    .line 428
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 429
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_a
    :try_start_2
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 208
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    invoke-static {v4}, Lemy;->c(I)Lemy;

    move-result-object v32

    .line 210
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ldvr;

    move-object v15, v0

    .line 212
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    iget-object v5, v15, Ldvr;->b:Lesy;

    .line 211
    invoke-static {v4, v5}, Lbkp;->a(Lbjy;Lesy;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 214
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    const/16 v5, 0x72f

    .line 213
    invoke-static {v4, v5}, Ldlm;->a(Lbjy;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 410
    :catchall_1
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 411
    invoke-virtual/range {p0 .. p0}, Leea;->j()Lczc;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 412
    invoke-virtual/range {p0 .. p0}, Leea;->j()Lczc;

    move-result-object v5

    .line 414
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 416
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 413
    invoke-interface/range {v5 .. v10}, Lczc;->a(ILjava/lang/String;JI)V

    :cond_b
    throw v4

    .line 218
    :cond_c
    :try_start_3
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Leea;->g()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_27

    .line 219
    invoke-virtual/range {p1 .. p1}, Lbkv;->d()V

    .line 220
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    move-wide/from16 v28, v4

    .line 223
    :goto_5
    iget-object v0, v15, Ldvr;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 224
    iget-wide v4, v15, Ldvr;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 225
    sget-boolean v4, Leea;->g:Z

    if-eqz v4, :cond_d

    .line 226
    iget-wide v4, v15, Ldvr;->g:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Conversation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lbkv;->j(Ljava/lang/String;)V

    move-wide/from16 v6, v28

    .line 234
    goto/16 :goto_4

    .line 237
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leea;->j:Z

    if-nez v4, :cond_1b

    .line 239
    iget-object v0, v15, Ldvr;->c:Ljava/util/List;

    move-object/from16 v20, v0

    .line 240
    const/4 v4, 0x0

    .line 241
    if-eqz v20, :cond_26

    .line 242
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 249
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 248
    invoke-static {v4, v6, v7}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 252
    if-eqz v4, :cond_11

    if-lez v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Leea;->b:Lesd;

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Leea;->b:Lesd;

    check-cast v4, Ldyv;

    .line 255
    invoke-virtual {v4}, Ldyv;->q()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 256
    const-string v4, "Babel_SANE"

    iget-object v5, v15, Ldvr;->b:Lesy;

    .line 261
    invoke-virtual {v5}, Lesy;->x()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x43

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got unexpected missed events in SANE "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sorttime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 256
    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letd;

    .line 263
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Letd;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Letd;->c()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 265
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 270
    :cond_11
    sget-boolean v4, Lbkp;->a:Z

    if-eqz v4, :cond_16

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "syncing conversation "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_12
    :goto_9
    iget-object v4, v15, Ldvr;->b:Lesy;

    if-eqz v4, :cond_14

    .line 281
    iget-object v5, v15, Ldvr;->b:Lesy;

    iget-wide v6, v15, Ldvr;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbkp;->a(Lbkv;Lesy;JLjava/lang/String;Lekl;Lbku;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 290
    const/16 v16, 0x1

    .line 293
    :cond_13
    iget-object v4, v15, Ldvr;->b:Lesy;

    invoke-virtual {v4}, Lesy;->m()Z

    move-result v4

    if-nez v4, :cond_14

    .line 294
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Leea;->h:J

    iget-object v5, v15, Ldvr;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v5}, Lbkv;->a(IJLjava/lang/String;)V

    .line 305
    :cond_14
    if-eqz v20, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 306
    iget-object v5, v15, Ldvr;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbkp;->a(Lbkv;Ljava/lang/String;JLekl;Letd;)Z

    .line 308
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v5

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v18

    if-ge v0, v5, :cond_18

    .line 312
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letd;

    .line 315
    invoke-virtual {v6}, Letd;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 316
    invoke-virtual {v6}, Letd;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    :cond_15
    instance-of v5, v6, Leth;

    if-eqz v5, :cond_17

    .line 319
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 330
    :goto_b
    invoke-virtual/range {p0 .. p0}, Leea;->h()J

    move-result-wide v8

    .line 331
    invoke-virtual/range {p0 .. p0}, Leea;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 326
    invoke-static/range {v5 .. v13}, Lbkp;->a(Lbkv;Letd;Lekl;JJJ)V

    .line 311
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move/from16 v7, v17

    goto :goto_a

    .line 272
    :cond_16
    if-lez v5, :cond_12

    const-string v4, "Babel_SANE"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 273
    const-string v4, "Babel_SANE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "syncing conversation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " events "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 320
    :cond_17
    instance-of v5, v6, Lesp;

    if-eqz v5, :cond_25

    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lesp;

    move-object v4, v0

    move-object/from16 v0, v22

    invoke-static {v8, v0, v4}, Leea;->a(Lbjy;Ljava/lang/String;Lesp;)V

    .line 323
    move-object v0, v6

    check-cast v0, Lesp;

    move-object v4, v0

    const/4 v8, 0x2

    .line 324
    invoke-virtual {v4, v8}, Lesp;->a(I)V

    move v4, v5

    move/from16 v17, v7

    goto :goto_b

    .line 335
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v15, Ldvr;->a:Ljava/lang/String;

    .line 334
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v1, v6, v2}, Lekl;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    if-eqz v4, :cond_19

    .line 341
    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_19
    if-eqz v7, :cond_1a

    .line 344
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_1a
    sget-boolean v4, Lbkp;->a:Z

    if-eqz v4, :cond_1b

    .line 349
    iget-boolean v4, v15, Ldvr;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mustQuerySeparately: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1b
    move/from16 v5, v16

    .line 352
    iget-object v4, v15, Ldvr;->b:Lesy;

    if-nez v4, :cond_1c

    iget-object v4, v15, Ldvr;->a:Ljava/lang/String;

    .line 354
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkv;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1c
    const/4 v4, 0x1

    .line 356
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v6, v0, Leea;->j:Z

    if-nez v6, :cond_1d

    if-nez v4, :cond_24

    .line 358
    :cond_1d
    const/4 v4, 0x0

    .line 359
    sget-boolean v6, Lbkp;->a:Z

    if-eqz v6, :cond_1e

    .line 360
    const-string v6, "requesting more events for "

    iget-object v7, v15, Ldvr;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    :cond_1e
    :goto_d
    new-instance v14, Ldxy;

    iget-object v15, v15, Ldvr;->a:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v25}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lekl;->a(Lesd;)V

    .line 382
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lemy;->a(Ljava/lang/String;)Z

    :goto_e
    move-wide/from16 v6, v28

    move v14, v4

    move/from16 v16, v5

    .line 384
    goto/16 :goto_4

    .line 354
    :cond_1f
    const/4 v4, 0x0

    goto :goto_c

    .line 360
    :cond_20
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 386
    :cond_21
    if-eqz v14, :cond_22

    .line 387
    sget-boolean v4, Lbkp;->a:Z

    .line 391
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 392
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Leea;->h:J

    .line 390
    invoke-static {v4, v5, v6, v8, v9}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 396
    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lemy;->c(Ljava/lang/String;)Z

    move/from16 v4, v16

    goto/16 :goto_2

    .line 398
    :cond_22
    sget-boolean v4, Lbkp;->a:Z

    .line 402
    invoke-virtual/range {p1 .. p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v4

    .line 403
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Leea;->h:J

    .line 401
    invoke-static {v4, v5, v6, v8, v9}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_2

    .line 431
    :cond_23
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 432
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkp;->c(Lbkv;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move v4, v14

    goto :goto_e

    :cond_25
    move/from16 v17, v7

    goto/16 :goto_b

    :cond_26
    move v5, v4

    goto/16 :goto_6

    :cond_27
    move-wide/from16 v28, v6

    goto/16 :goto_5

    :cond_28
    move-wide/from16 v26, v4

    goto/16 :goto_1
.end method
