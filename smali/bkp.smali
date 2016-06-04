.class public final Lbkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field private static final d:Landroid/net/Uri;

.field private static e:Ljava/lang/CharSequence;

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    sget-object v0, Lfns;->d:Ljvr;

    sput-boolean v3, Lbkp;->a:Z

    .line 170
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "receiver://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbkp;->d:Landroid/net/Uri;

    .line 2968
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkp;->b:Ljava/lang/Object;

    .line 2969
    sput v3, Lbkp;->c:I

    .line 2970
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbkp;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lbkv;Lflt;)I
    .locals 3

    .prologue
    .line 2348
    const/4 v1, 0x0

    .line 2349
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2351
    if-nez p1, :cond_1

    .line 2352
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkv;->u(Ljava/lang/String;)I

    move-result v0

    .line 2358
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2360
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2362
    if-lez v0, :cond_0

    .line 2364
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    .line 2366
    if-eqz v1, :cond_0

    .line 2367
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v2, v1}, Lbkp;->a(Landroid/content/Context;I)V

    .line 2370
    :cond_0
    return v0

    .line 2354
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lflt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2355
    invoke-virtual {p0, v0}, Lbkv;->u(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2356
    goto :goto_1

    .line 2360
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbkv;Ljava/lang/String;Lekl;JZ)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1835
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1839
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 1841
    :try_start_0
    invoke-virtual {p0, p1}, Lbkv;->L(Ljava/lang/String;)Lblc;

    move-result-object v0

    .line 1842
    if-eqz v0, :cond_6

    .line 1843
    iget-wide v2, v0, Lblc;->a:J

    .line 1844
    invoke-virtual {p0, p1}, Lbkv;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1845
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_3

    .line 1856
    :goto_1
    iget-wide v0, v0, Lblc;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 1857
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1860
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    .line 1861
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ldhe;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 1862
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Ldhe;->a(IZ)V

    .line 1865
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbkp;->a(Landroid/content/Context;I)V

    .line 1866
    if-eqz p2, :cond_5

    .line 1867
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1870
    if-eqz p5, :cond_1

    .line 1871
    new-instance v0, Ldyz;

    invoke-direct {v0, p1, v2, v3}, Ldyz;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lekl;->a(Lesd;)V

    .line 1876
    :cond_1
    invoke-virtual {p2}, Lekl;->f()V

    .line 1888
    :goto_2
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1890
    invoke-virtual {p0}, Lbkv;->c()V

    .line 1893
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 1894
    return-wide v2

    .line 1836
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1847
    :cond_3
    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    .line 1848
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "New watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1854
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    :cond_4
    move-wide v2, p3

    goto/16 :goto_1

    .line 1877
    :cond_5
    invoke-static {p1}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1880
    invoke-virtual {p0, p1}, Lbkv;->T(Ljava/lang/String;)J

    move-result-wide v0

    .line 1881
    cmp-long v4, v0, v6

    if-eqz v4, :cond_6

    .line 1882
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lfba;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-wide v2, v6

    goto :goto_2

    .line 1890
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbks;IIZLekl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;",
            "Lbks;",
            "IIZ",
            "Lekl;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1377
    invoke-virtual {p0}, Lbkv;->a()V

    .line 1381
    :try_start_0
    invoke-static/range {p0 .. p11}, Lbkp;->b(Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbks;IIZLekl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1394
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    invoke-virtual {p0}, Lbkv;->c()V

    .line 1398
    invoke-virtual {p10}, Lekl;->d()V

    .line 1399
    return-object v0

    .line 1396
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Lbjy;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjy;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1656
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1657
    invoke-virtual {p0}, Lbjy;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkv;->a(Ljava/lang/String;Ldhy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 2988
    sget-object v1, Lbkp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2989
    :try_start_0
    sget v0, Lbkp;->c:I

    if-gtz v0, :cond_0

    .line 2990
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbkp;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sPendingChangeNotificationsCount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3008
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2993
    :cond_0
    :try_start_1
    sget v0, Lbkp;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 2995
    sput v0, Lbkp;->c:I

    if-nez v0, :cond_3

    .line 2996
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2997
    sget-object v0, Lbkp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2998
    invoke-static {v0}, Lbkp;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3000
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_id"

    .line 3001
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2999
    invoke-static {v4, v0}, Lbkp;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3003
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3006
    :cond_2
    sget-object v0, Lbkp;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3008
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 3103
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3104
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3103
    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3108
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3109
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3108
    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3112
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3113
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3112
    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3116
    invoke-static {p0}, Lbkp;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3117
    return-void
.end method

.method public static a(ILaht;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3747
    invoke-static {p0}, Legd;->e(I)Lbjy;

    move-result-object v11

    .line 3748
    if-nez v11, :cond_0

    .line 3749
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3804
    :goto_0
    return-void

    .line 3752
    :cond_0
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lbjy;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3755
    invoke-virtual {p1}, Laht;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lfba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3756
    invoke-virtual {p1}, Laht;->g()[B

    move-result-object v3

    .line 3757
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lfba;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3758
    invoke-virtual {p1}, Laht;->c()Lahq;

    move-result-object v0

    .line 3764
    if-eqz v0, :cond_2

    .line 3765
    invoke-virtual {v0}, Lahq;->c()Ljava/lang/String;

    move-result-object v4

    .line 10814
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3766
    :cond_1
    :goto_2
    invoke-virtual {p1}, Laht;->f()J

    move-result-wide v6

    .line 3767
    invoke-virtual {p1}, Laht;->e()J

    move-result-wide v8

    .line 3768
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;)Ldhy;

    move-result-object v0

    .line 3770
    invoke-static {v0}, Lbkp;->a(Ldhy;)Z

    move-result v5

    .line 3772
    invoke-static {}, Lfba;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3775
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3776
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3779
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3780
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3781
    invoke-virtual {v1, v0}, Lbkv;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3785
    invoke-virtual {v11}, Lbjy;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3784
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3765
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 10817
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 10818
    array-length v0, v5

    if-lez v0, :cond_1

    .line 10819
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 10820
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10821
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 10819
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3793
    :cond_5
    sget v11, Lap;->gn:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4090
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    .line 4091
    sub-long/2addr v0, p0

    .line 4094
    invoke-static {v0, v1}, Lfba;->c(J)I

    move-result v2

    .line 4095
    const-string v3, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Message purging: deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4096
    if-lez v2, :cond_0

    .line 4097
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v2

    .line 4098
    if-eqz v2, :cond_0

    .line 4099
    new-instance v3, Lbkv;

    .line 4100
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4102
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbkv;->l(J)I

    move-result v0

    .line 4103
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4104
    invoke-static {v3}, Lbkp;->c(Lbkv;)V

    .line 4107
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4310
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4311
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4313
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4314
    return-void
.end method

.method private static a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3012
    sget-object v1, Lbkp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3013
    :try_start_0
    sget v0, Lbkp;->c:I

    if-nez v0, :cond_1

    .line 3014
    invoke-static {p0}, Lbkp;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3016
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "account_id"

    .line 3017
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3015
    invoke-static {v0, v2}, Lbkp;->a(Landroid/content/Context;I)V

    .line 3025
    :goto_0
    monitor-exit v1

    return-void

    .line 3019
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3020
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 3025
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3023
    :cond_1
    :try_start_1
    sget-object v0, Lbkp;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lbjy;)V
    .locals 2

    .prologue
    .line 3142
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3143
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3142
    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3145
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3146
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3145
    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3149
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3150
    return-void
.end method

.method public static a(Lbjy;JZI)V
    .locals 17

    .prologue
    .line 3966
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 3967
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4015
    :cond_0
    :goto_0
    return-void

    .line 3970
    :cond_1
    new-instance v14, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3971
    if-eqz p3, :cond_3

    .line 3975
    invoke-virtual {v14}, Lbkv;->e()Lbmb;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbkt;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3976
    invoke-virtual/range {v2 .. v9}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3984
    if-eqz v15, :cond_0

    .line 3986
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3987
    const/4 v2, 0x0

    .line 3989
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3990
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 3991
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 3993
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 3994
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lap;->gn:I

    move-object v3, v14

    move/from16 v12, p4

    .line 3987
    invoke-static/range {v3 .. v13}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3998
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lbkv;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4001
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4006
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4007
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 4009
    sget-object v2, Lezp;->e:Lezp;

    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4007
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4010
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4011
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v2, v4}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4013
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lbkp;->b(Lbkv;J)V

    goto/16 :goto_0

    .line 4009
    :cond_4
    sget-object v2, Lezp;->d:Lezp;

    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbjy;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3424
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3425
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3426
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3427
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3456
    :goto_0
    return-void

    .line 3433
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3435
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3433
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3438
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3442
    :cond_2
    invoke-static {}, Lfba;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3443
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 10466
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10467
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10468
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10469
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 10471
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10472
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10473
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10475
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 10476
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10478
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3445
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3446
    aget-object v0, v3, v2

    .line 10493
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 10494
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 10496
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 10497
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 10498
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 10499
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 10501
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 10466
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 10480
    :catch_1
    move-exception v0

    .line 10481
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dumpSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10478
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3450
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lbkp;->a([Landroid/telephony/SmsMessage;Lbjy;ILjava/lang/Boolean;)V

    .line 3453
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 3454
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3452
    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbjy;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3214
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3218
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3219
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3221
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbkp;->a(Lbjy;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3223
    return-void
.end method

.method private static a(Lbjy;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 38

    .prologue
    .line 3242
    if-nez p1, :cond_1

    .line 3415
    :cond_0
    :goto_0
    return-void

    .line 3246
    :cond_1
    new-instance v33, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbjy;->g()I

    move-result v5

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3247
    const/4 v4, 0x0

    .line 3248
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-lez v5, :cond_15

    .line 3249
    if-eqz p5, :cond_2

    .line 3251
    move-object/from16 v0, v33

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkv;->m(J)I

    move-object/from16 v31, v4

    .line 3259
    :goto_1
    invoke-static/range {p1 .. p1}, Lfba;->e(Landroid/net/Uri;)Lfah;

    move-result-object v34

    .line 3260
    if-nez v34, :cond_3

    .line 3262
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3253
    :cond_2
    move-object/from16 v0, v33

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkv;->n(J)Ljava/lang/String;

    move-result-object v4

    .line 3255
    move-object/from16 v0, v33

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkv;->f(J)V

    move-object/from16 v31, v4

    goto :goto_1

    .line 3265
    :cond_3
    move-object/from16 v0, v34

    iget-object v4, v0, Lfah;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4

    .line 3267
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3270
    :cond_4
    move-object/from16 v0, v34

    iget-wide v4, v0, Lfah;->r:J

    invoke-static {v4, v5}, Lfba;->a(J)Ljava/util/List;

    move-result-object v35

    .line 3271
    if-eqz v35, :cond_5

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    .line 3273
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3276
    :cond_6
    const/4 v4, 0x0

    .line 3278
    if-eqz p6, :cond_7

    .line 3281
    invoke-virtual/range {v33 .. v33}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->b()Ldhy;

    move-result-object v7

    move-object/from16 v32, v4

    .line 3289
    :goto_2
    if-nez v7, :cond_9

    .line 3291
    const-string v4, "Babel_ConversationsData"

    move-object/from16 v0, v34

    iget-wide v6, v0, Lfah;->m:J

    move-object/from16 v0, v34

    iget v5, v0, Lfah;->n:I

    move-object/from16 v0, v34

    iget-wide v8, v0, Lfah;->r:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x80

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thread_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3283
    :cond_7
    move-object/from16 v0, v34

    iget-wide v4, v0, Lfah;->m:J

    move-object/from16 v0, v35

    invoke-static {v0, v4, v5}, Lfba;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v4

    .line 3285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3286
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;)Ldhy;

    move-result-object v7

    move-object/from16 v32, v4

    goto :goto_2

    .line 3287
    :cond_8
    const/4 v7, 0x0

    move-object/from16 v32, v4

    goto :goto_2

    .line 3305
    :cond_9
    move-object/from16 v0, v34

    iget-wide v8, v0, Lfah;->q:J

    .line 3307
    invoke-static {v7}, Lbkp;->a(Ldhy;)Z

    move-result v36

    .line 3309
    if-eqz v36, :cond_a

    move-object v4, v7

    .line 3310
    :goto_3
    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-static {v0, v4, v1}, Lfba;->a(Lbkv;Ldhy;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 3311
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3312
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3310
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 3316
    :cond_b
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;Ljava/lang/String;)Z

    move-result v37

    .line 3317
    if-nez p4, :cond_c

    .line 3319
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3322
    :cond_c
    invoke-static/range {p4 .. p4}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lfba;->a(Landroid/net/Uri;Z)V

    .line 3324
    invoke-virtual/range {v34 .. v34}, Lfah;->k()I

    move-result v4

    .line 3325
    invoke-virtual/range {v34 .. v34}, Lfah;->i()Z

    move-result v27

    .line 3326
    const/4 v5, 0x1

    if-gt v4, v5, :cond_d

    if-lez v4, :cond_11

    if-nez v27, :cond_11

    :cond_d
    const/4 v4, 0x1

    .line 3328
    :goto_4
    new-instance v5, Leoy;

    .line 3332
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3335
    invoke-virtual/range {v34 .. v34}, Lfah;->e()Ljava/lang/String;

    move-result-object v13

    .line 3336
    invoke-virtual/range {v34 .. v34}, Lfah;->l()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Lezp;->e:Lezp;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 3342
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v20 .. v20}, Ldlm;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    move-object/from16 v0, v34

    iget v0, v0, Lfah;->s:I

    move/from16 v23, v0

    .line 3345
    invoke-virtual/range {v34 .. v34}, Lfah;->h()J

    move-result-wide v24

    move-object/from16 v0, v34

    iget-object v0, v0, Lfah;->o:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v4, :cond_12

    .line 3348
    const/16 v27, 0x9

    .line 3349
    :goto_5
    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Leoy;-><init>(Ljava/lang/String;Ldhy;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLezp;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;I)V

    const/4 v4, 0x1

    .line 3353
    invoke-virtual {v5, v4}, Leoy;->a(I)Leoy;

    move-result-object v4

    .line 3354
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Leoy;->a(Ljava/lang/String;)Leoy;

    move-result-object v4

    .line 3355
    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lfba;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Leoy;->b(Ljava/lang/String;)Leoy;

    move-result-object v4

    new-instance v5, Lekl;

    invoke-direct {v5}, Lekl;-><init>()V

    .line 3356
    move-object/from16 v0, v33

    invoke-virtual {v4, v0, v5}, Leoy;->a(Lbkv;Lekl;)V

    .line 3358
    invoke-virtual/range {v33 .. v33}, Lbkv;->a()V

    .line 3361
    :try_start_0
    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v8, v9}, Lbkv;->h(Ljava/lang/String;J)I

    .line 3363
    move-object/from16 v0, v34

    iget-wide v4, v0, Lfah;->r:J

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v4, v5}, Lbkv;->n(Ljava/lang/String;J)V

    .line 3364
    if-nez v36, :cond_e

    if-nez v37, :cond_e

    .line 3366
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldhe;

    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhe;

    .line 3367
    invoke-virtual/range {p0 .. p0}, Lbjy;->g()I

    move-result v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Ldhe;->a(IZ)V

    .line 3369
    :cond_e
    invoke-static/range {p4 .. p4}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3372
    const/4 v14, 0x0

    const-string v15, "processnewsms"

    move-object/from16 v10, v33

    move-object v11, v6

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Lbkv;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3379
    :cond_f
    :goto_6
    invoke-virtual/range {v33 .. v33}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3381
    invoke-virtual/range {v33 .. v33}, Lbkv;->c()V

    .line 3383
    move-object/from16 v0, v33

    invoke-static {v0, v6}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 3384
    move-object/from16 v0, v31

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_10

    if-nez p5, :cond_10

    .line 3392
    new-instance v4, Lbkq;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, Lbkq;-><init>(Ljava/lang/String;)V

    .line 9751
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v6, Lelb;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v6, v0, v1, v4}, Lelb;-><init>(Ljava/lang/String;Lbjy;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3406
    :cond_10
    invoke-static/range {p1 .. p1}, Lbkp;->b(Landroid/net/Uri;)V

    .line 3408
    if-eqz v32, :cond_0

    .line 3411
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    .line 3412
    invoke-virtual/range {p0 .. p0}, Lbjy;->g()I

    move-result v5

    const-string v6, "received_mms_count_since_last_upload"

    .line 3410
    invoke-static {v4, v5, v6}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3326
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 3349
    :cond_12
    if-eqz v27, :cond_13

    const/16 v27, 0x3

    goto/16 :goto_5

    :cond_13
    const/16 v27, 0x2

    goto/16 :goto_5

    .line 3374
    :cond_14
    if-eqz v36, :cond_f

    .line 3377
    :try_start_1
    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Lbkv;->u(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3381
    :catchall_0
    move-exception v4

    invoke-virtual/range {v33 .. v33}, Lbkv;->c()V

    throw v4

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_1
.end method

.method public static a(Lbjy;Lekl;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4185
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4186
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbkv;->g(Ljava/lang/String;I)V

    .line 4188
    invoke-static {p1, v0, p2}, Lbkp;->a(Lekl;Lbkv;Ljava/lang/String;)V

    .line 4189
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3200
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3201
    invoke-virtual {v0, p1, p2}, Lbkv;->g(Ljava/lang/String;I)V

    .line 3202
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3157
    if-eqz p2, :cond_0

    .line 3158
    new-instance v1, Lbkv;

    .line 3159
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3160
    invoke-virtual {v1}, Lbkv;->a()V

    .line 3162
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3165
    invoke-virtual {v1}, Lbkv;->c()V

    .line 3170
    :goto_0
    return-void

    .line 3165
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 3168
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 4126
    invoke-static {p3}, Lgag;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4127
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4128
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o(Lbjy;Ljava/lang/String;)I

    .line 4132
    :cond_1
    :goto_0
    return-void

    .line 4129
    :cond_2
    invoke-static {p3}, Lgag;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4130
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbkv;)V
    .locals 0

    .prologue
    .line 2102
    invoke-virtual {p0}, Lbkv;->x()V

    .line 2103
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2104
    return-void
.end method

.method public static a(Lbkv;J)V
    .locals 9

    .prologue
    .line 2128
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2131
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbkv;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2132
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2134
    if-eqz v0, :cond_0

    .line 2136
    invoke-virtual {p0, p1, p2}, Lbkv;->f(J)V

    .line 2138
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2139
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2140
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2141
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2142
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2143
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2144
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2145
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2154
    invoke-virtual {p0}, Lbkv;->e()Lbmb;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2163
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2155
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2166
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    :cond_0
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2171
    if-eqz v0, :cond_1

    .line 2172
    invoke-static {p0, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 2176
    :goto_0
    return-void

    .line 2169
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    .line 2174
    :cond_1
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    goto :goto_0
.end method

.method private static a(Lbkv;JLekl;Lblk;)V
    .locals 11

    .prologue
    .line 2716
    iget-object v0, p4, Lblk;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbkp;->g(Lbkv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2717
    iget-object v0, p4, Lblk;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2718
    invoke-virtual {p0, v0, v1}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2719
    iget v0, p4, Lblk;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2720
    iget-object v0, p4, Lblk;->o:Ljava/lang/String;

    .line 2721
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2723
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2726
    :goto_0
    new-instance v3, Lenl;

    iget-object v0, p4, Lblk;->b:Ljava/lang/String;

    iget-object v6, p4, Lblk;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lenl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2728
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lenl;->a([Ljava/lang/String;)Lenl;

    move-result-object v0

    iget-object v2, p4, Lblk;->C:Ljava/lang/String;

    .line 2729
    invoke-virtual {v0, v2}, Lenl;->a(Ljava/lang/String;)Lenl;

    move-result-object v0

    .line 2730
    invoke-virtual {p4}, Lblk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lenl;->b(Ljava/lang/String;)Lenl;

    move-result-object v0

    iget-object v2, p4, Lblk;->j:Ljava/lang/String;

    .line 2731
    invoke-virtual {v0, v2}, Lenl;->c(Ljava/lang/String;)Lenl;

    move-result-object v0

    .line 2732
    invoke-virtual {v0, v1}, Lenl;->d(Ljava/lang/String;)Lenl;

    move-result-object v0

    iget v1, p4, Lblk;->A:I

    .line 2733
    invoke-virtual {v0, v1}, Lenl;->a(I)Lenl;

    move-result-object v0

    iget v1, p4, Lblk;->B:I

    .line 2734
    invoke-virtual {v0, v1}, Lenl;->b(I)Lenl;

    move-result-object v0

    iget v1, p4, Lblk;->D:I

    .line 2735
    invoke-virtual {v0, v1}, Lenl;->c(I)Lenl;

    move-result-object v0

    iget-object v1, p4, Lblk;->G:Ljava/lang/String;

    .line 2736
    invoke-virtual {v0, v1}, Lenl;->e(Ljava/lang/String;)Lenl;

    move-result-object v0

    iget v1, p4, Lblk;->H:I

    .line 2737
    invoke-virtual {v0, v1}, Lenl;->d(I)Lenl;

    move-result-object v0

    .line 2738
    invoke-virtual {v0, p1, p2}, Lenl;->a(J)Lenl;

    move-result-object v0

    .line 2739
    invoke-virtual {v0}, Lenl;->a()Lenk;

    move-result-object v0

    .line 2740
    invoke-virtual {p3, v0}, Lekl;->a(Lesd;)V

    .line 2766
    :cond_0
    sget-object v3, Lezp;->c:Lezp;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbkv;->a(JLezp;J)V

    .line 2767
    :goto_1
    return-void

    .line 2742
    :cond_1
    iget v0, p4, Lblk;->z:I

    if-nez v0, :cond_2

    .line 2745
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lfba;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2746
    iget-object v0, p4, Lblk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkv;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2751
    new-instance v3, Lenp;

    iget-object v8, p4, Lblk;->b:Ljava/lang/String;

    iget-object v9, p4, Lblk;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lenp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2753
    invoke-virtual {v3, v0}, Lenp;->a(Ljava/lang/String;)Lenp;

    move-result-object v0

    .line 2754
    invoke-virtual {p4}, Lblk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lenp;->b(Ljava/lang/String;)Lenp;

    move-result-object v0

    .line 2755
    invoke-virtual {v0, v6, v7}, Lenp;->a(J)Lenp;

    move-result-object v0

    .line 2756
    invoke-virtual {v0, v1}, Lenp;->c(Ljava/lang/String;)Lenp;

    move-result-object v0

    .line 2757
    invoke-virtual {v0, p1, p2}, Lenp;->b(J)Lenp;

    move-result-object v0

    .line 2758
    invoke-virtual {v0}, Lenp;->a()Leno;

    move-result-object v0

    .line 2760
    invoke-virtual {p3, v0}, Lekl;->a(Lesd;)V

    goto :goto_2

    .line 2763
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lblk;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resending unknown type of SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Lbkv;Lbkz;JZLekl;)V
    .locals 20

    .prologue
    .line 2587
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkv;->b(J)Lblk;

    move-result-object v15

    .line 2588
    if-eqz v15, :cond_0

    iget-object v4, v15, Lblk;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 2591
    :cond_0
    const-string v4, "Babel_ConversationsData"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No such message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2652
    :goto_0
    return-void

    .line 2595
    :cond_1
    sget-boolean v4, Lbkp;->a:Z

    if-eqz v4, :cond_2

    .line 2596
    iget-object v4, v15, Lblk;->g:Lezq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lblk;->b:Ljava/lang/String;

    iget-wide v6, v15, Lblk;->h:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x4e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "sending queued message type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " conversationId: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2606
    :cond_2
    sget-object v4, Lbkr;->a:[I

    iget-object v5, v15, Lblk;->g:Lezq;

    invoke-virtual {v5}, Lezq;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2648
    const-string v4, "Babel"

    iget-object v5, v15, Lblk;->g:Lezq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unknown message type to send: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2609
    :pswitch_0
    iget v4, v15, Lblk;->x:I

    invoke-static {v4}, Ldlm;->h(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2612
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3, v15}, Lbkp;->a(Lbkv;JLekl;Lblk;)V

    goto/16 :goto_0

    .line 9676
    :cond_3
    iget-object v4, v15, Lblk;->f:Lezp;

    sget-object v5, Lezp;->e:Lezp;

    if-ne v4, v5, :cond_5

    .line 9677
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Skip sending message since it is already on server:"

    iget-object v4, v15, Lblk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9681
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-static {v0, v1, v15, v2}, Lenh;->a(Lbkv;Lekl;Lblk;Lbkz;)V

    .line 9683
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 9685
    if-eqz p4, :cond_7

    .line 9686
    iget-object v14, v15, Lblk;->j:Ljava/lang/String;

    .line 9687
    if-nez v14, :cond_6

    .line 9688
    iget-object v14, v15, Lblk;->k:Ljava/lang/String;

    .line 9690
    :cond_6
    iget-object v5, v15, Lblk;->b:Ljava/lang/String;

    iget-wide v8, v15, Lblk;->i:J

    const/4 v10, 0x6

    iget-object v11, v15, Lblk;->o:Ljava/lang/String;

    .line 9696
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v12

    iget-object v13, v15, Lblk;->e:Ljava/lang/String;

    iget v0, v15, Lblk;->z:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v15, p2

    .line 9690
    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;JJILjava/lang/String;Ldhy;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 9704
    :cond_7
    sget-object v10, Lezp;->b:Lezp;

    .line 9705
    if-eqz p4, :cond_8

    move-wide v8, v6

    :goto_2
    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object v7, v10

    invoke-virtual/range {v4 .. v9}, Lbkv;->a(JLezp;J)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 2620
    :pswitch_1
    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v15, v4}, Lbkp;->a(Lekl;Lblk;Z)V

    goto/16 :goto_0

    .line 2625
    :pswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v15, v4}, Lbkp;->a(Lekl;Lblk;Z)V

    goto/16 :goto_0

    .line 2631
    :pswitch_3
    iget-object v4, v15, Lblk;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 2632
    new-instance v4, Ldxo;

    iget-object v5, v15, Lblk;->a:Ljava/lang/String;

    iget-object v6, v15, Lblk;->b:Ljava/lang/String;

    iget-wide v8, v15, Lblk;->h:J

    invoke-direct/range {v4 .. v9}, Ldxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    goto/16 :goto_0

    .line 2638
    :pswitch_4
    new-instance v4, Ldyi;

    iget-object v5, v15, Lblk;->a:Ljava/lang/String;

    iget-object v6, v15, Lblk;->b:Ljava/lang/String;

    iget-object v7, v15, Lblk;->E:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ldyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    goto/16 :goto_0

    .line 2606
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lbkv;Ldzc;Lekl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_0
    iput-boolean v4, p1, Ldzc;->f:Z

    .line 349
    invoke-virtual {p1, p0, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 350
    iget-boolean v0, p1, Ldzc;->f:Z

    if-nez v0, :cond_3

    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_3
    return-void
.end method

.method public static a(Lbkv;Lekl;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 1994
    const/4 v0, 0x0

    .line 7328
    sget-boolean v1, Lflu;->b:Z

    .line 1995
    if-eqz v1, :cond_0

    .line 1996
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "request_more_conversations"

    .line 1998
    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1999
    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 2000
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v0

    .line 2002
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2005
    :try_start_0
    invoke-virtual {p0, p2}, Lbkv;->c(I)J

    move-result-wide v2

    .line 2006
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2008
    if-eqz v0, :cond_1

    .line 2009
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2010
    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2011
    invoke-virtual {v1, v2}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v1

    .line 2012
    invoke-virtual {v1}, Lflx;->b()V

    .line 2067
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2069
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2071
    if-eqz v0, :cond_2

    .line 2072
    invoke-virtual {v0}, Lflx;->b()V

    .line 2074
    :cond_2
    return-void

    .line 2017
    :cond_3
    :try_start_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 2018
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2016
    invoke-static {v1, v4, v5, v6, v7}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2022
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2025
    invoke-virtual {p0, p2}, Lbkv;->a(I)J

    move-result-wide v2

    .line 2028
    :cond_4
    sget-boolean v1, Lbkp;->a:Z

    if-eqz v1, :cond_5

    .line 2029
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting conversations before "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2032
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2033
    const-string v1, "Babel_ConversationsData"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create SRC from scroll back, filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    :cond_6
    if-eqz v0, :cond_7

    .line 2042
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "continuationEndTimeStamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    .line 2044
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2047
    :cond_8
    if-eqz v0, :cond_9

    .line 2048
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    .line 2050
    :cond_9
    new-instance v1, Ldyw;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Ldyw;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Lekl;->a(Lesd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2069
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    .line 2058
    :cond_a
    if-eqz v0, :cond_b

    .line 2059
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    .line 2061
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2062
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lbkv;Lekl;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 393
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lbkv;->a()V

    .line 400
    :try_start_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 401
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 399
    invoke-static {v0, v1, v2, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 405
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 407
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warm sync fall back to cold sync for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_0
    new-instance v0, Ldyw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldyw;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lekl;->a(Lesd;)V

    .line 420
    new-instance v0, Ldyw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldyw;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lekl;->a(Lesd;)V

    .line 491
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {p0}, Lbkv;->c()V

    .line 495
    invoke-virtual {p0}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    .line 496
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-virtual {p0}, Lbkv;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Z)V

    .line 507
    :cond_1
    return-void

    .line 427
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbkv;->d(J)Ljava/util/List;

    move-result-object v5

    .line 429
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 430
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 434
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 435
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 436
    sget-boolean v8, Lbkp;->a:Z

    if-eqz v8, :cond_3

    .line 437
    const-string v8, "Babel_ConversationsData"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Warm sync new event since last sync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 441
    :cond_4
    if-eqz v5, :cond_5

    .line 442
    new-instance v8, Ldye;

    invoke-direct {v8, v5, v6}, Ldye;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 444
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 449
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 450
    goto :goto_1

    .line 452
    :cond_6
    if-eqz v5, :cond_7

    .line 453
    new-instance v0, Ldye;

    invoke-direct {v0, v5, v6}, Ldye;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_7
    invoke-virtual {p0}, Lbkv;->n()Ljava/util/List;

    move-result-object v5

    .line 471
    new-instance v1, Ldyv;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ldyv;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 479
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    const-string v0, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_8
    invoke-virtual {p1, v1}, Lekl;->a(Lesd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 493
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lbkv;Lesp;)V
    .locals 6

    .prologue
    .line 551
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    invoke-virtual {p1}, Lesp;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    new-instance v1, Leub;

    .line 554
    invoke-virtual {p1}, Lesp;->a()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {p1}, Lesp;->b()Ldhy;

    move-result-object v2

    .line 556
    invoke-virtual {p1}, Lesp;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Leub;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 557
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbnv;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    invoke-virtual {v0, v1}, Lbnv;->a(Leub;)V

    .line 558
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leub;)V

    .line 560
    :cond_0
    return-void
.end method

.method public static a(Lbkv;Letd;Lekl;JJJ)V
    .locals 13

    .prologue
    .line 214
    instance-of v0, p1, Letj;

    if-eqz v0, :cond_2

    .line 215
    check-cast p1, Letj;

    .line 5240
    invoke-virtual {p1}, Letj;->a()Ljava/lang/String;

    move-result-object v0

    .line 5241
    invoke-virtual {p1}, Letj;->d()Ljava/lang/String;

    move-result-object v1

    .line 5246
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5252
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5253
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    .line 5582
    sget-object v3, Legp;->O:Ldvn;

    invoke-virtual {v3, v1}, Ldvn;->b(I)Z

    move-result v1

    .line 5253
    if-eqz v1, :cond_0

    .line 5255
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 5257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 5254
    invoke-static {v1, v3, v2, v4}, Ldlm;->a(IILjava/lang/String;Z)V

    .line 5261
    :cond_0
    invoke-static {p0, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    instance-of v0, p1, Lesp;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 217
    check-cast v2, Lesp;

    .line 6540
    new-instance v1, Leoy;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Leoy;-><init>(Lesp;ZJJJJ)V

    .line 6541
    invoke-virtual {v1, p0, p2}, Leoy;->b(Lbkv;Lekl;)V

    .line 6543
    invoke-static {p0, v2}, Lbkp;->a(Lbkv;Lesp;)V

    goto :goto_0

    .line 219
    :cond_3
    instance-of v0, p1, Leth;

    if-eqz v0, :cond_4

    .line 220
    check-cast p1, Leth;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbkp;->a(Lbkv;Leth;Lekl;Z)V

    goto :goto_0

    .line 222
    :cond_4
    instance-of v0, p1, Lesz;

    if-eqz v0, :cond_5

    .line 223
    new-instance v0, Leow;

    check-cast p1, Lesz;

    invoke-direct {v0, p1}, Leow;-><init>(Lesz;)V

    .line 224
    invoke-virtual {v0, p0, p2}, Leow;->b(Lbkv;Lekl;)V

    goto :goto_0

    .line 225
    :cond_5
    instance-of v0, p1, Lete;

    if-eqz v0, :cond_6

    .line 226
    check-cast p1, Lete;

    invoke-static {p0, p1, p2}, Lbkp;->a(Lbkv;Lete;Lekl;)Z

    goto :goto_0

    .line 227
    :cond_6
    instance-of v0, p1, Letk;

    if-eqz v0, :cond_7

    .line 228
    new-instance v0, Lepa;

    check-cast p1, Letk;

    invoke-direct {v0, p1}, Lepa;-><init>(Letk;)V

    invoke-virtual {v0, p0}, Lepa;->c(Lbkv;)V

    goto :goto_0

    .line 229
    :cond_7
    instance-of v0, p1, Letx;

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Lepb;

    check-cast p1, Letx;

    invoke-direct {v0, p1}, Lepb;-><init>(Letx;)V

    .line 231
    invoke-virtual {v0, p0, p2}, Lepb;->b(Lbkv;Lekl;)V

    goto :goto_0
.end method

.method public static a(Lbkv;Leth;Lekl;Z)V
    .locals 31

    .prologue
    .line 1218
    invoke-virtual/range {p1 .. p1}, Leth;->c()J

    move-result-wide v8

    .line 1219
    invoke-virtual/range {p1 .. p1}, Leth;->a()Ljava/lang/String;

    move-result-object v3

    .line 1220
    invoke-virtual/range {p1 .. p1}, Leth;->b()Ldhy;

    move-result-object v6

    .line 1222
    sget-boolean v2, Lbkp;->a:Z

    if-eqz v2, :cond_0

    .line 1228
    invoke-virtual/range {p1 .. p1}, Leth;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1232
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1233
    const-string v2, "(null)"

    .line 1234
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processMembershipChange conversationId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1239
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leth;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1346
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    :cond_2
    :goto_2
    return-void

    .line 1234
    :cond_3
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1239
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1245
    :pswitch_0
    const/4 v2, 0x1

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldhy;->a(Ldhy;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1248
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1252
    :goto_3
    if-eqz p3, :cond_6

    .line 1253
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhy;

    .line 1254
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkv;->a(Ljava/lang/String;Ldhy;Z)V

    goto :goto_4

    .line 1260
    :cond_6
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    .line 1259
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1264
    invoke-virtual/range {p1 .. p1}, Leth;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lezp;->e:Lezp;

    sget-object v7, Lezq;->m:Lezq;

    .line 1269
    invoke-virtual/range {p1 .. p1}, Leth;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1271
    invoke-virtual/range {p1 .. p1}, Leth;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1262
    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1276
    invoke-virtual/range {p1 .. p1}, Leth;->c()J

    move-result-wide v20

    .line 1277
    invoke-virtual/range {p1 .. p1}, Leth;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lezp;->e:Lezp;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1274
    invoke-virtual/range {v18 .. v30}, Lbkv;->a(Ljava/lang/String;JJILdhy;JLezp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1285
    if-eqz v17, :cond_2

    .line 1286
    invoke-virtual/range {p1 .. p1}, Leth;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lekl;->a(J)V

    goto/16 :goto_2

    .line 1294
    :pswitch_1
    const/4 v4, 0x0

    .line 1295
    const/16 v16, 0x0

    .line 1296
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1298
    invoke-virtual/range {p1 .. p1}, Leth;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhy;

    .line 1300
    if-eqz v2, :cond_b

    .line 1301
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v5

    invoke-virtual {v5}, Lbjy;->b()Ldhy;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1303
    if-eqz v3, :cond_7

    .line 1305
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkv;->j(Ljava/lang/String;)V

    .line 1306
    const/4 v2, 0x1

    .line 1325
    :goto_5
    if-nez v2, :cond_2

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lezp;->e:Lezp;

    .line 1331
    invoke-virtual/range {p1 .. p1}, Leth;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1333
    sget-object v7, Lezq;->o:Lezq;

    .line 1336
    :goto_6
    invoke-virtual/range {p1 .. p1}, Leth;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1338
    invoke-virtual/range {p1 .. p1}, Leth;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1326
    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1308
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1312
    :cond_8
    if-eqz p3, :cond_9

    .line 1314
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkv;->a(Ljava/lang/String;Ldhy;Z)V

    .line 1317
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1334
    :cond_a
    sget-object v7, Lezq;->l:Lezq;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbkv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2094
    invoke-virtual {p0, p1}, Lbkv;->Y(Ljava/lang/String;)V

    .line 2095
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2096
    return-void
.end method

.method public static a(Lbkv;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2434
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->k(Ljava/lang/String;J)V

    .line 2441
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2443
    new-instance v0, Lega;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lega;-><init>(Ljava/lang/String;I)V

    .line 2444
    invoke-virtual {v0, p0}, Lega;->a(Lbkv;)V

    .line 2453
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2455
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2458
    :cond_1
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2459
    return-void
.end method

.method public static a(Lbkv;Ljava/lang/String;Lbkz;JLekl;JJ)V
    .locals 11

    .prologue
    .line 1706
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resendMessageLocally messageRowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 1710
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 1713
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lbkv;->b(J)Lblk;

    move-result-object v8

    .line 1714
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lbkp;->a(Lbkv;Lbkz;JZLekl;)V

    .line 1715
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1717
    invoke-virtual {p0}, Lbkv;->c()V

    .line 1721
    if-eqz v8, :cond_1

    iget-object v0, v8, Lblk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1722
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 1723
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    .line 1726
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v3

    .line 1727
    iget-object v4, v8, Lblk;->a:Ljava/lang/String;

    invoke-static {v4}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1728
    iget-object v4, v8, Lblk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    .line 1732
    :goto_0
    const-wide/16 v4, 0x3e8

    div-long v4, p6, v4

    const/16 v8, 0xa

    const/16 v9, 0x12e

    .line 1736
    invoke-virtual {v3, v9}, Ldaz;->a(I)Ldaz;

    move-result-object v9

    .line 1732
    invoke-static {v2, v4, v5, v8, v9}, Lgag;->a(IJILdaz;)V

    .line 1737
    const-wide/16 v4, 0x3e8

    div-long v4, p8, v4

    const/16 v8, 0xa

    const/16 v9, 0xcd

    .line 1741
    invoke-virtual {v3, v9}, Ldaz;->a(I)Ldaz;

    move-result-object v9

    .line 1737
    invoke-static {v2, v4, v5, v8, v9}, Lgag;->a(IJILdaz;)V

    .line 1742
    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 1746
    invoke-virtual {v3, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v5

    .line 1742
    invoke-static {v2, v6, v7, v4, v5}, Lgag;->a(IJILdaz;)V

    .line 1747
    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 1751
    invoke-virtual {v3, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v3

    .line 1747
    invoke-static {v2, v0, v1, v4, v3}, Lgag;->a(IJILdaz;)V

    .line 1754
    :cond_1
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 1755
    return-void

    .line 1717
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    .line 1730
    :cond_2
    iget-object v4, v8, Lblk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldaz;->c(Ljava/lang/String;)Ldaz;

    goto :goto_0
.end method

.method public static a(Lbkv;Ljava/lang/String;Lekl;)V
    .locals 12

    .prologue
    .line 1907
    invoke-virtual {p0}, Lbkv;->a()V

    .line 1909
    :try_start_0
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v1

    .line 1912
    if-nez v1, :cond_0

    .line 1913
    const-string v0, "Babel_ConversationsData"

    .line 1917
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1913
    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1922
    new-instance v0, Ldxy;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V

    .line 1959
    :goto_0
    invoke-virtual {p2, v0}, Lekl;->a(Lesd;)V

    .line 1961
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1963
    invoke-virtual {p0}, Lbkv;->c()V

    .line 1964
    :goto_1
    return-void

    .line 1925
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbkz;->p:Z

    if-eqz v0, :cond_2

    .line 1926
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1927
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    :cond_1
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1963
    invoke-virtual {p0}, Lbkv;->c()V

    goto :goto_1

    .line 1937
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1938
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbkz;->f:[B

    .line 1941
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbkz;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1938
    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    :cond_3
    new-instance v0, Ldxy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbkz;->f:[B

    iget-wide v6, v1, Lbkz;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1963
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Lbkv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 3673
    :try_start_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 3674
    invoke-virtual {p0, p1, p2}, Lbkv;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 3675
    if-nez v9, :cond_1

    .line 3677
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3709
    :goto_1
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3711
    invoke-virtual {p0}, Lbkv;->c()V

    .line 3714
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 3716
    invoke-static {p3}, Lbkp;->b(Landroid/net/Uri;)V

    .line 3717
    return-void

    .line 3677
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3711
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbkv;->c()V

    throw v2

    .line 3683
    :cond_1
    if-eqz p8, :cond_2

    .line 3690
    :try_start_2
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    const/4 v3, 0x1

    .line 3693
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 3689
    invoke-static/range {v2 .. v8}, Lbkp;->a(Lbjy;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3701
    :cond_2
    invoke-static {v9}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 3700
    invoke-virtual/range {v2 .. v9}, Lbkv;->a(Ljava/lang/String;JJJ)V

    .line 3703
    invoke-virtual/range {p0 .. p5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3705
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->h(Ljava/lang/String;J)I

    .line 3707
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lbkv;Ljava/lang/String;Ljava/lang/String;Lezp;I)V
    .locals 0

    .prologue
    .line 2116
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V

    .line 2117
    return-void
.end method

.method private static a(Lbkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 31

    .prologue
    .line 3850
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v29

    .line 3851
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v30

    .line 3852
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 3855
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3856
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;)Ldhy;

    move-result-object v3

    .line 3857
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lfba;->a(Lbkv;Ldhy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 3866
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3867
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3925
    :goto_2
    return-void

    .line 3857
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3861
    :cond_1
    invoke-static {}, Lfba;->g()Ldhu;

    move-result-object v2

    .line 3862
    iget-object v5, v2, Ldhu;->b:Ldhy;

    .line 3863
    const/4 v3, 0x1

    new-array v3, v3, [Ldhu;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3864
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static {v0, v1, v2}, Lfba;->a(Lbkv;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 3870
    :cond_2
    const/16 v2, 0x3e8

    .line 3871
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3872
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 10929
    invoke-static/range {p5 .. p6}, Lfba;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v2, Lap;->eZ:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3875
    :goto_3
    aput-object v2, v3, v9

    const/4 v2, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p7

    const v9, 0x20019

    .line 3876
    move-object/from16 v0, v30

    invoke-static {v0, v10, v11, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v2

    .line 3873
    move/from16 v0, p10

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3883
    new-instance v3, Leoy;

    .line 3887
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 3889
    invoke-static {v2, v10}, Ldlm;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez p9, :cond_5

    .line 3893
    sget-object v14, Lezp;->e:Lezp;

    :goto_4
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object p1, v2, v15

    const/4 v15, 0x1

    aput-object p2, v2, v15

    .line 3898
    invoke-static {v2}, Ldlm;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v15, p9

    invoke-direct/range {v3 .. v28}, Leoy;-><init>(Ljava/lang/String;Ldhy;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLezp;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;I)V

    const/4 v2, 0x2

    .line 3907
    invoke-virtual {v3, v2}, Leoy;->a(I)Leoy;

    move-result-object v2

    new-instance v3, Lekl;

    invoke-direct {v3}, Lekl;-><init>()V

    .line 3908
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Leoy;->a(Lbkv;Lekl;)V

    .line 3910
    invoke-virtual/range {p0 .. p0}, Lbkv;->a()V

    .line 3912
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lbkv;->g(Ljava/lang/String;J)V

    .line 3913
    if-eqz p4, :cond_6

    .line 3916
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->u(Ljava/lang/String;)I

    .line 3922
    :cond_3
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3924
    invoke-virtual/range {p0 .. p0}, Lbkv;->c()V

    goto/16 :goto_2

    .line 10929
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3893
    :cond_5
    sget-object v14, Lezp;->d:Lezp;

    goto :goto_4

    .line 3917
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3919
    const-class v2, Ldhe;

    move-object/from16 v0, v30

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhe;

    .line 3920
    invoke-virtual/range {v29 .. v29}, Lbjy;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldhe;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3924
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lbkv;->c()V

    throw v2
.end method

.method public static a(Lbkv;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1672
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    :cond_0
    invoke-virtual {p0, p1}, Lbkv;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1683
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1685
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    .line 1686
    invoke-static {v0}, Ldlm;->c(Ljava/util/Collection;)Ljpu;

    move-result-object v0

    .line 1684
    invoke-static {v1, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljpu;Ljava/lang/String;)I

    .line 1688
    return-void
.end method

.method public static a(Lbkv;Ljava/lang/String;Ljava/util/List;Lekl;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2187
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2188
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbkv;->a()V

    .line 2195
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbkv;->H(Ljava/lang/String;)Lfmz;

    move-result-object v7

    .line 2199
    invoke-static/range {p1 .. p1}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2202
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leet;

    .line 2208
    iget-object v5, v4, Leet;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2209
    iget-object v5, v4, Leet;->c:Ljava/lang/String;

    iget-object v4, v4, Leet;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Leet;->b(Ljava/lang/String;Ljava/lang/String;)Leet;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2303
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbkv;->c()V

    throw v4

    .line 2188
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2211
    :cond_3
    :try_start_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Leet;->b(Landroid/content/Context;)Ldhy;

    move-result-object v11

    .line 2212
    const/4 v6, 0x0

    .line 2213
    invoke-virtual {v7}, Lfmz;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhy;

    .line 2214
    invoke-virtual {v5, v11}, Ldhy;->a(Ldhy;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2215
    const/4 v5, 0x1

    move v6, v5

    .line 2219
    :cond_5
    if-eqz v8, :cond_8

    .line 2221
    iget-object v5, v4, Leet;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2223
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2224
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    :cond_6
    if-nez v5, :cond_1

    .line 2227
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2221
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2222
    :cond_8
    iget-object v5, v4, Leet;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Leet;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2232
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v8

    .line 2234
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lbkv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2236
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2237
    invoke-virtual/range {p0 .. p1}, Lbkv;->K(Ljava/lang/String;)J

    move-result-wide v10

    .line 2238
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v6

    .line 2242
    sget-object v7, Lezp;->d:Lezp;

    sget-object v9, Lezq;->m:Lezq;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2256
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2257
    invoke-virtual/range {p0 .. p0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2303
    invoke-virtual/range {p0 .. p0}, Lbkv;->c()V

    .line 2304
    :goto_3
    return-void

    .line 2264
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbkv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2269
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v6

    .line 2270
    invoke-virtual/range {p0 .. p1}, Lbkv;->K(Ljava/lang/String;)J

    move-result-wide v10

    .line 2271
    sget-object v7, Lezp;->b:Lezp;

    sget-object v9, Lezq;->m:Lezq;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2272
    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2285
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2290
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v27

    sget-object v30, Lezp;->b:Lezp;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2285
    invoke-virtual/range {v20 .. v32}, Lbkv;->a(Ljava/lang/String;JJILdhy;JLezp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2296
    invoke-static/range {p1 .. p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2297
    new-instance v12, Ldxo;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Ldxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lekl;->a(Lesd;)V

    .line 2301
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2303
    invoke-virtual/range {p0 .. p0}, Lbkv;->c()V

    goto :goto_3
.end method

.method private static a(Lbkv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2779
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_0

    .line 2780
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2784
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 2785
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lbkv;->a(Ljava/lang/String;Ldhu;Z)V

    goto :goto_1

    .line 2780
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2788
    :cond_2
    if-eqz p3, :cond_3

    .line 2789
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbz;

    .line 2790
    invoke-virtual {p0, p1, v0}, Lbkv;->a(Ljava/lang/String;Lbbz;)V

    goto :goto_2

    .line 2793
    :cond_3
    invoke-virtual {p0, p1}, Lbkv;->E(Ljava/lang/String;)V

    .line 2796
    :cond_4
    invoke-static {p0, p1}, Lbkp;->b(Lbkv;Ljava/lang/String;)V

    .line 2797
    return-void
.end method

.method private static a(Lbkv;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2504
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_0

    .line 2505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2508
    :cond_0
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2510
    const/16 v0, 0xa

    .line 2507
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;I)I

    .line 2511
    return-void

    .line 2510
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbkv;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lbkv;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 522
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 524
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkv;->a(Ljava/lang/String;[BJ)V

    .line 526
    :cond_1
    return-void
.end method

.method private static a(Lbkv;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2807
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2808
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2809
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 2810
    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v4

    .line 2811
    if-eqz v4, :cond_0

    .line 2814
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2815
    iget-object v0, v0, Ldhu;->b:Ldhy;

    .line 2816
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    const/4 v4, 0x0

    iget-object v0, v0, Ldhy;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2819
    invoke-virtual {p0}, Lbkv;->e()Lbmb;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2820
    invoke-virtual {v0, v4, v1, v5, v2}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2826
    :cond_1
    return-void
.end method

.method public static a(Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/util/List",
            "<",
            "Lees;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 817
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 818
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 822
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbkv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v6

    move v6, v5

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lees;

    .line 827
    iget v10, v4, Lees;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 828
    const/4 v6, 0x1

    .line 835
    :cond_2
    :goto_1
    iget-object v4, v4, Lees;->a:Leet;

    .line 838
    iget-object v10, v4, Leet;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 839
    iget-object v4, v4, Leet;->a:Ljava/lang/String;

    invoke-static {v4}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v4

    .line 847
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->c(Ldhy;)Ljava/lang/String;

    move-result-object v10

    .line 848
    if-nez v10, :cond_1

    .line 849
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_3
    const/4 v5, 0x1

    .line 831
    iget v10, v4, Lees;->b:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    .line 832
    const/4 v7, 0x1

    goto :goto_1

    .line 840
    :cond_4
    iget-object v10, v4, Leet;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 841
    iget-object v4, v4, Leet;->b:Ljava/lang/String;

    invoke-static {v4}, Ldhy;->b(Ljava/lang/String;)Ldhy;

    move-result-object v4

    goto :goto_2

    .line 843
    :cond_5
    const-string v4, "Babel_ConversationsData"

    const-string v10, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 853
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 855
    new-instance v4, Lekl;

    invoke-direct {v4}, Lekl;-><init>()V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v9

    invoke-virtual {v4, v9}, Lekl;->a(Lbjy;)V

    .line 857
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v9, v0, v1, v8}, Lekl;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 858
    invoke-virtual {v4}, Lekl;->e()V

    .line 860
    :cond_7
    sget-object v9, Lezq;->f:Lezq;

    .line 861
    if-eqz v7, :cond_9

    .line 864
    sget-object v9, Lezq;->n:Lezq;

    .line 869
    :cond_8
    :goto_3
    sget-object v7, Lezp;->e:Lezp;

    .line 873
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 869
    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 882
    sget-object v4, Lezp;->d:Lezp;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V

    .line 883
    return-void

    .line 865
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 867
    sget-object v9, Lezq;->p:Lezq;

    goto :goto_3
.end method

.method public static a(Lekl;Lbkv;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1761
    invoke-virtual {p1, p2}, Lbkv;->e(Ljava/lang/String;)Lbkz;

    move-result-object v1

    .line 1762
    const/4 v2, 0x0

    .line 1764
    :try_start_0
    sget-object v0, Lezp;->b:Lezp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    .line 1765
    invoke-virtual {p1, p2, v0, v3}, Lbkv;->a(Ljava/lang/String;Lezp;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 1772
    :try_start_1
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_0

    .line 1773
    if-nez v6, :cond_5

    .line 1778
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendUnsentMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1783
    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1785
    :cond_1
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_2

    .line 1786
    const/4 v0, 0x0

    .line 1787
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendUnsentMessages "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1789
    :cond_2
    const/4 v0, 0x0

    .line 1790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p0

    .line 1789
    invoke-static/range {v0 .. v5}, Lbkp;->a(Lbkv;Lbkz;JZLekl;)V

    .line 1791
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1799
    :cond_3
    new-instance v0, Ldyg;

    .line 1801
    invoke-virtual {p1, p2}, Lbkv;->R(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Ldyg;-><init>(Ljava/lang/String;J)V

    .line 1799
    invoke-virtual {p0, v0}, Lekl;->a(Lesd;)V

    .line 1803
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1805
    :try_start_3
    invoke-virtual {p1}, Lbkv;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1808
    if-eqz v6, :cond_4

    .line 1809
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1812
    :cond_4
    return-void

    .line 1778
    :cond_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1805
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1808
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_6

    .line 1809
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1808
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Lekl;Lblk;Z)V
    .locals 4

    .prologue
    .line 2658
    new-instance v1, Lcbt;

    iget-object v2, p1, Lblk;->a:Ljava/lang/String;

    iget-object v3, p1, Lblk;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2663
    const/4 v0, 0x1

    .line 2664
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcbt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2658
    invoke-virtual {p0, v1}, Lekl;->a(Lesd;)V

    .line 2665
    return-void

    .line 2664
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lekl;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2081
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    :cond_0
    new-instance v0, Ldxy;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V

    invoke-virtual {p0, v0}, Lekl;->a(Lesd;)V

    .line 2087
    return-void

    .line 2082
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leei;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 1192
    sget-boolean v2, Lbkp;->a:Z

    if-eqz v2, :cond_0

    .line 1193
    iget-object v2, v0, Leei;->a:Ldhy;

    iget-object v2, v2, Ldhy;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Leei;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "process userReadState  chatId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1202
    :cond_0
    new-instance v2, Leub;

    iget-object v3, v0, Leei;->a:Ldhy;

    iget-wide v4, v0, Leei;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Leub;-><init>(Ljava/lang/String;Ldhy;J)V

    .line 1205
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lbnv;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    invoke-virtual {v0, v2}, Lbnv;->a(Leub;)V

    .line 1206
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leub;)V

    goto :goto_0

    .line 1208
    :cond_1
    return-void
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbjy;ILjava/lang/Boolean;)V
    .locals 37

    .prologue
    .line 3522
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v31

    .line 3524
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lfba;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v32

    .line 3525
    const-string v4, "address"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 3526
    const-string v4, "body"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3527
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3528
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3639
    :goto_0
    return-void

    .line 3532
    :cond_1
    new-instance v34, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbjy;->g()I

    move-result v5

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3535
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-static {v4, v0}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;)Ldhy;

    move-result-object v7

    .line 3537
    invoke-static {v7}, Lbkp;->a(Ldhy;)Z

    move-result v35

    .line 3539
    if-eqz v35, :cond_2

    move-object v4, v7

    .line 3540
    :goto_1
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-static {v0, v4, v1}, Lfba;->a(Lbkv;Ldhy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3541
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3542
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3540
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 3546
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;Ljava/lang/String;)Z

    move-result v36

    .line 3547
    if-nez p3, :cond_4

    .line 3549
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3551
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 10646
    const/16 v5, 0x3e8

    .line 10647
    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v5}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 10651
    invoke-static {v4, v8, v9}, Lfba;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3555
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3556
    const-string v5, "read"

    .line 3557
    invoke-static/range {p3 .. p3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3556
    :goto_2
    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3561
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3560
    move-object/from16 v0, v32

    invoke-static {v4, v5, v0}, Ldlm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 3562
    const/16 v20, 0x0

    .line 3563
    if-eqz v4, :cond_8

    .line 3564
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v5}, Ldlm;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3569
    :goto_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v8, v4

    .line 3570
    const-string v4, "date_sent"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 3571
    if-nez v4, :cond_9

    .line 3573
    const-wide/16 v21, 0x0

    .line 3576
    :goto_4
    new-instance v5, Leoy;

    .line 3580
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lezp;->e:Lezp;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Leoy;-><init>(Ljava/lang/String;Ldhy;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLezp;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;I)V

    const/4 v4, 0x0

    .line 3599
    invoke-virtual {v5, v4}, Leoy;->a(I)Leoy;

    move-result-object v4

    .line 3600
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Leoy;->a(Ljava/lang/String;)Leoy;

    move-result-object v4

    new-instance v5, Lekl;

    invoke-direct {v5}, Lekl;-><init>()V

    .line 3601
    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v5}, Leoy;->a(Lbkv;Lekl;)V

    .line 3603
    invoke-virtual/range {v34 .. v34}, Lbkv;->a()V

    .line 3606
    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v8, v9}, Lbkv;->h(Ljava/lang/String;J)I

    .line 3608
    const-string v4, "reply_path_present"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 3609
    const-string v5, "service_center"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3610
    if-eqz v4, :cond_a

    invoke-static {v4}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    .line 3611
    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v5}, Lbkv;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    :goto_5
    const-string v4, "thread_id"

    .line 3618
    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3617
    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v4, v5}, Lbkv;->n(Ljava/lang/String;J)V

    .line 3619
    if-nez v35, :cond_5

    if-nez v36, :cond_5

    .line 3621
    const-class v4, Ldhe;

    move-object/from16 v0, v31

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhe;

    .line 3622
    invoke-virtual/range {p1 .. p1}, Lbjy;->g()I

    move-result v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Ldhe;->a(IZ)V

    .line 3624
    :cond_5
    invoke-static/range {p3 .. p3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3627
    const/4 v14, 0x0

    const-string v15, "storesms"

    move-object/from16 v10, v34

    move-object v11, v6

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Lbkv;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3634
    :cond_6
    :goto_6
    invoke-virtual/range {v34 .. v34}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3636
    invoke-virtual/range {v34 .. v34}, Lbkv;->c()V

    .line 3638
    move-object/from16 v0, v34

    invoke-static {v0, v6}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3557
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3566
    :cond_8
    const-string v4, "Babel_ConversationsData"

    const-string v5, "storeSmsMessage: failed to insert SMS to telephony"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3574
    :cond_9
    invoke-static {v4}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v21, v4, v10

    goto/16 :goto_4

    .line 3613
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v4}, Lbkv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3636
    :catchall_0
    move-exception v4

    invoke-virtual/range {v34 .. v34}, Lbkv;->c()V

    throw v4

    .line 3629
    :cond_b
    if-eqz v35, :cond_6

    .line 3632
    :try_start_2
    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Lbkv;->u(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbjy;Lesy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4290
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4299
    :goto_0
    return v0

    .line 4293
    :cond_1
    invoke-virtual {p0}, Lbjy;->b()Ldhy;

    move-result-object v2

    .line 4294
    invoke-virtual {p1}, Lesy;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 4295
    invoke-virtual {v2, v0}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4296
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4299
    goto :goto_0
.end method

.method public static a(Lbkv;Lesy;JLjava/lang/String;Lekl;Lbku;Z)Z
    .locals 22

    .prologue
    .line 912
    invoke-virtual/range {p1 .. p1}, Lesy;->a()Ljava/lang/String;

    move-result-object v5

    .line 914
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 915
    const-string v6, "Babel_ConversationsData"

    .line 921
    invoke-virtual/range {p1 .. p1}, Lesy;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 925
    invoke-virtual/range {p1 .. p1}, Lesy;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 927
    invoke-virtual/range {p1 .. p1}, Lesy;->r()I

    move-result v9

    .line 929
    invoke-virtual/range {p1 .. p1}, Lesy;->s()I

    move-result v10

    .line 931
    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 933
    invoke-virtual/range {p1 .. p1}, Lesy;->m()Z

    move-result v12

    .line 935
    invoke-virtual/range {p1 .. p1}, Lesy;->n()I

    move-result v13

    .line 937
    invoke-virtual/range {p1 .. p1}, Lesy;->l()Leei;

    move-result-object v4

    if-nez v4, :cond_1

    .line 938
    const/4 v4, 0x0

    .line 939
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 941
    invoke-virtual/range {p1 .. p1}, Lesy;->u()I

    move-result v14

    .line 943
    invoke-virtual/range {p1 .. p1}, Lesy;->x()J

    move-result-wide v16

    .line 945
    invoke-virtual/range {p1 .. p1}, Lesy;->v()I

    move-result v15

    .line 947
    invoke-virtual/range {p1 .. p1}, Lesy;->z()Z

    move-result v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x18d

    move/from16 v20, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "processConversationInTransaction conversationId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", clientGeneratedId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v19, ", requestClientGeneratedId: "

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v19, ", participantCount: "

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 915
    invoke-static {v6, v4, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    :cond_0
    if-nez p7, :cond_2

    .line 966
    invoke-virtual/range {p1 .. p1}, Lesy;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 967
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkv;->r(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 968
    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 969
    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 970
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 971
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkv;->z(Ljava/lang/String;)V

    .line 972
    const/4 v4, 0x1

    .line 1185
    :goto_1
    return v4

    .line 939
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lesy;->l()Leei;

    move-result-object v4

    iget-wide v14, v4, Leei;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 981
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 982
    sget-boolean v4, Lbkp;->a:Z

    if-eqz v4, :cond_3

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got upperBoundTimestamp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lbkv;->c(Ljava/lang/String;J)Z

    .line 991
    invoke-virtual/range {p1 .. p1}, Lesy;->x()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 995
    const/4 v4, 0x0

    goto :goto_1

    .line 999
    :cond_4
    const/4 v6, 0x0

    .line 1000
    invoke-virtual/range {p1 .. p1}, Lesy;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1a

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v7

    .line 1002
    invoke-virtual/range {p1 .. p1}, Lesy;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhy;

    .line 1003
    invoke-virtual {v4, v7}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1004
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1005
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lbkv;->a(Ldhy;ZI)Lbln;

    move-result-object v4

    .line 1009
    if-eqz v4, :cond_1a

    .line 1010
    iget-object v4, v4, Lbln;->a:Ljava/lang/String;

    .line 1020
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lesy;->o()Ljava/lang/String;

    move-result-object v6

    .line 1017
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblh;

    move-result-object v7

    .line 1022
    iget-object v8, v7, Lblh;->a:Lble;

    .line 1023
    const/4 v4, 0x0

    .line 1024
    iget-boolean v6, v7, Lblh;->b:Z

    if-eqz v6, :cond_6

    .line 1025
    const/4 v4, 0x1

    .line 1027
    :cond_6
    sget-boolean v6, Lbkp;->a:Z

    if-eqz v6, :cond_7

    .line 1028
    if-nez v8, :cond_b

    .line 1031
    const-string v6, "(null)"

    :goto_3
    iget-boolean v7, v7, Lblh;->b:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x46

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getExistingMergedConversationId returned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " conversationIdsMerged: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1036
    :cond_7
    if-nez v8, :cond_c

    .line 1037
    const/4 v6, 0x0

    move-object v7, v6

    .line 1044
    :goto_4
    if-eqz v7, :cond_10

    .line 1046
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1049
    const/4 v4, 0x1

    .line 1053
    :cond_8
    if-nez v4, :cond_e

    iget-object v6, v8, Lble;->b:[B

    if-eqz v6, :cond_e

    iget-object v6, v8, Lble;->b:[B

    .line 1055
    invoke-virtual/range {p1 .. p1}, Lesy;->y()[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1057
    sget-boolean v4, Lbkp;->a:Z

    if-eqz v4, :cond_9

    .line 1058
    const-string v4, "Skipping update "

    iget-object v6, v8, Lble;->b:[B

    .line 1059
    invoke-static {v6}, Ldlm;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lesy;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbkp;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1063
    if-eqz p6, :cond_a

    .line 1064
    iget-object v4, v8, Lble;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lbku;->a:Ljava/lang/String;

    .line 1066
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1031
    :cond_b
    iget-object v6, v8, Lble;->a:Ljava/lang/String;

    goto :goto_3

    .line 1039
    :cond_c
    iget-object v6, v8, Lble;->a:Ljava/lang/String;

    .line 1042
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lbkv;->p(Ljava/lang/String;)Z

    move-object v7, v6

    goto :goto_4

    .line 1059
    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1068
    :cond_e
    iget v6, v8, Lble;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lbkv;->a(Ljava/lang/String;ILesy;)V

    .line 1070
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkv;->E(Ljava/lang/String;)V

    move v6, v4

    .line 1080
    :goto_6
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lesy;->k()Ljava/util/List;

    move-result-object v8

    .line 1079
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Lekl;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 1083
    invoke-virtual/range {p1 .. p1}, Lesy;->j()Ldvt;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lesy;->i()Ljava/util/List;

    move-result-object v8

    .line 1082
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lbkv;->a(Ljava/lang/String;Ldvt;Ljava/util/List;)V

    .line 1087
    invoke-virtual/range {p1 .. p1}, Lesy;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lesy;->h()Ljava/util/List;

    move-result-object v8

    .line 1086
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lbkv;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lesy;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lesy;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvq;

    .line 1091
    iget-object v9, v4, Ldvq;->a:Ldhy;

    if-eqz v9, :cond_f

    iget-object v9, v4, Ldvq;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 1092
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->a(Ldvq;)V

    goto :goto_7

    .line 1072
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lbkv;->a(Lesy;)V

    .line 1074
    invoke-virtual/range {p1 .. p1}, Lesy;->s()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    .line 1075
    invoke-virtual/range {p1 .. p1}, Lesy;->c()J

    move-result-wide v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Lekl;->a(J)V

    :cond_11
    move v6, v4

    goto :goto_6

    .line 1097
    :cond_12
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkp;->b(Lbkv;Ljava/lang/String;)V

    .line 1099
    if-eqz v6, :cond_13

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    .line 1100
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lbkp;->a(Lekl;Lbkv;Ljava/lang/String;)V

    .line 1112
    :cond_13
    if-eqz v7, :cond_15

    .line 1114
    const-wide/16 v6, 0x3

    .line 1115
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbkv;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1117
    if-eqz v4, :cond_15

    .line 1120
    if-eqz p6, :cond_14

    .line 1121
    move-object/from16 v0, p6

    iput-object v5, v0, Lbku;->a:Ljava/lang/String;

    .line 1123
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1127
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lesy;->l()Leei;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lesy;->l()Leei;

    move-result-object v4

    iget-wide v6, v4, Leei;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1128
    invoke-virtual/range {v4 .. v9}, Lbkv;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1134
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lesy;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbkp;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lesy;->u()I

    move-result v8

    .line 1140
    invoke-virtual/range {p1 .. p1}, Lesy;->v()I

    move-result v9

    .line 1145
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkv;->w(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1138
    invoke-virtual/range {v7 .. v12}, Lbkv;->a(IIJLjava/lang/String;)V

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lesy;->x()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbkv;->h(Ljava/lang/String;J)I

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lesy;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lesy;->z()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbkv;->c(Ljava/lang/String;Z)V

    .line 1155
    if-eqz p7, :cond_18

    .line 1156
    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_17

    .line 1157
    invoke-virtual/range {p1 .. p1}, Lesy;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1158
    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    .line 1159
    const/4 v4, -0x1

    .line 1160
    invoke-static {v4}, Leqf;->a(I)Leqf;

    move-result-object v7

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v8

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lesy;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    .line 1159
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/lang/String;JZZ)V

    .line 1169
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lesy;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 1170
    new-instance v4, Ldyj;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ldyj;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    .line 1177
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkv;->X(Ljava/lang/String;)V

    .line 1181
    :cond_18
    if-eqz p6, :cond_19

    .line 1182
    move-object/from16 v0, p6

    iput-object v5, v0, Lbku;->a:Ljava/lang/String;

    .line 1184
    :cond_19
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 1185
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1a
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lbkv;Lete;Lekl;)Z
    .locals 21

    .prologue
    .line 569
    invoke-virtual/range {p1 .. p1}, Lete;->a()Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual/range {p1 .. p1}, Lete;->c()J

    move-result-wide v8

    .line 572
    sget-boolean v2, Lbkp;->a:Z

    if-eqz v2, :cond_0

    .line 579
    invoke-virtual/range {p1 .. p1}, Lete;->e()I

    move-result v2

    .line 581
    invoke-virtual/range {p1 .. p1}, Lete;->d()I

    move-result v4

    .line 583
    invoke-virtual/range {p1 .. p1}, Lete;->h()J

    move-result-wide v6

    .line 585
    invoke-virtual/range {p1 .. p1}, Lete;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-virtual/range {p1 .. p1}, Lete;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lete;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 591
    const/16 v17, 0x1

    .line 593
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 594
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lete;->k()I

    move-result v14

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-virtual/range {p1 .. p1}, Lete;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 598
    const/4 v2, 0x1

    .line 599
    sget-object v7, Lezq;->i:Lezq;

    .line 604
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 614
    :goto_2
    const-wide/16 v4, -0x1

    .line 615
    if-eqz v20, :cond_b

    .line 616
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkv;->e(Ljava/lang/String;)Lbkz;

    move-result-object v5

    .line 619
    const/16 v16, 0x0

    .line 630
    iget v2, v5, Lbkz;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 631
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v6

    .line 633
    invoke-virtual/range {p1 .. p1}, Lete;->b()Ldhy;

    move-result-object v2

    invoke-virtual {v6, v2}, Ldhy;->a(Ldhy;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 634
    invoke-virtual/range {p1 .. p1}, Lete;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 635
    if-lez v2, :cond_4

    .line 636
    invoke-virtual/range {p1 .. p1}, Lete;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhy;

    .line 637
    invoke-virtual {v6, v2}, Ldhy;->a(Ldhy;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 638
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 640
    goto :goto_3

    .line 592
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 593
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 605
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lete;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 606
    invoke-virtual/range {p1 .. p1}, Lete;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 607
    invoke-virtual/range {p1 .. p1}, Lete;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->r(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 611
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 643
    :cond_5
    if-nez v4, :cond_8

    .line 644
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    iget-object v2, v5, Lbkz;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhu;

    .line 646
    iget-object v2, v2, Ldhu;->b:Ldhy;

    .line 647
    invoke-virtual {v6, v2}, Ldhy;->a(Ldhy;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 648
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 653
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 660
    :cond_8
    if-nez v16, :cond_9

    .line 663
    invoke-virtual/range {p1 .. p1}, Lete;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 669
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lete;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lezp;->e:Lezp;

    .line 671
    invoke-virtual/range {p1 .. p1}, Lete;->b()Ldhy;

    move-result-object v6

    .line 674
    invoke-virtual/range {p1 .. p1}, Lete;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 667
    invoke-virtual/range {v2 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 682
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 684
    invoke-virtual/range {p2 .. p2}, Lekl;->f()V

    move-wide v14, v4

    .line 690
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lete;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 733
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbkv;->a(IJLjava/lang/String;)V

    .line 735
    return v20

    .line 686
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lekl;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 692
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v2

    .line 694
    invoke-virtual/range {p1 .. p1}, Lete;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 695
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkv;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 696
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 697
    if-eqz v2, :cond_e

    .line 701
    invoke-virtual/range {p1 .. p1}, Lete;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 703
    const/16 v12, 0xb

    .line 704
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lezp;->e:Lezp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 698
    invoke-virtual/range {v6 .. v18}, Lbkv;->a(Ljava/lang/String;JJILdhy;JLezp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 725
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 726
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 704
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 714
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lete;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 716
    const/16 v12, 0xa

    .line 717
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lezp;->e:Lezp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 711
    invoke-virtual/range {v6 .. v18}, Lbkv;->a(Ljava/lang/String;JJILdhy;JLezp;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 717
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 730
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lete;->g()Ljava/util/List;

    move-result-object v2

    .line 729
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbkv;Ljava/lang/String;JLekl;Letd;)Z
    .locals 14

    .prologue
    .line 751
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v4

    .line 752
    if-eqz v4, :cond_2

    .line 753
    sget-boolean v2, Lbkp;->a:Z

    if-eqz v2, :cond_0

    .line 754
    iget-boolean v2, v4, Lbkz;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbkz;->e:Z

    if-nez v2, :cond_5

    .line 783
    :cond_1
    new-instance v2, Ldxy;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lekl;->a(Lesd;)V

    .line 794
    const/4 v2, 0x0

    .line 796
    :goto_1
    return v2

    .line 764
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 765
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 774
    const-wide/16 v2, 0x0

    .line 778
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbkv;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 776
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 796
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Ldhy;)Z
    .locals 3

    .prologue
    .line 4275
    if-nez p0, :cond_0

    .line 4276
    const/4 v0, 0x0

    .line 4282
    :goto_0
    return v0

    .line 4280
    :cond_0
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 4281
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4282
    const/4 v0, 0x0

    iget-object v2, p0, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkv;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lbkv;Lflt;)I
    .locals 3

    .prologue
    .line 2381
    const/4 v1, 0x0

    .line 2382
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2384
    if-nez p1, :cond_0

    .line 2385
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkv;->v(Ljava/lang/String;)I

    move-result v0

    .line 2391
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2393
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2395
    return v0

    .line 2387
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lflt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2388
    invoke-virtual {p0, v0}, Lbkv;->v(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2389
    goto :goto_1

    .line 2393
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4324
    sget-object v0, Lbkp;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4325
    const-string v1, "account_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4326
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 4152
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4153
    invoke-virtual {v0, p2}, Lbkv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4155
    invoke-static {p0, p1, p2, p3}, Lbkp;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4156
    const/4 v0, 0x0

    .line 4158
    :cond_0
    return-object v0
.end method

.method private static b(Lbkv;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2874
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2875
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    .line 2876
    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v7

    .line 2877
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v0

    .line 2886
    if-eqz v0, :cond_0

    iget v1, v0, Lbkz;->b:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Lbkz;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    iget v0, v0, Lbkz;->c:I

    .line 2889
    invoke-static {v0}, Ldlm;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v1, v3

    .line 2897
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 2899
    iget-object v5, v0, Ldhu;->d:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2900
    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    .line 2925
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 2927
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2929
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2901
    :cond_3
    iget-object v5, v0, Ldhu;->b:Ldhy;

    if-eqz v5, :cond_1

    .line 2903
    if-nez v4, :cond_4

    iget-object v5, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v5, v7}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_4

    move v4, v3

    .line 2905
    goto :goto_1

    .line 2910
    :cond_4
    sget-object v5, Lbkp;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    .line 2911
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2912
    sput-object v5, Lbkp;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    .line 2913
    const-string v5, ""

    sput-object v5, Lbkp;->e:Ljava/lang/CharSequence;

    .line 2916
    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbkp;->e:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    .line 2918
    goto :goto_1

    .line 2921
    :cond_6
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v9

    if-nez v1, :cond_7

    move v5, v3

    :goto_3
    invoke-static {v9, v0, v5}, Ldlm;->a(Landroid/content/Context;Ldhu;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_3

    .line 2932
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move v1, v2

    goto :goto_0
.end method

.method public static b(Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbks;IIZLekl;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;",
            "Lbks;",
            "IIZ",
            "Lekl;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1423
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1424
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    :cond_0
    const/4 v13, 0x0

    .line 1427
    const/4 v10, 0x0

    .line 1428
    const-wide/16 v14, 0x0

    .line 1429
    const/4 v11, 0x0

    .line 1435
    const/4 v9, 0x0

    .line 1436
    const/4 v8, 0x0

    .line 1437
    const/4 v7, 0x0

    .line 1438
    const/4 v6, 0x0

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v17

    .line 1442
    invoke-virtual/range {v17 .. v17}, Lbjy;->b()Ldhy;

    move-result-object v18

    .line 1443
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_1

    .line 1444
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhu;

    .line 1445
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhu;

    iget-object v5, v5, Ldhu;->b:Ldhy;

    .line 1446
    iget-object v0, v5, Ldhy;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Ldhy;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ldhy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    .line 1450
    invoke-virtual {v4}, Ldhu;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1451
    iget-object v5, v5, Ldhy;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1452
    invoke-virtual {v4}, Ldhu;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1454
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Ldlm;->b(Landroid/content/Context;Ldhu;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1443
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1459
    :cond_1
    if-nez v8, :cond_8

    if-eqz p4, :cond_2

    .line 1460
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1461
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_3

    .line 1462
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 1464
    :goto_3
    if-nez p8, :cond_23

    .line 1465
    if-eqz v16, :cond_b

    .line 1468
    invoke-virtual/range {v17 .. v17}, Lbjy;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_a

    .line 1472
    :cond_4
    const/4 v7, 0x3

    .line 1490
    :goto_4
    sget-object v5, Lbks;->a:Lbks;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_20

    .line 1491
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_d

    .line 1492
    if-eqz v16, :cond_c

    .line 1493
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lbkv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1498
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1499
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->e(Ljava/lang/String;)Lbkz;

    move-result-object v6

    .line 1500
    iget v5, v6, Lbkz;->r:I

    .line 1501
    iget-wide v8, v6, Lbkz;->q:J

    move-object v12, v4

    .line 1526
    :goto_6
    if-nez v12, :cond_1b

    .line 1530
    if-eqz v16, :cond_12

    .line 1532
    invoke-static {}, Lbkv;->j()Ljava/lang/String;

    move-result-object v10

    .line 1534
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    invoke-static {v7}, Ldlm;->h(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v12, v4

    .line 1545
    :goto_9
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_15

    .line 1548
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v5, p0

    move/from16 v6, p7

    .line 1542
    invoke-virtual/range {v5 .. v11}, Lbkv;->a(IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1550
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbkv;->B(Ljava/lang/String;)V

    .line 1557
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lbkp;->a(Lbkv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1559
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhu;

    .line 1560
    invoke-virtual {v4}, Ldhu;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1562
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkv;->b(Lbkv;Ljava/lang/String;)I

    .line 1573
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 1575
    if-eqz v12, :cond_18

    if-eqz p10, :cond_18

    .line 1579
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhu;

    .line 1582
    if-eqz p5, :cond_7

    .line 1585
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Ldlm;->a(Ldhu;Ljava/util/Collection;)V

    .line 1587
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1460
    :cond_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1462
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1481
    :cond_a
    const/4 v5, 0x0

    .line 1482
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbjy;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1485
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1494
    :cond_c
    if-eqz v4, :cond_22

    .line 1495
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbkv;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1503
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz p4, :cond_e

    .line 1504
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 1508
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhu;

    .line 1509
    iget-object v4, v4, Ldhu;->b:Ldhy;

    .line 1510
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ldhy;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1511
    :cond_f
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1512
    :cond_10
    iget-object v5, v4, Ldhy;->b:Ljava/lang/String;

    iget-object v6, v4, Ldhy;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ldhy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1513
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1516
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lbkv;->a(Ldhy;ZI)Lbln;

    move-result-object v4

    .line 1517
    if-eqz v4, :cond_20

    .line 1518
    iget-object v10, v4, Lbln;->a:Ljava/lang/String;

    .line 1519
    iget-wide v8, v4, Lbln;->c:J

    .line 1520
    iget v4, v4, Lbln;->d:I

    move v5, v4

    move-object v12, v10

    goto/16 :goto_6

    .line 1533
    :cond_12
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1534
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1539
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1549
    :cond_15
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1589
    :cond_16
    if-eqz p4, :cond_17

    .line 1590
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbz;

    .line 1591
    invoke-virtual {v4}, Lbbz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbbz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1599
    :cond_17
    new-instance v9, Ldxr;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Ldxr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1607
    sget-object v4, Lbks;->c:Lbks;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1a

    .line 1611
    new-instance v4, Ldxy;

    invoke-direct {v4, v9}, Ldxy;-><init>(Ldxr;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lekl;->a(Lesd;)V

    .line 1619
    :cond_18
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1643
    :goto_e
    if-eqz v5, :cond_19

    .line 1644
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 1647
    :cond_19
    return-object v4

    .line 1616
    :cond_1a
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Lekl;->a(Lesd;)V

    goto :goto_d

    .line 1621
    :cond_1b
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1622
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    :cond_1c
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lbkv;->k(Ljava/lang/String;J)V

    .line 1628
    if-nez p1, :cond_1d

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1d

    .line 1630
    const/4 v4, -0x1

    .line 1631
    invoke-static {v4}, Leqf;->a(I)Leqf;

    move-result-object v5

    .line 1632
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjy;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1630
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/lang/String;JZZ)V

    .line 1638
    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz p9, :cond_1e

    .line 1639
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lbkp;->a(Lbkv;Ljava/util/List;)V

    :cond_1e
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1622
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_21
    move v5, v11

    move-wide v8, v14

    move-object v12, v4

    goto/16 :goto_6

    :cond_22
    move-object v4, v10

    goto/16 :goto_5

    :cond_23
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_24
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4068
    invoke-static {}, Lfba;->e()I

    move-result v0

    .line 4069
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4071
    if-lez v0, :cond_0

    .line 4072
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 4073
    if-eqz v0, :cond_0

    .line 4074
    new-instance v1, Lbkv;

    .line 4075
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4076
    invoke-virtual {v1}, Lbkv;->w()I

    move-result v0

    .line 4077
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4078
    invoke-static {v1}, Lbkp;->c(Lbkv;)V

    .line 4081
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3720
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3734
    :cond_0
    :goto_0
    return-void

    .line 3723
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3724
    const/4 v0, -0x1

    .line 3725
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3726
    const/4 v0, 0x0

    .line 3730
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3732
    invoke-static {p0}, Lfba;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3731
    invoke-static {v0, v2, v3}, Lfbl;->b(IJ)V

    goto :goto_0

    .line 3727
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3728
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Lbjy;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4029
    invoke-static {p1}, Lfba;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 4030
    if-nez v0, :cond_1

    .line 4031
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4060
    :cond_0
    :goto_0
    return-void

    .line 4034
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 4035
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 4036
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4041
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4049
    invoke-static {}, Lfnr;->a()J

    move-result-wide v6

    .line 4051
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4052
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbkv;->a(JIJ)V

    .line 4053
    invoke-static {v0, v1, v2}, Lbkp;->b(Lbkv;J)V

    .line 4056
    invoke-virtual {v0, v1, v2}, Lbkv;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4057
    if-eqz v0, :cond_0

    .line 4058
    invoke-static {v0, v3, v6, v7}, Lfba;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4046
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbjy;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4199
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4211
    :goto_0
    return-void

    .line 4202
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12218
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 12219
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12220
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12221
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12224
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12226
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 12228
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 12229
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12231
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 12232
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 12233
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 12232
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 12226
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12236
    :catch_0
    move-exception v0

    .line 12237
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveSmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12235
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lbkp;->a([Landroid/telephony/SmsMessage;Lbjy;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 12236
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4205
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12246
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12248
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldlm;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12249
    invoke-static {v1}, Ldlm;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 12250
    if-eqz v1, :cond_5

    .line 12251
    new-instance v0, Laib;

    invoke-direct {v0, v1}, Laib;-><init>([B)V

    invoke-virtual {v0}, Laib;->a()Lahr;

    move-result-object v0

    .line 12253
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Laih;

    if-nez v1, :cond_7

    .line 12254
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 12269
    :catch_2
    move-exception v0

    .line 12270
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveMmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 12257
    :cond_7
    :try_start_5
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Laih;

    invoke-static {v1, v0}, Lfba;->a(Landroid/content/Context;Laih;)Landroid/net/Uri;

    move-result-object v1

    .line 12258
    if-nez v1, :cond_8

    .line 12259
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12262
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbkp;->a(Lbjy;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4209
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Lbkv;)V
    .locals 3

    .prologue
    .line 2939
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2940
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbjp;->a(Lbjy;Ljava/lang/String;)V

    .line 2941
    return-void
.end method

.method public static b(Lbkv;J)V
    .locals 1

    .prologue
    .line 4019
    invoke-virtual {p0, p1, p2}, Lbkv;->b(J)Lblk;

    move-result-object v0

    .line 4020
    if-eqz v0, :cond_0

    .line 4021
    iget-object v0, v0, Lblk;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 4023
    :cond_0
    return-void
.end method

.method public static b(Lbkv;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2833
    invoke-virtual {p0, p1}, Lbkv;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2834
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2835
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2837
    const/4 v0, 0x0

    .line 2839
    invoke-static {}, Levp;->a()Levp;

    move-result-object v6

    .line 2841
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 2842
    invoke-virtual {p0, v6, v0}, Lbkv;->a(Levp;Ldhu;)V

    .line 2843
    iget-object v2, v0, Ldhu;->h:Ljava/lang/String;

    .line 2844
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2845
    iget-object v0, v0, Ldhu;->b:Ldhy;

    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v8

    invoke-virtual {v8}, Lbjy;->b()Ldhy;

    move-result-object v8

    invoke-virtual {v0, v8}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2846
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2855
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Levp;->b()V

    throw v0

    :cond_1
    move-object v1, v2

    .line 2848
    goto :goto_0

    .line 2850
    :cond_2
    :try_start_1
    iget-object v2, v0, Ldhu;->b:Ldhy;

    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v8

    invoke-virtual {v8}, Lbjy;->b()Ldhy;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2851
    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2855
    :cond_3
    invoke-virtual {v6}, Levp;->b()V

    .line 2858
    invoke-static {v4, v5}, Ldlm;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2859
    invoke-static {p0, p1, v3}, Lbkp;->b(Lbkv;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2861
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2862
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2863
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2866
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lbkv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    return-void

    .line 2862
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2863
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lbkv;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2473
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->k(Ljava/lang/String;J)V

    .line 2476
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2477
    invoke-static {p0, p1, v6}, Lbkp;->a(Lbkv;Ljava/lang/String;Z)V

    .line 2479
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2480
    invoke-static {p0, p1, v7}, Lbkp;->a(Lbkv;Ljava/lang/String;Z)V

    .line 2484
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 8521
    invoke-virtual {p0, p1}, Lbkv;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 8522
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_2

    .line 8523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingArchive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8532
    :cond_2
    const/4 v0, -0x1

    .line 8533
    invoke-static {v0}, Leqf;->a(I)Leqf;

    move-result-object v1

    .line 8534
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    move-object v3, p1

    .line 8532
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/lang/String;JZZ)V

    .line 2489
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 8565
    sget-boolean v0, Lbkp;->a:Z

    if-eqz v0, :cond_4

    .line 8566
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8568
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjy;Ljava/lang/String;)I

    .line 2494
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 9546
    invoke-virtual {p0, p1}, Lbkv;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 9547
    sget-boolean v2, Lbkp;->a:Z

    if-eqz v2, :cond_6

    .line 9548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processPendingDelete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9557
    :cond_6
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;J)I

    .line 2497
    :cond_7
    return-void

    .line 8566
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbkv;Ljava/lang/String;Lekl;)V
    .locals 4

    .prologue
    .line 2316
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2319
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2321
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbkv;->a(Ljava/lang/String;Z)V

    .line 2323
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2324
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->l(Ljava/lang/String;J)V

    .line 2333
    :goto_1
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2335
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2337
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2338
    return-void

    .line 2317
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2327
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbkv;->A(Ljava/lang/String;)V

    .line 2329
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    .line 8254
    new-instance v1, Ldyh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ldyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ldhy;)V

    .line 2330
    invoke-virtual {p2, v1}, Lekl;->a(Lesd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2335
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public static c(Lbkv;Lflt;)I
    .locals 4

    .prologue
    .line 2406
    const/4 v1, 0x0

    .line 2407
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2409
    if-nez p1, :cond_0

    .line 2410
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbkv;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2416
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2418
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2420
    return v0

    .line 2412
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lflt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2413
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbkv;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2414
    goto :goto_1

    .line 2418
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lbkv;)V
    .locals 3

    .prologue
    .line 2964
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2965
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 2966
    return-void
.end method

.method public static c(Lbkv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2950
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2951
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 2952
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2955
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    .line 2954
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2953
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2957
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-static {v0, p1}, Lbjp;->a(Lbjy;Ljava/lang/String;)V

    .line 2958
    return-void

    .line 2950
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4330
    if-eqz p0, :cond_0

    sget-object v0, Lbkp;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lbkv;)V
    .locals 1

    .prologue
    .line 3091
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->a(I)V

    .line 3092
    return-void
.end method

.method public static d(Lbkv;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 3030
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v8}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3034
    :cond_0
    invoke-virtual {p0}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    .line 3035
    const-class v1, Lfko;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    .line 3037
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    .line 3038
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3039
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3038
    invoke-static {v1}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3041
    const/4 v1, 0x0

    .line 3042
    if-eqz p1, :cond_1

    .line 3043
    invoke-virtual {p0, p1}, Lbkv;->Z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3045
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3047
    const-string v1, "Babel_ConversationsData"

    invoke-static {v1, v8}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3048
    const-string v4, "Babel_ConversationsData"

    const-string v5, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3050
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 3031
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3048
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3052
    :cond_5
    if-eqz p1, :cond_8

    .line 3053
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3054
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3055
    new-instance v1, Lboa;

    invoke-direct {v1}, Lboa;-><init>()V

    .line 3057
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v3

    invoke-static {p1, v3}, Lboa;->a(Ljava/lang/String;I)Lfkm;

    move-result-object v3

    .line 3055
    invoke-interface {v0, v1, v3}, Lfko;->a(Layb;Lfkm;)V

    .line 3064
    :cond_6
    :goto_4
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbjy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3067
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->b(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3068
    return-void

    .line 3053
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3059
    :cond_8
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Lbkv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3078
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3079
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3083
    :cond_0
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3082
    invoke-static {v0}, Lbkp;->a(Landroid/net/Uri;)V

    .line 3084
    return-void

    .line 3079
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lbkv;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3124
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-static {v0}, Lbkp;->a(Lbjy;)V

    .line 3125
    invoke-virtual {p0}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfko;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko;

    new-instance v1, Lboa;

    invoke-direct {v1}, Lboa;-><init>()V

    .line 3128
    invoke-virtual {p0}, Lbkv;->h()I

    move-result v2

    invoke-static {p1, v2}, Lboa;->a(Ljava/lang/String;I)Lfkm;

    move-result-object v2

    .line 3126
    invoke-interface {v0, v1, v2}, Lfko;->a(Layb;Lfkm;)V

    .line 3129
    return-void
.end method

.method public static g(Lbkv;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4166
    invoke-virtual {p0, p1}, Lbkv;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 4169
    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v0

    .line 4171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4172
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4175
    :cond_1
    return-object v1
.end method
