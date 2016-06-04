.class public Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Lcnh;

.field private static v:Licl;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likz;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lfwn;

.field e:Lilb;

.field f:Z

.field g:Liky;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Like;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lilc;",
            ">;"
        }
    .end annotation
.end field

.field k:Lilc;

.field l:Z

.field m:Z

.field n:Lilc;

.field o:Lcnc;

.field p:Landroid/os/Handler;

.field q:Lcpb;

.field private final r:Lilo;

.field private t:Liiu;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcnh;->a:Ljava/util/List;

    .line 261
    new-instance v0, Lcni;

    invoke-direct {v0, p0}, Lcni;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->b:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Lcnl;

    invoke-direct {v0, p0}, Lcnl;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->r:Lilo;

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnh;->j:Ljava/util/Map;

    .line 586
    iput-boolean v1, p0, Lcnh;->l:Z

    .line 587
    iput-boolean v1, p0, Lcnh;->m:Z

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcnh;->n:Lilc;

    .line 602
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcnh;->c:Landroid/content/Context;

    .line 603
    invoke-static {}, Ldlm;->aB()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcnh;->p:Landroid/os/Handler;

    .line 604
    new-instance v0, Lfwo;

    iget-object v1, p0, Lcnh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfwo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgsk;->b:Lfwh;

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwh;)Lfwo;

    move-result-object v0

    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    iput-object v0, p0, Lcnh;->d:Lfwn;

    .line 605
    new-instance v0, Lcnn;

    invoke-direct {v0, p0}, Lcnn;-><init>(Lcnh;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 617
    new-instance v0, Lcno;

    invoke-direct {v0, p0}, Lcno;-><init>(Lcnh;)V

    invoke-static {v0}, Liao;->a(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method public static a()Lcnh;
    .locals 2

    .prologue
    .line 554
    sget-object v0, Lcnh;->s:Lcnh;

    if-nez v0, :cond_1

    .line 555
    const-class v1, Lcnh;

    monitor-enter v1

    .line 556
    :try_start_0
    sget-object v0, Lcnh;->s:Lcnh;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Lcnh;

    invoke-direct {v0}, Lcnh;-><init>()V

    sput-object v0, Lcnh;->s:Lcnh;

    .line 559
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_1
    sget-object v0, Lcnh;->s:Lcnh;

    return-object v0

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbjy;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 962
    sget-object v0, Lcnh;->s:Lcnh;

    if-eqz v0, :cond_0

    sget-object v0, Lcnh;->s:Lcnh;

    iget-object v0, v0, Lcnh;->q:Lcpb;

    if-eqz v0, :cond_0

    .line 963
    sget-object v0, Lcnh;->s:Lcnh;

    iget-object v0, v0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->e()Lcox;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lcox;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v0}, Lcox;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    const/4 v0, 0x1

    .line 970
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1312
    invoke-static {}, Ldlm;->az()V

    .line 1313
    iget-object v0, p0, Lcnh;->t:Liiu;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Liiu;

    iget-object v1, p0, Lcnh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Liiu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcnh;->t:Liiu;

    .line 1316
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lilc;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcnh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 764
    invoke-direct {p0}, Lcnh;->z()V

    .line 765
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0}, Liiu;->b()Likx;

    move-result-object v0

    .line 766
    invoke-interface {v0, p1}, Likx;->a(I)V

    .line 767
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcnh;->q:Lcpb;

    .line 1088
    invoke-virtual {v0}, Lcpb;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcnp;

    invoke-direct {v1, p0, p1}, Lcnp;-><init>(Lcnh;Landroid/content/Intent;)V

    .line 1089
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1099
    :cond_0
    return-void
.end method

