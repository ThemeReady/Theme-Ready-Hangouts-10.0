.class public final Leec;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:[Ldhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Leec;->g:Z

    return-void
.end method

.method constructor <init>(Llph;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p1, Llph;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    iget-object v4, p1, Llph;->f:Llgw;

    invoke-direct {p0, v1, v2, v3, v4}, Ldzc;-><init>(Llnj;JLlgw;)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leec;->k:Ljava/util/List;

    .line 80
    iget-object v1, p1, Llph;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Leec;->h:Z

    .line 82
    iget-object v1, p1, Llph;->a:Ljava/lang/Long;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Leec;->i:J

    .line 88
    :goto_0
    iget-object v1, p1, Llph;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p1, Llph;->c:Ljava/lang/Long;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Leec;->j:J

    .line 93
    :goto_1
    iget-object v1, p1, Llph;->b:[Llhw;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 94
    iget-object v4, p0, Leec;->k:Ljava/util/List;

    invoke-static {v3}, Llhw;->a(Lnoo;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_0
    iput-boolean v0, p0, Leec;->h:Z

    .line 85
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leec;->i:J

    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Leec;->j:J

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p1, Llph;->e:[Lljb;

    iget-object v1, p1, Llph;->b:[Llhw;

    .line 97
    invoke-static {v0, v1}, Ldzc;->a([Lljb;[Llhw;)[Ldhu;

    move-result-object v0

    iput-object v0, p0, Leec;->m:[Ldhu;

    .line 99
    invoke-direct {p0}, Leec;->k()Z

    move-result v0

    iput-boolean v0, p0, Leec;->l:Z

    .line 101
    sget-boolean v0, Leec;->g:Z

    if-eqz v0, :cond_3

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncRecentConversationsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    return-void
.end method

.method private d(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ldvr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Leec;->b:Lesd;

    if-eqz v1, :cond_3

    .line 60
    iget-object v0, p0, Leec;->b:Lesd;

    check-cast v0, Ldyw;

    iget-boolean v0, v0, Ldyw;->f:Z

    .line 62
    sget-boolean v1, Leec;->g:Z

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SRCResp.buildConversationStateList: suppressNotif="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 67
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p0, Leec;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    invoke-static {v0, v1, p1, p2}, Ldvr;->a([BZJ)Ldvr;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Leec;->b:Lesd;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Leec;->b:Lesd;

    check-cast v0, Ldyw;

    invoke-virtual {v0}, Ldyw;->r()Z

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjy;)V
    .locals 1

    .prologue
    .line 359
    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v0

    invoke-static {v0, p0}, Ldzc;->a(ILdzc;)V

    .line 362
    :cond_0
    return-void
.end method

.method public a(Lbkv;Lekl;)V
    .locals 27

    .prologue
    .line 153
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 154
    const-string v4, "Babel_SyncRC"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    const-string v4, "Babel_SyncRC"

    const-wide/16 v6, 0x0

    .line 159
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Leec;->d(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Leec;->h:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Leec;->i:J

    move-object/from16 v0, p0

    iget-boolean v7, v0, Leec;->l:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x97

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processSyncRecentConversationsResponse count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " has_sync_timestamp: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync_timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " requestWasForScrollback: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {v4, v5, v6}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    :cond_0
    sget-boolean v4, Lflu;->b:Z

    .line 168
    if-eqz v4, :cond_1

    .line 169
    new-instance v4, Lflx;

    invoke-direct {v4}, Lflx;-><init>()V

    const-string v5, "src_response"

    .line 170
    invoke-virtual {v4, v5}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Leec;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "forScrollback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lflx;->b()V

    .line 176
    :cond_1
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 177
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 178
    const/16 v19, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    sget-boolean v6, Lbkp;->a:Z

    if-eqz v6, :cond_1c

    .line 182
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 185
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leec;->j()Lczc;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 186
    invoke-virtual/range {p0 .. p0}, Leec;->j()Lczc;

    move-result-object v4

    const-string v5, "sync_recent_conversations_response"

    invoke-interface {v4, v5}, Lczc;->a(Ljava/lang/String;)V

    .line 188
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 189
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 191
    :try_start_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Leec;->m:[Ldhu;

    if-eqz v4, :cond_4

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Leec;->m:[Ldhu;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v9, v5, v4

    .line 196
    if-eqz v9, :cond_3

    .line 197
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbkv;->a(Ldhu;Z)Z

    .line 194
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 202
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Leec;->c:Leci;

    iget-wide v4, v4, Leci;->d:J

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Leec;->d(J)Ljava/util/List;

    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ldvr;

    move-object v14, v0

    .line 206
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    iget-object v5, v14, Ldvr;->b:Lesy;

    .line 205
    invoke-static {v4, v5}, Lbkp;->a(Lbjy;Lesy;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 208
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    const/16 v5, 0x72f

    .line 207
    invoke-static {v4, v5}, Ldlm;->a(Lbjy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 315
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 316
    invoke-virtual/range {p0 .. p0}, Leec;->j()Lczc;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 317
    invoke-virtual/range {p0 .. p0}, Leec;->j()Lczc;

    move-result-object v5

    .line 319
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 321
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 318
    invoke-interface/range {v5 .. v10}, Lczc;->a(ILjava/lang/String;JI)V

    :cond_5
    throw v4

    .line 212
    :cond_6
    :try_start_1
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Leec;->g()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1b

    .line 213
    invoke-virtual/range {p1 .. p1}, Lbkv;->d()V

    .line 214
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    move-wide/from16 v20, v4

    .line 216
    :goto_3
    iget-object v4, v14, Ldvr;->a:Ljava/lang/String;

    .line 217
    iget-object v0, v14, Ldvr;->c:Ljava/util/List;

    move-object/from16 v25, v0

    .line 218
    const-string v5, "Babel_SyncRC"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 219
    const-string v5, "Babel_SyncRC"

    .line 220
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processing conversation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " events: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 219
    invoke-static {v5, v4, v6}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_7
    const/16 v18, 0x0

    .line 223
    const/4 v15, 0x0

    .line 225
    iget-object v4, v14, Ldvr;->b:Lesy;

    if-eqz v4, :cond_8

    .line 226
    iget-object v5, v14, Ldvr;->b:Lesy;

    iget-wide v6, v14, Ldvr;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbkp;->a(Lbkv;Lesy;JLjava/lang/String;Lekl;Lbku;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 234
    const/4 v4, 0x1

    move/from16 v19, v4

    .line 239
    :cond_8
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 240
    iget-object v4, v14, Ldvr;->a:Ljava/lang/String;

    iget-object v5, v14, Ldvr;->e:[B

    iget-wide v6, v14, Ldvr;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lbkp;->a(Lbkv;Ljava/lang/String;[BJ)V

    .line 246
    iget-object v5, v14, Ldvr;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbkp;->a(Lbkv;Ljava/lang/String;JLekl;Letd;)Z

    .line 248
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const/4 v4, 0x0

    move/from16 v5, v18

    move/from16 v18, v4

    move v4, v15

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v18

    if-ge v0, v6, :cond_c

    .line 250
    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letd;

    .line 254
    invoke-virtual {v6}, Letd;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 255
    invoke-virtual {v6}, Letd;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_9
    instance-of v7, v6, Leth;

    if-eqz v7, :cond_a

    .line 259
    const/4 v5, 0x1

    move v15, v5

    .line 274
    :goto_5
    invoke-virtual/range {p0 .. p0}, Leec;->h()J

    move-result-wide v8

    .line 275
    invoke-virtual/range {p0 .. p0}, Leec;->i()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 270
    invoke-static/range {v5 .. v13}, Lbkp;->a(Lbkv;Letd;Lekl;JJJ)V

    .line 249
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v5, v15

    goto :goto_4

    .line 260
    :cond_a
    instance-of v7, v6, Lesp;

    if-eqz v7, :cond_19

    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-direct/range {p0 .. p0}, Leec;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 263
    move-object v0, v6

    check-cast v0, Lesp;

    move-object v4, v0

    const/4 v8, 0x4

    .line 264
    invoke-virtual {v4, v8}, Lesp;->a(I)V

    move v4, v7

    move v15, v5

    goto :goto_5

    .line 266
    :cond_b
    move-object v0, v6

    check-cast v0, Lesp;

    move-object v4, v0

    const/4 v8, 0x3

    .line 267
    invoke-virtual {v4, v8}, Lesp;->a(I)V

    move v4, v7

    move v15, v5

    goto :goto_5

    .line 279
    :cond_c
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v14, Ldvr;->a:Ljava/lang/String;

    .line 278
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v7, v2}, Lekl;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    :goto_6
    if-eqz v4, :cond_d

    .line 283
    iget-object v4, v14, Ldvr;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_d
    if-eqz v5, :cond_e

    .line 286
    iget-object v4, v14, Ldvr;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move-wide/from16 v6, v20

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Leec;->b:Lesd;

    check-cast v4, Ldyw;

    invoke-virtual {v4}, Ldyw;->q()I

    move-result v4

    .line 291
    move-object/from16 v0, p0

    iget-boolean v5, v0, Leec;->h:Z

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v5, v0, Leec;->l:Z

    if-nez v5, :cond_10

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    .line 297
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    .line 298
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Leec;->i:J

    .line 296
    invoke-static {v5, v6, v7, v8, v9}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 302
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Leec;->j:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4}, Lbkv;->a(JI)V

    .line 303
    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    .line 305
    move-object/from16 v0, p0

    iget-wide v4, v0, Leec;->j:J

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lbkv;->a(JI)V

    .line 312
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbkv;->l()V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 316
    invoke-virtual/range {p0 .. p0}, Leec;->j()Lczc;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 317
    invoke-virtual/range {p0 .. p0}, Leec;->j()Lczc;

    move-result-object v5

    .line 319
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 321
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 318
    invoke-interface/range {v5 .. v10}, Lczc;->a(ILjava/lang/String;JI)V

    .line 326
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Leec;->b:Lesd;

    check-cast v4, Ldyw;

    .line 327
    invoke-virtual {v4}, Ldyw;->s()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 331
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    invoke-static {v5}, Lemy;->c(I)Lemy;

    move-result-object v5

    .line 332
    invoke-virtual {v5, v4}, Lemy;->c(Ljava/lang/String;)Z

    .line 335
    :cond_13
    sget-boolean v4, Lbkp;->a:Z

    if-eqz v4, :cond_14

    .line 336
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 337
    sub-long v4, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSyncRecentConversations took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_14
    if-eqz v19, :cond_15

    .line 341
    invoke-static/range {p1 .. p1}, Lbkp;->d(Lbkv;)V

    .line 343
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 345
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 346
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 348
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    goto :goto_8

    .line 307
    :cond_16
    const/4 v5, 0x6

    if-ne v4, v5, :cond_11

    .line 309
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Leec;->j:J

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lbkv;->a(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 350
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 351
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 353
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbkp;->c(Lbkv;Ljava/lang/String;)V

    goto :goto_9

    .line 355
    :cond_18
    return-void

    :cond_19
    move v15, v5

    goto/16 :goto_5

    :cond_1a
    move v4, v15

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_1b
    move-wide/from16 v20, v6

    goto/16 :goto_3

    :cond_1c
    move-wide/from16 v16, v4

    goto/16 :goto_0
.end method
