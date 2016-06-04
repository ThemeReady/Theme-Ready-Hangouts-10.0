.class public final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:J

.field private static final g:J


# instance fields
.field final d:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgr",
            "<",
            "Ljava/lang/String;",
            "Ldcm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmgr",
            "<",
            "Ljava/lang/String;",
            "Ldcp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldck;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldck;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldck;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfnt;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "photo_uri"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ldcj;->a:[Ljava/lang/String;

    .line 47131
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    .line 119
    const-string v1, "data1"

    const/4 v2, 0x6

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    move-result-object v0

    const-string v1, "data2"

    const/4 v2, 0x7

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x8

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0x9

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lmcs;->a()Lmcq;

    move-result-object v0

    sput-object v0, Ldcj;->b:Lmcq;

    .line 131
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\') AND %s is null"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    const-string v2, "data_set"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcj;->e:Ljava/lang/String;

    .line 141
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    sput-object v0, Ldcj;->c:[Ljava/lang/String;

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldcj;->f:J

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldcj;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 2097
    new-instance v0, Lmgt;

    invoke-direct {v0, v1}, Lmgt;-><init>(I)V

    .line 159
    invoke-virtual {v0}, Lmgy;->c()Lmgx;

    move-result-object v0

    invoke-virtual {v0}, Lmgx;->a()Lmek;

    move-result-object v0

    iput-object v0, p0, Ldcj;->k:Lmgr;

    .line 3096
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 3097
    new-instance v0, Lmgt;

    invoke-direct {v0, v1}, Lmgt;-><init>(I)V

    .line 161
    invoke-virtual {v0}, Lmgy;->c()Lmgx;

    move-result-object v0

    invoke-virtual {v0}, Lmgx;->a()Lmek;

    move-result-object v0

    iput-object v0, p0, Ldcj;->l:Lmgr;

    .line 162
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Ldcj;->m:Ljava/util/Map;

    .line 163
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Ldcj;->n:Ljava/util/Map;

    .line 181
    iput-object p1, p0, Ldcj;->d:Landroid/content/Context;

    .line 182
    iput-object p2, p0, Ldcj;->h:Landroid/content/ContentResolver;

    .line 183
    iput p3, p0, Ldcj;->i:I

    .line 184
    iput-boolean p4, p0, Ldcj;->j:Z

    .line 185
    return-void
.end method

.method private static a(Lmgr;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgr",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldcl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 514
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 516
    invoke-interface/range {p0 .. p0}, Lmgr;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 517
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v14

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    const-wide/16 v4, 0x0

    .line 523
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v8

    move-object v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object v4, v3

    move-object/from16 v5, v18

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcl;

    .line 524
    iget-boolean v0, v3, Ldcl;->f:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1

    .line 525
    const/4 v9, 0x1

    .line 527
    :cond_1
    iget-object v0, v3, Ldcl;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 528
    iget-object v8, v3, Ldcl;->g:Ljava/lang/String;

    .line 530
    :cond_2
    iget-object v0, v3, Ldcl;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 531
    iget-object v5, v3, Ldcl;->h:Ljava/lang/String;

    .line 533
    :cond_3
    iget-object v0, v3, Ldcl;->i:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 534
    iget-object v4, v3, Ldcl;->i:Ljava/lang/String;

    .line 536
    :cond_4
    iget-wide v0, v3, Ldcl;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 538
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 539
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_6

    .line 540
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcl;

    .line 541
    iput-boolean v9, v3, Ldcl;->f:Z

    .line 542
    iput-object v8, v3, Ldcl;->g:Ljava/lang/String;

    .line 543
    iput-object v5, v3, Ldcl;->h:Ljava/lang/String;

    .line 544
    iput-object v4, v3, Ldcl;->i:Ljava/lang/String;

    .line 545
    iput-wide v6, v3, Ldcl;->j:J

    .line 546
    iput-boolean v15, v3, Ldcl;->e:Z

    goto :goto_2

    .line 549
    :cond_6
    if-nez v9, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ldcj;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 550
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 553
    :cond_7
    return-object v10
.end method

.method private static a(Lbmb;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmb;",
            "Ljava/util/Collection",
            "<",
            "Ldck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 742
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 744
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 41871
    iget-object v0, v0, Ldck;->c:Ljava/lang/String;

    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 744
    invoke-virtual {p0, v2, v3, v4}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Ldcj;->k:Lmgr;

    invoke-static {v0}, Ldcj;->a(Lmgr;)Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 403
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 405
    iget v0, p0, Ldcj;->i:I

    .line 20352
    sget-object v1, Legp;->w:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 20422
    iget v0, p0, Ldcj;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 20423
    invoke-static {v0, v1, v3, v2, v6}, Ldwj;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Ldwj;

    move-result-object v0

    .line 20426
    invoke-virtual {v0}, Ldwj;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 411
    :goto_0
    if-eqz v0, :cond_9

    .line 412
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    iget-object v2, p0, Ldcj;->k:Lmgr;

    invoke-interface {v2, v0}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    .line 414
    iput-wide v8, v0, Ldcl;->j:J

    goto :goto_1

    .line 20430
    :cond_1
    invoke-virtual {v0}, Ldwj;->e()Ldzc;

    move-result-object v0

    check-cast v0, Lejx;

    .line 20431
    iget-object v0, v0, Lejx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20432
    iget-object v3, p0, Ldcj;->k:Lmgr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 20433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 20434
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcl;

    .line 20435
    iget-object v5, v0, Lejy;->c:Ljava/lang/String;

    iput-object v5, v1, Ldcl;->h:Ljava/lang/String;

    .line 20436
    iget-object v5, v0, Lejy;->b:Ljava/lang/String;

    iput-object v5, v1, Ldcl;->g:Ljava/lang/String;

    .line 20437
    iget-object v5, v0, Lejy;->d:Ljava/lang/String;

    iput-object v5, v1, Ldcl;->i:Ljava/lang/String;

    .line 20438
    iget-boolean v5, v0, Lejy;->a:Z

    iput-boolean v5, v1, Ldcl;->f:Z

    .line 20439
    iget-object v5, v0, Lejy;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v1, Ldcl;->e:Z

    goto :goto_2

    :cond_3
    move v0, v4

    .line 20442
    goto/16 :goto_0

    .line 20447
    :cond_4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 20448
    new-instance v1, Ldcn;

    .line 21126
    invoke-direct {v1, p0, v0}, Ldcn;-><init>(Ldcj;Landroid/os/ConditionVariable;)V

    .line 20449
    iget v2, p0, Ldcj;->i:I

    .line 22126
    invoke-virtual {v1, v6, v2}, Ldcn;->a(Ljava/util/Collection;I)V

    .line 20450
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 23126
    iget-object v0, v1, Ldcn;->a:Leam;

    .line 20453
    if-nez v0, :cond_5

    :goto_3
    move v0, v3

    .line 408
    goto/16 :goto_0

    .line 20458
    :cond_5
    invoke-virtual {v0}, Leam;->k()Ljava/util/List;

    move-result-object v0

    .line 20460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnd;

    .line 20461
    iget-object v1, v0, Lfnd;->b:Ljava/io/Serializable;

    check-cast v1, [Ldhu;

    array-length v10, v1

    move v5, v3

    :goto_4
    if-ge v5, v10, :cond_6

    aget-object v11, v1, v5

    .line 20462
    if-eqz v11, :cond_7

    .line 20463
    iget-object v12, p0, Ldcj;->k:Lmgr;

    iget-object v2, v0, Lfnd;->a:Ljava/io/Serializable;

    check-cast v2, Leeq;

    iget-object v2, v2, Leeq;->c:Ljava/lang/String;

    invoke-interface {v12, v2}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    .line 20464
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcl;

    .line 20465
    iget-object v13, v11, Ldhu;->h:Ljava/lang/String;

    iput-object v13, v2, Ldcl;->h:Ljava/lang/String;

    .line 20466
    invoke-virtual {v11}, Ldhu;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Ldcl;->g:Ljava/lang/String;

    .line 20467
    iget-object v13, v11, Ldhu;->e:Ljava/lang/String;

    iput-object v13, v2, Ldcl;->i:Ljava/lang/String;

    .line 20468
    iget-boolean v13, v11, Ldhu;->z:Z

    iput-boolean v13, v2, Ldcl;->f:Z

    .line 20469
    invoke-virtual {v11}, Ldhu;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iput-boolean v13, v2, Ldcl;->e:Z

    goto :goto_5

    .line 20461
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_8
    move v3, v4

    .line 20474
    goto :goto_3

    .line 419
    :cond_9
    return-void
.end method

.method private b(Lbmb;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmb;",
            "Ljava/util/Collection",
            "<",
            "Ldck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 755
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 756
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 757
    iget-object v1, p0, Ldcj;->d:Landroid/content/Context;

    .line 42898
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 42899
    const-string v5, "contact_lookup_key"

    iget-object v6, v0, Ldck;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42900
    const-string v5, "contact_id"

    iget-object v6, v0, Ldck;->d:Ljava/lang/Long;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42901
    const-string v5, "raw_contact_id"

    iget-object v6, v0, Ldck;->e:Ljava/lang/Long;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42902
    const-string v5, "display_name"

    iget-object v6, v0, Ldck;->f:Ljava/lang/String;

    .line 42903
    invoke-static {v1, v6}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42902
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42904
    const-string v1, "avatar_url"

    iget-object v5, v0, Ldck;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42905
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ldck;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 758
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 43871
    iget-object v1, v0, Ldck;->i:Ljava/util/Map;

    .line 761
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcp;

    .line 762
    iget-object v8, p0, Ldcj;->d:Landroid/content/Context;

    .line 44073
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 44074
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 44075
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 44074
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44076
    const-string v9, "lookup_data"

    iget-object v10, v1, Ldcp;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44077
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ldcp;->a:Ljava/lang/String;

    .line 44079
    invoke-static {v8, v10}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44077
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44080
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ldcp;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44081
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ldcp;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44082
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldcp;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44083
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldcp;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44084
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldcp;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44085
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldcp;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44086
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldcp;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44087
    const-string v8, "display_name"

    iget-object v9, v1, Ldcp;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44088
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldcp;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 763
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 764
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 765
    iget v1, p0, Ldcj;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldcj;->u:I

    goto/16 :goto_1

    .line 44871
    :cond_1
    iget-object v1, v0, Ldck;->j:Ljava/util/Map;

    .line 768
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcm;

    .line 45109
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 45110
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 45111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 45110
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45112
    const-string v8, "lookup_data"

    iget-object v9, v1, Ldcm;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45113
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45114
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45115
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45116
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldcm;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45117
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldcm;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45118
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldcm;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45119
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldcm;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45120
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldcm;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45121
    const-string v8, "display_name"

    iget-object v9, v1, Ldcm;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45122
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldcm;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 772
    iget v1, p0, Ldcj;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldcj;->v:I

    goto/16 :goto_2

    .line 45871
    :cond_2
    iget-object v1, v0, Ldck;->b:Ljava/lang/String;

    .line 774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 775
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 776
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 777
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 780
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 781
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 782
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 783
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 784
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 785
    const-string v1, "gaia_id"

    .line 46871
    iget-object v0, v0, Ldck;->b:Ljava/lang/String;

    .line 785
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v0, "avatar_url"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 787
    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 788
    const-string v0, "last_checked_ts"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 790
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 791
    iget v0, p0, Ldcj;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldcj;->w:I

    goto/16 :goto_0

    .line 794
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 484
    iget-object v0, p0, Ldcj;->l:Lmgr;

    invoke-static {v0}, Ldcj;->a(Lmgr;)Ljava/util/List;

    move-result-object v4

    .line 485
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldcj;->i:I

    .line 23352
    sget-object v1, Legp;->w:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    iget v0, p0, Ldcj;->i:I

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 487
    invoke-static {v0, v1, v5, v6, v4}, Ldwj;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Ldwj;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ldwj;->n()Z

    move-result v1

    if-nez v1, :cond_3

    .line 492
    invoke-virtual {v0}, Ldwj;->e()Ldzc;

    move-result-object v0

    check-cast v0, Lejx;

    .line 493
    iget-object v0, v0, Lejx;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    iget-object v6, p0, Ldcj;->l:Lmgr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcl;

    .line 497
    iget-object v7, v0, Lejy;->c:Ljava/lang/String;

    iput-object v7, v1, Ldcl;->h:Ljava/lang/String;

    .line 498
    iget-object v7, v0, Lejy;->d:Ljava/lang/String;

    iput-object v7, v1, Ldcl;->i:Ljava/lang/String;

    .line 499
    iget-boolean v7, v0, Lejy;->a:Z

    iput-boolean v7, v1, Ldcl;->f:Z

    goto :goto_0

    .line 503
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    iget-object v4, p0, Ldcj;->l:Lmgr;

    invoke-interface {v4, v0}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcl;

    .line 505
    iput-wide v2, v0, Ldcl;->j:J

    goto :goto_1

    .line 510
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldck;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 24060
    new-instance v7, Lmbx;

    invoke-direct {v7}, Lmbx;-><init>()V

    .line 561
    iget-object v0, p0, Ldcj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 24871
    iget-object v1, v0, Ldck;->i:Ljava/util/Map;

    .line 562
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcl;

    .line 563
    iget-object v4, v1, Ldcl;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 564
    iget-object v1, v1, Ldcl;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 25871
    :cond_2
    iget-object v1, v0, Ldck;->j:Ljava/util/Map;

    .line 567
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcl;

    .line 568
    iget-object v4, v1, Ldcl;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 569
    iget-object v1, v1, Ldcl;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 574
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 575
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldcj;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 576
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 579
    :try_start_0
    iget-object v0, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldcj;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldcj;->i:I

    .line 584
    invoke-static {v9}, Legd;->e(I)Lbjy;

    move-result-object v9

    invoke-virtual {v9}, Lbjy;->b()Ldhy;

    move-result-object v9

    iget-object v9, v9, Ldhy;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 579
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 588
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 589
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-interface {v7, v0}, Lmgr;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 593
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 594
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 595
    new-instance v3, Ldck;

    .line 26871
    invoke-direct {v3}, Ldck;-><init>()V

    .line 27871
    iput-object v2, v3, Ldck;->g:Ljava/lang/String;

    .line 28871
    iput-object v1, v3, Ldck;->f:Ljava/lang/String;

    .line 29871
    iput-object v0, v3, Ldck;->b:Ljava/lang/String;

    .line 599
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30871
    iget-object v0, v3, Ldck;->b:Ljava/lang/String;

    .line 600
    invoke-interface {v7, v0, v3}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 603
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 603
    :cond_7
    if-eqz v6, :cond_8

    .line 604
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 608
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldcj;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 610
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 612
    :try_start_2
    iget-object v0, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldcj;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND chat_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v9, p0, Ldcj;->i:I

    .line 617
    invoke-static {v9}, Legd;->e(I)Lbjy;

    move-result-object v9

    invoke-virtual {v9}, Lbjy;->b()Ldhy;

    move-result-object v9

    iget-object v9, v9, Ldhy;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 612
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 621
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 622
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-interface {v7, v0}, Lmgr;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 624
    invoke-interface {v7, v0}, Lmgr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 31871
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldck;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 640
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_a

    .line 641
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 629
    :cond_b
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 630
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 631
    new-instance v3, Ldck;

    .line 32871
    invoke-direct {v3}, Ldck;-><init>()V

    .line 33871
    iput-object v2, v3, Ldck;->g:Ljava/lang/String;

    .line 34871
    iput-object v1, v3, Ldck;->f:Ljava/lang/String;

    .line 35871
    iput-object v0, v3, Ldck;->b:Ljava/lang/String;

    .line 36871
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldck;->h:Z

    .line 636
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37871
    iget-object v0, v3, Ldck;->b:Ljava/lang/String;

    .line 637
    invoke-interface {v7, v0, v3}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 640
    :cond_c
    if-eqz v6, :cond_d

    .line 641
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_d
    return-object v8

    .line 603
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3
.end method

.method private e()V
    .locals 15

    .prologue
    const/16 v14, 0x14

    const-wide/16 v12, 0x1

    const/16 v11, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 648
    iget-object v0, p0, Ldcj;->d:Landroid/content/Context;

    const-class v1, Lbmh;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmh;

    iget v1, p0, Ldcj;->i:I

    .line 649
    invoke-interface {v0, v1}, Lbmh;->a(I)Lblx;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lblx;->b()Lbmb;

    move-result-object v3

    .line 652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 653
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 654
    iget-object v0, p0, Ldcj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 38871
    invoke-virtual {v0}, Ldck;->a()Z

    move-result v1

    .line 655
    if-eqz v1, :cond_0

    .line 656
    iget v1, p0, Ldcj;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldcj;->x:I

    .line 658
    :cond_0
    iget-object v1, p0, Ldcj;->m:Ljava/util/Map;

    .line 39871
    iget-object v7, v0, Ldck;->c:Ljava/lang/String;

    .line 658
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 659
    iget-object v1, p0, Ldcj;->m:Ljava/util/Map;

    .line 40871
    iget-object v7, v0, Ldck;->c:Ljava/lang/String;

    .line 659
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldck;

    .line 660
    invoke-virtual {v0, v1}, Ldck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 663
    :cond_1
    iget v0, p0, Ldcj;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldcj;->t:I

    goto :goto_0

    .line 666
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ldcj;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 671
    const-string v0, "Babel"

    iget v6, p0, Ldcj;->t:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Leaving "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 674
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 675
    add-int/lit8 v6, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 676
    invoke-interface {v4, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 677
    invoke-virtual {v3}, Lbmb;->a()V

    .line 678
    invoke-static {v3, v6}, Ldcj;->a(Lbmb;Ljava/util/Collection;)V

    .line 679
    invoke-direct {p0, v3, v6}, Ldcj;->b(Lbmb;Ljava/util/Collection;)V

    .line 680
    invoke-virtual {v3}, Lbmb;->b()V

    .line 681
    invoke-virtual {v3}, Lbmb;->c()V

    .line 682
    iget v7, p0, Ldcj;->r:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldcj;->r:I

    .line 683
    iget-object v7, p0, Ldcj;->p:Lfnt;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "updateMergedContacts("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfnt;->a(Ljava/lang/String;)V

    .line 684
    iget-object v6, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldcf;->g:Landroid/net/Uri;

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 674
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 686
    :cond_4
    const-string v0, "Babel"

    iget v4, p0, Ldcj;->r:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Updated "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " existing mergedContacts"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 689
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 690
    add-int/lit8 v4, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 691
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 692
    invoke-virtual {v3}, Lbmb;->a()V

    .line 693
    invoke-direct {p0, v3, v4}, Ldcj;->b(Lbmb;Ljava/util/Collection;)V

    .line 694
    invoke-virtual {v3}, Lbmb;->b()V

    .line 695
    invoke-virtual {v3}, Lbmb;->c()V

    .line 696
    iget v6, p0, Ldcj;->q:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Ldcj;->q:I

    .line 697
    iget-object v6, p0, Ldcj;->p:Lfnt;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "insertMergedContacts("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfnt;->a(Ljava/lang/String;)V

    .line 698
    iget-object v4, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v6, Ldcf;->g:Landroid/net/Uri;

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 689
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 700
    :cond_5
    const-string v0, "Babel"

    iget v4, p0, Ldcj;->q:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inserted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new mergedContacts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 703
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 704
    add-int/lit8 v4, v0, 0x19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 705
    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 706
    invoke-virtual {v3}, Lbmb;->a()V

    .line 707
    invoke-static {v3, v4}, Ldcj;->a(Lbmb;Ljava/util/Collection;)V

    .line 708
    invoke-virtual {v3}, Lbmb;->b()V

    .line 709
    invoke-virtual {v3}, Lbmb;->c()V

    .line 710
    iget v5, p0, Ldcj;->s:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Ldcj;->s:I

    .line 711
    iget-object v5, p0, Ldcj;->p:Lfnt;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleteMergedContacts("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfnt;->a(Ljava/lang/String;)V

    .line 712
    iget-object v4, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v5, Ldcf;->g:Landroid/net/Uri;

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 703
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 714
    :cond_6
    const-string v0, "Babel"

    iget v1, p0, Ldcj;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " old mergedContacts"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v3}, Lbmb;->a()V

    .line 719
    const-string v0, "merged_contacts"

    const-string v1, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    invoke-virtual {v3, v0, v1, v10}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 722
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "delete old suggested contacts"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Ldcj;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ldcj;->b(Lbmb;Ljava/util/Collection;)V

    .line 726
    iget v0, p0, Ldcj;->x:I

    iget-object v1, p0, Ldcj;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldcj;->x:I

    .line 727
    invoke-virtual {v3}, Lbmb;->b()V

    .line 728
    invoke-virtual {v3}, Lbmb;->c()V

    .line 729
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "write new suggested contacts"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v1, Ldcf;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 732
    const-string v0, "Babel"

    iget v1, p0, Ldcj;->u:I

    iget v3, p0, Ldcj;->v:I

    iget v4, p0, Ldcj;->w:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Persisted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " phone numbers, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emails, and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gaiaIds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 733
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget v2, p0, Ldcj;->i:I

    iget-object v0, p0, Ldcj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Ldcj;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 41797
    iget-object v0, p0, Ldcj;->d:Landroid/content/Context;

    const-class v3, Liah;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 41798
    if-nez v1, :cond_7

    .line 41800
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 41801
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41802
    invoke-interface {v0, v12, v13, v1}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    const/16 v1, 0xa08

    .line 41803
    invoke-interface {v0, v1}, Liae;->c(I)V

    :goto_4
    return-void

    .line 41806
    :cond_7
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v3

    .line 41807
    invoke-interface {v3}, Liad;->b()Liae;

    move-result-object v3

    .line 41808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Liae;->a(Ljava/lang/Integer;)Liae;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41809
    invoke-interface {v3, v12, v13, v4}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v3

    const/16 v4, 0x9f5

    .line 41810
    invoke-interface {v3, v4}, Liae;->c(I)V

    .line 41813
    iget v3, p0, Ldcj;->x:I

    if-nez v3, :cond_a

    .line 41814
    if-gt v1, v14, :cond_8

    .line 41815
    const/16 v1, 0xa09

    .line 41837
    :goto_5
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 41838
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    iget v2, p0, Ldcj;->x:I

    .line 41839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Liae;->a(Ljava/lang/Integer;)Liae;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41840
    invoke-interface {v0, v12, v13, v2}, Liae;->a(JLjava/util/concurrent/TimeUnit;)Liae;

    move-result-object v0

    .line 41841
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto :goto_4

    .line 41817
    :cond_8
    const/16 v3, 0x64

    if-gt v1, v3, :cond_9

    .line 41818
    const/16 v1, 0xab7

    goto :goto_5

    .line 41821
    :cond_9
    const/16 v1, 0xab9

    goto :goto_5

    .line 41825
    :cond_a
    if-gt v1, v14, :cond_b

    .line 41826
    const/16 v1, 0x9f6

    goto :goto_5

    .line 41828
    :cond_b
    const/16 v3, 0x64

    if-gt v1, v3, :cond_c

    .line 41829
    const/16 v1, 0xab6

    goto :goto_5

    .line 41832
    :cond_c
    const/16 v1, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 198
    iget-boolean v0, p0, Ldcj;->y:Z

    .line 3144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 199
    iput-boolean v8, p0, Ldcj;->y:Z

    .line 200
    iget-object v0, p0, Ldcj;->d:Landroid/content/Context;

    const-class v1, Ldli;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 201
    const-string v1, "android.permission.READ_CONTACTS"

    .line 202
    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 203
    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v6, v8

    .line 206
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldcj;->d:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget v1, p0, Ldcj;->i:I

    .line 207
    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v11

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Liyd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 212
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Liyd;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_2

    sget-wide v2, Ldcj;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Ldcj;->j:Z

    if-nez v0, :cond_2

    .line 251
    :goto_1
    return-void

    :cond_1
    move v6, v7

    .line 203
    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Lfnt;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lfnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldcj;->p:Lfnt;

    .line 3261
    new-instance v12, Lkk;

    invoke-direct {v12}, Lkk;-><init>()V
    :try_end_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    :try_start_1
    sget-object v0, Ldcf;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3264
    const-string v0, "account_id"

    iget v2, p0, Ldcj;->i:I

    .line 3265
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3264
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3267
    iget-object v0, p0, Ldcj;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldcf;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3270
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3909
    new-instance v0, Ldck;

    invoke-direct {v0}, Ldck;-><init>()V

    .line 3910
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldck;->a:J

    .line 3911
    const/4 v1, 0x1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldck;->c:Ljava/lang/String;

    .line 3912
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldck;->d:Ljava/lang/Long;

    .line 3913
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldck;->e:Ljava/lang/Long;

    .line 3914
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldck;->f:Ljava/lang/String;

    .line 3915
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldck;->g:Ljava/lang/String;

    .line 3916
    const/4 v1, 0x6

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lfnl;->d(I)Z

    move-result v1

    iput-boolean v1, v0, Ldck;->h:Z

    .line 4871
    iget-object v1, v0, Ldck;->c:Ljava/lang/String;

    .line 3272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3273
    iget-object v1, p0, Ldcj;->m:Ljava/util/Map;

    .line 5871
    iget-object v2, v0, Ldck;->c:Ljava/lang/String;

    .line 3273
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6871
    :cond_3
    iget-wide v2, v0, Ldck;->a:J

    .line 3275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3278
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 3279
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_3
    .catch Lbma; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3278
    :cond_5
    if-eqz v9, :cond_6

    .line 3279
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lbma; {:try_start_4 .. :try_end_4} :catch_0

    .line 3284
    :cond_6
    :try_start_5
    sget-object v0, Ldcf;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3285
    const-string v0, "account_id"

    iget v2, p0, Ldcj;->i:I

    .line 3286
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3288
    iget-object v0, p0, Ldcj;->h:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldcf;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3291
    :cond_7
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3292
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 3294
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3295
    if-nez v1, :cond_b

    .line 7049
    new-instance v1, Ldcp;

    invoke-direct {v1}, Ldcp;-><init>()V

    .line 7050
    invoke-static {v9, v1}, Ldcp;->a(Landroid/database/Cursor;Ldcl;)V

    .line 3298
    iget-object v2, v1, Ldcp;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ldcp;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3299
    iget-object v2, p0, Ldcj;->l:Lmgr;

    iget-object v3, v1, Ldcp;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3301
    :cond_8
    if-eqz v0, :cond_7

    .line 7871
    iget-object v2, v0, Ldck;->i:Ljava/util/Map;

    .line 3302
    iget-object v0, v1, Ldcp;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3303
    iget-object v0, v1, Ldcp;->b:Ljava/lang/String;

    .line 3302
    :goto_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 3316
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_9

    .line 3317
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_6
    .catch Lbma; {:try_start_6 .. :try_end_6} :catch_0

    .line 3303
    :cond_a
    :try_start_7
    iget-object v0, v1, Ldcp;->a:Ljava/lang/String;

    goto :goto_5

    .line 3305
    :cond_b
    if-ne v1, v8, :cond_7

    .line 8094
    new-instance v1, Ldcm;

    invoke-direct {v1}, Ldcm;-><init>()V

    .line 8095
    invoke-static {v9, v1}, Ldcm;->a(Landroid/database/Cursor;Ldcl;)V

    .line 3307
    invoke-virtual {v1}, Ldcm;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3308
    iget-object v2, p0, Ldcj;->k:Lmgr;

    iget-object v3, v1, Ldcm;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3310
    :cond_c
    if-eqz v0, :cond_7

    .line 8871
    iget-object v0, v0, Ldck;->j:Ljava/util/Map;

    .line 3311
    iget-object v2, v1, Ldcm;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 3316
    :cond_d
    if-eqz v9, :cond_e

    .line 3317
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_e
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Lbma; {:try_start_8 .. :try_end_8} :catch_0

    .line 222
    if-eqz v6, :cond_10

    .line 9329
    :try_start_9
    iget-object v0, p0, Ldcj;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ldcj;->a:[Ljava/lang/String;

    sget-object v3, Ldcj;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9336
    if-nez v10, :cond_11

    .line 9388
    if-eqz v10, :cond_f

    .line 9389
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_f
    :goto_6
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 227
    :cond_10
    iget-object v0, p0, Ldcj;->d:Landroid/content/Context;

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 228
    iget v1, p0, Ldcj;->i:I

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 229
    invoke-direct {p0}, Ldcj;->b()V

    .line 230
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ldcj;->c()V

    .line 233
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Ldcj;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldcj;->o:Ljava/util/List;

    .line 236
    iget-object v0, p0, Ldcj;->p:Lfnt;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 241
    :goto_7
    invoke-direct {p0}, Ldcj;->e()V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    const-string v2, "last_merged_ts"

    invoke-virtual {v11, v2, v0, v1}, Liyd;->b(Ljava/lang/String;J)Liyd;

    .line 245
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2, v6}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 246
    invoke-virtual {v11}, Liyd;->d()I

    .line 247
    const-string v2, "Babel"

    const-string v3, "last_merged_ts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to accountStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lbma; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1

    .line 9341
    :cond_11
    :goto_8
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9342
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9343
    iget-object v0, p0, Ldcj;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 9345
    if-nez v0, :cond_23

    .line 9346
    new-instance v0, Ldck;

    .line 9871
    invoke-direct {v0}, Ldck;-><init>()V

    .line 10871
    iput-object v1, v0, Ldck;->c:Ljava/lang/String;

    .line 9348
    iget-object v2, p0, Ldcj;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9349
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11871
    iput-object v1, v0, Ldck;->d:Ljava/lang/Long;

    .line 9350
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12871
    iput-object v1, v0, Ldck;->e:Ljava/lang/Long;

    .line 9351
    const/4 v1, 0x2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13871
    iput-object v1, v0, Ldck;->f:Ljava/lang/String;

    move-object v1, v0

    .line 9354
    :goto_9
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9355
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 9356
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14871
    iput-object v0, v1, Ldck;->g:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    .line 9388
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_12

    .line 9389
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v0
    :try_end_c
    .catch Lbma; {:try_start_c .. :try_end_c} :catch_0

    .line 9357
    :cond_13
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 9359
    iget-object v2, p0, Ldcj;->d:Landroid/content/Context;

    .line 15056
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v3, "data1"

    .line 15057
    invoke-virtual {v0, v3}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15058
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v4, "data4"

    .line 15059
    invoke-virtual {v0, v4}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15060
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 15853
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v9, "data2"

    .line 15854
    invoke-virtual {v0, v9}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 15853
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 15855
    if-nez v0, :cond_14

    .line 15857
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v2, "data3"

    .line 15858
    invoke-virtual {v0, v2}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 15857
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15061
    :goto_a
    invoke-static {v3}, Lfnw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15063
    new-instance v5, Ldcp;

    invoke-direct {v5}, Ldcp;-><init>()V

    .line 15064
    iput-object v3, v5, Ldcp;->a:Ljava/lang/String;

    .line 15065
    iput-object v4, v5, Ldcp;->b:Ljava/lang/String;

    .line 15066
    iput-object v2, v5, Ldcp;->c:Ljava/lang/String;

    .line 15067
    iput-object v0, v5, Ldcp;->d:Ljava/lang/String;

    .line 15068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v8

    :goto_b
    iput-boolean v0, v5, Ldcp;->e:Z

    .line 9360
    invoke-virtual {v5}, Ldcp;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 15871
    iget-object v1, v1, Ldck;->i:Ljava/util/Map;

    .line 9361
    iget-object v0, v5, Ldcp;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 9362
    iget-object v0, v5, Ldcp;->b:Ljava/lang/String;

    .line 9361
    :goto_c
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9363
    iget-object v0, v5, Ldcp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 9364
    iget-object v0, p0, Ldcj;->l:Lmgr;

    iget-object v1, v5, Ldcp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 15861
    :cond_14
    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 15862
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    .line 15864
    :cond_15
    const-string v9, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 15865
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    .line 15867
    :cond_16
    const-string v0, ""

    goto :goto_a

    :cond_17
    move v0, v7

    .line 15068
    goto :goto_b

    .line 9362
    :cond_18
    iget-object v0, v5, Ldcp;->a:Ljava/lang/String;

    goto :goto_c

    .line 9367
    :cond_19
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 9369
    iget-object v2, p0, Ldcj;->d:Landroid/content/Context;

    .line 16100
    new-instance v3, Ldcm;

    invoke-direct {v3}, Ldcm;-><init>()V

    .line 16101
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v4, "data1"

    .line 16102
    invoke-virtual {v0, v4}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 16101
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldcm;->a:Ljava/lang/String;

    .line 16103
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 17853
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v5, "data2"

    .line 17854
    invoke-virtual {v0, v5}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17853
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17855
    if-nez v0, :cond_1a

    .line 17857
    sget-object v0, Ldcj;->b:Lmcq;

    const-string v2, "data3"

    .line 17858
    invoke-virtual {v0, v2}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 17857
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16103
    :goto_d
    iput-object v0, v3, Ldcm;->d:Ljava/lang/String;

    .line 16104
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldcm;->e:Z

    .line 9370
    invoke-virtual {v3}, Ldcm;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 9371
    iget-object v0, p0, Ldcj;->k:Lmgr;

    iget-object v2, v3, Ldcm;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmgr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17871
    iget-object v0, v1, Ldck;->j:Ljava/util/Map;

    .line 9373
    iget-object v1, v3, Ldcm;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 17861
    :cond_1a
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 17862
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17864
    :cond_1b
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 17865
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17867
    :cond_1c
    const-string v0, ""

    goto :goto_d

    .line 9376
    :cond_1d
    const-string v1, "Babel_db"

    const-string v2, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 9380
    :cond_1f
    iget-object v0, p0, Ldcj;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9381
    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    .line 18871
    iget-object v2, v0, Ldck;->i:Ljava/util/Map;

    .line 9383
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 19871
    iget-object v0, v0, Ldck;->j:Ljava/util/Map;

    .line 9383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 9384
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_f

    .line 9388
    :cond_21
    if-eqz v10, :cond_f

    .line 9389
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 238
    :cond_22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldcj;->o:Ljava/util/List;
    :try_end_e
    .catch Lbma; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_7

    .line 3278
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_23
    move-object v1, v0

    goto/16 :goto_9
.end method