.method public a(Lcox;ZLjava/util/List;ZLdhu;IZIZJLmnj;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcox;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;Z",
            "Ldhu;",
            "IZIZJ",
            "Lmnj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnh;->q:Lcpb;

    .line 3188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 990
    new-instance v3, Lcpb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcnh;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Lcpb;-><init>(Landroid/content/Context;Lcox;ZLjava/util/List;ZLdhu;IZIZJLmnj;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcnh;->q:Lcpb;

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnh;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcnh;->q:Lcpb;

    invoke-virtual {v3}, Lcpb;->l()Ljava/lang/String;

    move-result-object v3

    .line 4084
    const-class v4, Lcoc;

    .line 4085
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4086
    const-string v4, "ONGOING_CALL_SESSION"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4087
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4088
    const/16 v4, 0xaa3

    invoke-static {v4}, Ldlm;->f(I)V

    .line 4091
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnh;->q:Lcpb;

    invoke-virtual {v2}, Lcpb;->y()V

    .line 4255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcnh;->d:Lfwn;

    invoke-virtual {v2}, Lfwn;->b()V

    .line 4256
    sget-object v2, Lgsk;->c:Lgsm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcnh;->d:Lfwn;

    invoke-virtual {v2, v3}, Lgsm;->a(Lfwn;)Lfwt;

    move-result-object v2

    new-instance v3, Lcnj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcnj;-><init>(Lcnh;)V

    .line 4257
    invoke-virtual {v2, v3}, Lfwt;->a(Lfwx;)V

    .line 1009
    return-void
.end method

.method a(Lica;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1175
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-nez v0, :cond_0

    .line 1199
    :goto_0
    return-void

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcnh;->y()V

    .line 1181
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5228
    invoke-static {}, Ldlm;->az()V

    .line 5229
    iget-object v0, p0, Lcnh;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 5232
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcnh;->w:Landroid/telephony/PhoneStateListener;

    .line 5233
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1185
    :cond_1
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0, p1}, Lcpb;->a(Lica;)V

    .line 1187
    iget-object v0, p0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 1188
    iget-object v2, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0, v2}, Likz;->a(Lcpb;)V

    goto :goto_1

    .line 1191
    :cond_2
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->e()Lcox;

    move-result-object v0

    invoke-virtual {v0}, Lcox;->s()V

    .line 1192
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1193
    sget v0, Ldlm;->iz:I

    invoke-static {v0}, Lfnl;->a(I)V

    .line 1195
    :cond_3
    iget-object v0, p0, Lcnh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v1}, Lcpb;->l()Ljava/lang/String;

    move-result-object v1

    .line 6096
    const-class v2, Lcoc;

    .line 6097
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6098
    const-string v2, "ONGOING_CALL_SESSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6100
    const/16 v1, 0xa9b

    invoke-static {v1}, Ldlm;->f(I)V

    .line 6103
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lcnh;->q:Lcpb;

    .line 1198
    iget-object v0, p0, Lcnh;->d:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    goto/16 :goto_0
.end method

