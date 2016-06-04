.class public abstract Letd;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Letd;->d:Z

    return-void
.end method

.method public constructor <init>(Lljf;IJ)V
    .locals 11

    .prologue
    .line 58
    iget-object v0, p1, Lljf;->a:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lljf;->b:Llml;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v1

    iget-object v2, p1, Lljf;->c:Ljava/lang/Long;

    .line 61
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 58
    invoke-direct {p0, v0, v1, v2, v3}, Lesm;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 62
    iput p2, p0, Letd;->g:I

    .line 63
    iput-wide p3, p0, Letd;->h:J

    .line 64
    iget-object v0, p1, Lljf;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Letd;->i:I

    .line 65
    iget-object v0, p1, Lljf;->d:Ljava/lang/String;

    iput-object v0, p0, Letd;->l:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lljf;->o:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    :goto_0
    iput-wide v0, p0, Letd;->m:J

    .line 69
    iget-object v0, p1, Lljf;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Letd;->n:Z

    .line 70
    iget-object v0, p1, Lljf;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Letd;->p:Z

    .line 72
    iget-boolean v0, p0, Letd;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lljf;->q:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Letd;->o:Z

    .line 74
    iget-object v0, p1, Lljf;->y:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Letd;->s:I

    .line 76
    iget-object v0, p1, Lljf;->e:Lljg;

    if-eqz v0, :cond_8

    .line 77
    iget-object v1, p1, Lljf;->e:Lljg;

    .line 78
    iget-object v0, v1, Lljg;->a:Llml;

    iget-object v0, v0, Llml;->b:Ljava/lang/String;

    iput-object v0, p0, Letd;->j:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lljg;->b:Ljava/lang/Long;

    .line 81
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lbkv;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letd;->k:Ljava/lang/String;

    .line 82
    iget-object v0, v1, Lljg;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Letd;->f:I

    .line 1237
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 1238
    const-string v0, "Babel_ConversationsData"

    const-string v2, ">>> Other client is active, downgrade notification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    const/16 v0, 0xa

    .line 85
    :goto_2
    iget-boolean v2, p0, Letd;->n:Z

    if-nez v2, :cond_1

    .line 86
    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 87
    const-string v2, "Babel_ConversationsData"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lljf;->p:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lljf;->a:Llhq;

    iget-object v5, v5, Llhq;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lljf;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " event received hasAdvancesSortTimestamp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " advanceSortTimestamp = false, but notificationLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " convId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v0, 0xa

    .line 99
    :cond_1
    iput v0, p0, Letd;->e:I

    .line 101
    iget-object v0, v1, Lljg;->d:Llpc;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, v1, Lljg;->d:Llpc;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    iput-object v0, p0, Letd;->t:[B

    .line 106
    :goto_3
    iget-object v0, p1, Lljf;->s:Llij;

    .line 107
    if-eqz v0, :cond_7

    .line 108
    iget-object v1, v0, Llij;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, p0, Letd;->q:I

    .line 110
    iget-object v1, v0, Llij;->b:Lmnp;

    if-eqz v1, :cond_6

    .line 111
    iget-object v0, v0, Llij;->b:Lmnp;

    iget-object v0, v0, Lmnp;->a:Ljava/lang/String;

    iput-object v0, p0, Letd;->r:Ljava/lang/String;

    .line 128
    :goto_4
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Lljf;->o:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1241
    :cond_4
    iget-object v0, v1, Lljg;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_2

    .line 104
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->t:[B

    goto :goto_3

    .line 113
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->r:Ljava/lang/String;

    goto :goto_4

    .line 116
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Letd;->q:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->r:Ljava/lang/String;

    goto :goto_4

    .line 120
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->j:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->k:Ljava/lang/String;

    .line 122
    const/16 v0, 0xa

    iput v0, p0, Letd;->e:I

    .line 123
    const/16 v0, 0xa

    iput v0, p0, Letd;->f:I

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->t:[B

    .line 125
    const/4 v0, 0x1

    iput v0, p0, Letd;->q:I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Letd;->r:Ljava/lang/String;

    goto :goto_4
.end method

.method public static a(Lljf;IJZIJJJ)Letd;
    .locals 18

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->m:Llmi;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->m:Llmi;

    iget-object v4, v4, Llmi;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 274
    new-instance v5, Letj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lljf;->m:Llmi;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Letj;-><init>(Lljf;IJLlmi;)V

    .line 307
    :goto_0
    return-object v5

    .line 276
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->g:Llhb;

    if-eqz v4, :cond_2

    .line 277
    const/4 v4, -0x1

    move/from16 v0, p5

    if-eq v0, v4, :cond_1

    .line 1245
    sget-object v4, Legp;->m:Ldvn;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ldvn;->b(I)Z

    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 2245
    invoke-static/range {p5 .. p5}, Legd;->e(I)Lbjy;

    move-result-object v4

    .line 2246
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->w:Llgw;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->w:Llgw;

    iget-object v4, v4, Llgw;->b:Ljava/lang/Long;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->w:Llgw;

    iget-object v4, v4, Llgw;->d:Ljava/lang/Long;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->w:Llgw;

    iget-object v4, v4, Llgw;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2251
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->w:Llgw;

    iget-object v4, v4, Llgw;->a:Ljava/lang/String;

    .line 2252
    move-object/from16 v0, p0

    iget-object v5, v0, Lljf;->w:Llgw;

    iget-object v5, v5, Llgw;->d:Ljava/lang/Long;

    invoke-static {v5}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2253
    new-instance v5, Lefv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lefv;-><init>(Landroid/content/Context;)V

    .line 2256
    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lefv;->a(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2257
    move/from16 v0, p5

    invoke-virtual {v5, v0}, Lefv;->b(I)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 2259
    move-object/from16 v0, p0

    iget-object v6, v0, Lljf;->w:Llgw;

    iget-object v6, v6, Llgw;->b:Ljava/lang/Long;

    .line 2260
    invoke-static {v6}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 2259
    move/from16 v0, p5

    invoke-virtual {v5, v0, v6, v7}, Lefv;->a(IJ)V

    .line 2261
    move/from16 v0, p5

    invoke-virtual {v5, v0, v4}, Lefv;->b(ILjava/lang/String;)V

    .line 281
    :cond_1
    new-instance v5, Lesp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lljf;->g:Llhb;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v11, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    invoke-direct/range {v5 .. v17}, Lesp;-><init>(Lljf;IJLlhb;ZJJJ)V

    goto/16 :goto_0

    .line 290
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->h:Lllw;

    if-eqz v4, :cond_3

    .line 291
    new-instance v5, Leth;

    move-object/from16 v0, p0

    iget-object v10, v0, Lljf;->h:Lllw;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Leth;-><init>(Lljf;IJLllw;)V

    goto/16 :goto_0

    .line 293
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->i:Llht;

    if-eqz v4, :cond_4

    .line 294
    new-instance v5, Lesz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lljf;->i:Llht;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lesz;-><init>(Lljf;IJLlht;)V

    goto/16 :goto_0

    .line 296
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->j:Llkr;

    if-eqz v4, :cond_5

    .line 297
    new-instance v5, Lete;

    move-object/from16 v0, p0

    iget-object v10, v0, Lljf;->j:Llkr;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lete;-><init>(Lljf;IJLlkr;)V

    goto/16 :goto_0

    .line 299
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->k:Llmk;

    if-eqz v4, :cond_6

    .line 300
    new-instance v5, Letk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lljf;->k:Llmk;

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Letk;-><init>(Lljf;IJLlmk;)V

    goto/16 :goto_0

    .line 302
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->e:Lljg;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lljf;->e:Lljg;

    iget-object v4, v4, Lljg;->d:Llpc;

    if-eqz v4, :cond_7

    .line 304
    new-instance v5, Letz;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-direct {v5, v0, v1, v2, v3}, Letz;-><init>(Lljf;IJ)V

    goto/16 :goto_0

    .line 306
    :cond_7
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Received Empty Event. Probably not implemented by server yet."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static a([Lljf;ZJ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lljf;",
            "ZJ)",
            "Ljava/util/List",
            "<",
            "Letd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 321
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_2

    aget-object v2, p0, v14

    .line 324
    if-eqz p1, :cond_1

    .line 327
    const/4 v3, 0x2

    .line 328
    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-wide/from16 v4, p2

    .line 324
    invoke-static/range {v2 .. v13}, Letd;->a(Lljf;IJZIJJJ)Letd;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_0
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 328
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 339
    :cond_2
    return-object v15
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 345
    invoke-virtual {p0}, Letd;->a()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Letd;->c()J

    move-result-wide v2

    .line 348
    invoke-virtual {p0}, Letd;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p1

    move-object v4, p2

    move-object v5, p0

    .line 349
    invoke-static/range {v0 .. v5}, Lbkp;->a(Lbkv;Ljava/lang/String;JLekl;Letd;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 356
    sget-boolean v0, Letd;->d:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Letd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processEvent saving event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v10

    .line 2403
    invoke-virtual {p0}, Letd;->a()Ljava/lang/String;

    move-result-object v11

    .line 2404
    invoke-virtual {p0}, Letd;->b()Ldhy;

    move-result-object v4

    .line 2406
    invoke-virtual {v4}, Ldhy;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2408
    const-string v0, "Babel_ConversationsData"

    const-string v4, "Sender id for unpersisted event should not be empty"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v6

    .line 374
    :goto_2
    if-nez v0, :cond_9

    .line 375
    sget-boolean v0, Letd;->d:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Letd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to process unpersisted event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2415
    :cond_3
    invoke-virtual {v4, v10}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2417
    invoke-virtual {p1, v4, v6, v0}, Lbkv;->a(Ldhy;ZI)Lbln;

    move-result-object v7

    .line 2419
    if-eqz v7, :cond_5

    iget-object v8, v7, Lbln;->a:Ljava/lang/String;

    invoke-static {v8}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2423
    sget-boolean v4, Letd;->d:Z

    if-eqz v4, :cond_4

    .line 2424
    iget-object v4, v7, Lbln;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "unpersisted conversation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exists locally as"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    :cond_4
    iget-object v4, v7, Lbln;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Letd;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2436
    :cond_5
    const-string v7, "Babel_ConversationsData"

    invoke-static {v7, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2437
    const-string v7, "Babel_ConversationsData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "conversation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " does not exist locally"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    :cond_6
    invoke-virtual {p0}, Letd;->c()J

    move-result-wide v6

    invoke-virtual {p1, v11, v6, v7, v4}, Lbkv;->a(Ljava/lang/String;JLdhy;)V

    .line 2442
    invoke-virtual {p1, v11}, Lbkv;->B(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 2445
    invoke-static/range {v4 .. v9}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v5

    .line 2443
    invoke-virtual {p1, v11, v5, v0}, Lbkv;->a(Ljava/lang/String;Ldhu;Z)V

    .line 2450
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2451
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2452
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2455
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4, p1, v11, v5}, Lekl;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 2457
    invoke-static {p1, v11}, Lbkp;->b(Lbkv;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2461
    :cond_7
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v9}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2462
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Only self user Id is present, cannot determine conversation for "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 390
    :cond_9
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Letd;->f()Ljava/util/List;

    move-result-object v4

    .line 389
    invoke-virtual {p2, v0, p1, v1, v4}, Lekl;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    invoke-virtual {p0, p1, p2}, Letd;->b(Lbkv;Lekl;)V

    .line 3223
    iget-boolean v0, p0, Letd;->n:Z

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p1, v1, v2, v3}, Lbkv;->g(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected abstract b(Lbkv;Lekl;)V
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Letd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Letd;->m:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Letd;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Letd;->g:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Letd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Letd;->h:J

    return-wide v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Letd;->t:[B

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Letd;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Letd;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Letd;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Letd;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Letd;->s:I

    return v0
.end method