.method public a(Liky;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 691
    invoke-direct {p0}, Lcnh;->z()V

    .line 692
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0, p1}, Liiu;->a(Liky;)Likx;

    move-result-object v3

    .line 693
    iget-object v0, p0, Lcnh;->r:Lilo;

    invoke-interface {v3, v0}, Likx;->a(Likz;)V

    .line 695
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    new-instance v4, Like;

    iget-object v5, p0, Lcnh;->c:Landroid/content/Context;

    iget-object v0, p0, Lcnh;->q:Lcpb;

    .line 699
    invoke-virtual {v0}, Lcpb;->g()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Like;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcnh;->i:Like;

    .line 700
    iget-object v0, p0, Lcnh;->i:Like;

    new-instance v4, Likn;

    invoke-direct {v4, p0}, Likn;-><init>(Lcnh;)V

    invoke-virtual {v0, v4}, Like;->a(Likn;)V

    .line 712
    iget-object v0, p0, Lcnh;->i:Like;

    invoke-virtual {v0, v2}, Like;->a(Z)V

    .line 713
    iget-object v0, p0, Lcnh;->i:Like;

    invoke-virtual {v0, v1}, Like;->c_(Z)V

    .line 714
    iget-object v0, p0, Lcnh;->i:Like;

    invoke-interface {v3, v0}, Likx;->a(Likv;)V

    .line 715
    iget-object v0, p0, Lcnh;->i:Like;

    invoke-interface {v3, v0}, Likx;->a(Likw;)V

    .line 718
    iget-object v0, p0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 719
    iget-object v2, p0, Lcnh;->i:Like;

    .line 720
    invoke-virtual {v2}, Like;->c()Likj;

    move-result-object v2

    iget-object v3, p0, Lcnh;->i:Like;

    invoke-virtual {v3}, Like;->d()Ljava/util/Set;

    move-result-object v3

    .line 719
    invoke-virtual {v0, v2, v3}, Likz;->a(Likj;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 699
    goto :goto_0

    .line 723
    :cond_1
    new-instance v0, Lcnc;

    iget-object v1, p0, Lcnh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcnc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcnh;->o:Lcnc;

    .line 724
    iget-object v0, p0, Lcnh;->o:Lcnc;

    new-instance v1, Lcnf;

    invoke-direct {v1, p0}, Lcnf;-><init>(Lcnh;)V

    invoke-virtual {v0, v1}, Lcnc;->a(Lcnf;)V

    .line 733
    iget-object v0, p0, Lcnh;->o:Lcnc;

    invoke-virtual {v0}, Lcnc;->a()V

    .line 740
    :goto_2
    return-void

    .line 735
    :cond_2
    new-instance v0, Likd;

    invoke-direct {v0}, Likd;-><init>()V

    invoke-interface {v3, v0}, Likx;->a(Likv;)V

    .line 736
    new-instance v0, Liit;

    invoke-direct {v0}, Liit;-><init>()V

    .line 737
    invoke-virtual {v0, v1}, Liit;->c_(Z)V

    .line 738
    invoke-interface {v3, v0}, Likx;->a(Likw;)V

    goto :goto_2
.end method

.method public a(Likz;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcnh;->r:Lilo;

    invoke-virtual {v0, p1}, Lilo;->a(Likz;)V

    .line 660
    iget-object v0, p0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lcnh;->e:Lilb;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcnh;->e:Lilb;

    invoke-virtual {p1, v0}, Likz;->a(Lilb;)V

    .line 664
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1016
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 1017
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1018
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldhu;

    .line 1019
    iget-object v0, v6, Ldhu;->b:Ldhy;

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, v6, Ldhu;->b:Ldhy;

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1021
    :cond_1
    iget-object v0, v6, Ldhu;->a:Ldia;

    sget-object v1, Ldia;->d:Ldia;

    if-ne v0, v1, :cond_0

    .line 1023
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    iget-object v1, v6, Ldhu;->s:Ljava/lang/String;

    iget-object v2, p0, Lcnh;->c:Landroid/content/Context;

    .line 1026
    invoke-virtual {v6}, Ldhu;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcnh;->c:Landroid/content/Context;

    .line 1028
    invoke-virtual {v6}, Ldhu;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcnh;->c:Landroid/content/Context;

    .line 1030
    invoke-virtual {v6}, Ldhu;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcnh;->c:Landroid/content/Context;

    .line 1031
    invoke-static {v9}, Lfnw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1029
    invoke-static {v5, v9}, Lfnw;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1032
    invoke-virtual {v6}, Ldhu;->d()[B

    move-result-object v6

    .line 1024
    invoke-virtual/range {v0 .. v6}, Lifo;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1036
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1037
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    :goto_2
    return-void

    .line 1041
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1042
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1045
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lifo;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 810
    iget-boolean v1, p0, Lcnh;->l:Z

    if-eq v1, p1, :cond_0

    .line 811
    iput-boolean p1, p0, Lcnh;->l:Z

    .line 812
    invoke-direct {p0}, Lcnh;->z()V

    .line 813
    iget-object v1, p0, Lcnh;->t:Liiu;

    invoke-virtual {v1}, Liiu;->b()Likx;

    move-result-object v1

    .line 814
    if-nez v1, :cond_1

    .line 815
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-interface {v1}, Likx;->n()Likv;

    move-result-object v1

    .line 818
    if-eqz v1, :cond_0

    .line 819
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Likv;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 630
    iget-boolean v0, p0, Lcnh;->u:Z

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcrm;

    iget-object v1, p0, Lcnh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcnh;->a(Likz;)V

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnh;->u:Z

    .line 635
    :cond_0
    return-void
.end method

.method public b(Liky;)V
    .locals 3

    .prologue
    .line 756
    invoke-direct {p0}, Lcnh;->z()V

    .line 757
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0}, Liiu;->b()Likx;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Likx;->k()Z

    move-result v1

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Liaj;->b(Ljava/lang/String;Z)V

    .line 759
    iput-object p1, p0, Lcnh;->g:Liky;

    .line 760
    invoke-interface {v0, p1}, Likx;->a(Liky;)V

    .line 761
    return-void
.end method

.method public b(Likz;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcnh;->r:Lilo;

    invoke-virtual {v0, p1}, Lilo;->b(Likz;)V

    .line 668
    iget-object v0, p0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 670
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 844
    invoke-direct {p0}, Lcnh;->z()V

    .line 845
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0}, Liiu;->b()Likx;

    move-result-object v0

    .line 846
    instance-of v1, v0, Libl;

    if-nez v1, :cond_0

    .line 847
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :goto_0
    return-void

    .line 850
    :cond_0
    check-cast v0, Libl;

    invoke-virtual {v0, p1}, Libl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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
    .line 1060
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p0, p1}, Lcnh;->a(Ljava/util/List;)V

    .line 1062
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0, p1}, Lcpb;->a(Ljava/util/List;)V

    .line 1064
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 830
    iget-boolean v1, p0, Lcnh;->m:Z

    if-eq v1, p1, :cond_0

    .line 831
    iput-boolean p1, p0, Lcnh;->m:Z

    .line 832
    invoke-direct {p0}, Lcnh;->z()V

    .line 833
    iget-object v1, p0, Lcnh;->t:Liiu;

    invoke-virtual {v1}, Liiu;->b()Likx;

    move-result-object v1

    .line 834
    if-nez v1, :cond_1

    .line 835
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-interface {v1}, Likx;->o()Likw;

    move-result-object v1

    iget-boolean v2, p0, Lcnh;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Likw;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 855
    invoke-direct {p0}, Lcnh;->z()V

    .line 856
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0}, Liiu;->b()Likx;

    move-result-object v0

    .line 857
    instance-of v1, v0, Libl;

    if-nez v1, :cond_0

    .line 858
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    :goto_0
    return-void

    .line 861
    :cond_0
    check-cast v0, Libl;

    invoke-virtual {v0, p1}, Libl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 640
    sget-object v0, Lcnh;->v:Licl;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Licl;

    invoke-direct {v0}, Licl;-><init>()V

    .line 642
    sput-object v0, Lcnh;->v:Licl;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Licl;->a(Landroid/content/Context;)Z

    .line 644
    :cond_0
    sget-object v0, Lcnh;->v:Licl;

    invoke-virtual {v0}, Licl;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lilc;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcnh;->n:Lilc;

    return-object v0
.end method

.method public e()Lcnc;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcnh;->o:Lcnc;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 743
    invoke-direct {p0}, Lcnh;->z()V

    .line 744
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0}, Liiu;->b()Likx;

    move-result-object v0

    .line 745
    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    invoke-interface {v0}, Likx;->k()Z

    move-result v1

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Liaj;->b(Ljava/lang/String;Z)V

    .line 749
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Likx;->a(I)V

    goto :goto_0
.end method

.method public g()Likx;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcnh;->t:Liiu;

    if-nez v0, :cond_0

    .line 771
    const/4 v0, 0x0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcnh;->t:Liiu;

    invoke-virtual {v0}, Liiu;->b()Likx;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lila;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 777
    iget-object v1, p0, Lcnh;->t:Liiu;

    if-nez v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-object v0

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcnh;->g()Likx;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_0

    invoke-interface {v1}, Likx;->l()Lila;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcnh;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p0}, Lcnh;->l()Lijo;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lijo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Like;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcnh;->i:Like;

    return-object v0
.end method

.method public l()Lijo;
    .locals 1

    .prologue
    .line 802
    sget-object v0, Lcnh;->s:Lcnh;

    invoke-virtual {v0}, Lcnh;->g()Likx;

    move-result-object v0

    .line 803
    if-nez v0, :cond_0

    .line 804
    const/4 v0, 0x0

    .line 806
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Likx;->m()Lilg;

    move-result-object v0

    check-cast v0, Lijo;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcnh;->e:Lilb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lcnh;->f:Z

    return v0
.end method

.method public p()Libi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 889
    iget-object v1, p0, Lcnh;->t:Liiu;

    if-nez v1, :cond_0

    .line 890
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    :goto_0
    return-object v0

    .line 893
    :cond_0
    iget-object v1, p0, Lcnh;->t:Liiu;

    invoke-virtual {v1}, Liiu;->b()Likx;

    move-result-object v1

    .line 894
    if-nez v1, :cond_1

    .line 895
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 898
    :cond_1
    invoke-interface {v1}, Likx;->q()Libi;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lilc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 906
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcnh;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Lilc;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 913
    invoke-virtual {p0}, Lcnh;->q()Ljava/util/List;

    move-result-object v1

    .line 914
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 915
    if-ne v0, v4, :cond_1

    .line 916
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 917
    invoke-virtual {v0}, Lilc;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lilc;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 931
    :cond_0
    :goto_0
    return-object v0

    .line 920
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 921
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 922
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilc;

    .line 924
    invoke-virtual {v0}, Lilc;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lilc;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 925
    goto :goto_0

    .line 927
    :cond_2
    invoke-virtual {v1}, Lilc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lilc;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcpb;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcnh;->q:Lcpb;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcnh;->q:Lcpb;

    invoke-virtual {v0}, Lcpb;->z()V

    .line 1013
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Likz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Lcnh;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1203
    invoke-static {}, Ldlm;->az()V

    .line 1204
    iget-object v0, p0, Lcnh;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1205
    new-instance v0, Lcnq;

    invoke-direct {v0, p0}, Lcnq;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->w:Landroid/telephony/PhoneStateListener;

    .line 1223
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcnh;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1224
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1225
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcnh;->q:Lcpb;

    if-nez v0, :cond_0

    .line 1246
    :goto_0
    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lcnh;->q:Lcpb;

    .line 1243
    invoke-virtual {v0}, Lcpb;->e()Lcox;

    move-result-object v0

    invoke-virtual {v0}, Lcox;->a()Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->a(I)V

    goto :goto_0
.end method
