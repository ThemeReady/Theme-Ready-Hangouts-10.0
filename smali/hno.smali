.class public final Lhno;
.super Lgaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaj",
        "<",
        "Lhng;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:Landroid/os/Bundle;

.field private static volatile j:Landroid/os/Bundle;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lhkj;",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfwq;Lfwr;Ljava/lang/String;Lgaf;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgaj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgaf;Lfwq;Lfwr;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lhno;->k:Ljava/lang/Long;

    iput-object p1, p0, Lhno;->g:Landroid/content/Context;

    iput-object p5, p0, Lhno;->e:Ljava/lang/String;

    invoke-virtual {p6}, Lgaf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhno;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .prologue
    .line 9000
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lhno;->b(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 0
    return-object v0
.end method

.method public static synthetic a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 7000
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lhno;->b(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 0
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/common/data/DataHolder;)Lhot;
    .locals 4

    .prologue
    .line 8000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhot;

    new-instance v1, Lhmh;

    sget-object v2, Lhno;->j:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lhmh;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lhmg;

    sget-object v3, Lhno;->i:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lhmg;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, p0, v1, v2}, Lhot;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lhmh;Lhmg;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1000
    sput-boolean v0, Lhmq;->n:Z

    .line 0
    sget-object v0, Lhnn;->a:Lhnn;

    invoke-virtual {v0, p1}, Lhnn;->a(Landroid/os/Bundle;)V

    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lhno;->i:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lhno;->j:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method private o()Lhng;
    .locals 1

    invoke-super {p0}, Lgaj;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhng;

    return-object v0
.end method

.method private p()V
    .locals 0

    invoke-super {p0}, Lgaj;->l()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 6000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhng;

    if-eqz v1, :cond_1

    check-cast v0, Lhng;

    goto :goto_0

    :cond_1
    new-instance v0, Lhni;

    invoke-direct {v0, p1}, Lhni;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lfxc;J)Lgbd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhkf;",
            ">;J)",
            "Lgbd;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lhno;->p()V

    new-instance v1, Lhnr;

    invoke-direct {v1, p1}, Lhnr;-><init>(Lfxc;)V

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, p2, p3, v3}, Lhng;->b(Lhnd;JZ)Lgbd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, v0, v0}, Lhnr;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lfxc;Ljava/lang/String;Ljava/lang/String;I)Lgbd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhkf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lgbd;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lhnr;

    invoke-direct {v1, p1}, Lhnr;-><init>(Lfxc;)V

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, p2, p3, v3}, Lhng;->c(Lhnd;Ljava/lang/String;Ljava/lang/String;I)Lgbd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0, v0, v0}, Lhnr;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lfxc;Ljava/lang/String;Ljava/lang/String;II)Lgbd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhkf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lgbd;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v1, Lhnr;

    invoke-direct {v1, p1}, Lhnr;-><init>(Lfxc;)V

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lhng;->b(Lhnd;Ljava/lang/String;Ljava/lang/String;II)Lgbd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6, v6, v6}, Lhnr;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public a(Lfwn;Lhkj;)Lhny;
    .locals 3

    iget-object v1, p0, Lhno;->h:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhny;

    invoke-virtual {p1, p2}, Lfwn;->a(Ljava/lang/Object;)Lfyw;

    move-result-object v2

    invoke-direct {v0, v2}, Lhny;-><init>(Lfyw;)V

    iget-object v2, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 8

    iget-object v6, p0, Lhno;->h:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lhno;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    invoke-virtual {v1}, Lhny;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lhng;->a(Lhnd;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PeopleClient"

    const-string v2, "Failed to unregister listener"

    invoke-static {v1, v2, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "PeopleClient"

    const-string v2, "PeopleService is in unexpected state"

    invoke-static {v1, v2, v0}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-super {p0}, Lgaj;->a()V

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lhno;->a(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lgaj;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lfxc;Ljava/lang/String;Ljava/lang/String;Lhkb;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhkc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhkb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p4, :cond_0

    sget-object p4, Lhkb;->a:Lhkb;

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lhkb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lhkb;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lhkb;->c()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lhkb;->d()Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lhkb;->e()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lhkb;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lhkb;->g()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lhkb;->h()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lhkb;->i()I

    move-result v13

    .line 2000
    invoke-direct {p0}, Lhno;->p()V

    new-instance v1, Lhns;

    invoke-direct {v1, p1}, Lhns;-><init>(Lfxc;)V

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    invoke-static {v2}, Ldlm;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {v0 .. v13}, Lhng;->a(Lhnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZJLjava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lhns;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public a(Lfxc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhjy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lhno;->p()V

    if-eqz p11, :cond_2

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PeopleClient"

    const-string v1, "Ignoring custom sort order for all aggregation."

    invoke-static {v0, v1}, Ldlm;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p11, 0x0

    move/from16 v11, p11

    .line 3000
    :goto_0
    iget-object v1, p0, Lgaj;->a:Landroid/content/Context;

    .line 0
    new-instance v2, Lhmu;

    invoke-direct {v2, p1}, Lhmu;-><init>(Lfxc;)V

    sget-object v5, Lhno;->i:Landroid/os/Bundle;

    sget-object v6, Lhno;->j:Landroid/os/Bundle;

    .line 4000
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhmv;

    move/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lhmv;-><init>(Landroid/content/Context;Lhmu;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v13, v0

    .line 0
    :goto_1
    new-instance v1, Lhnx;

    invoke-direct {v1, v13}, Lhnx;-><init>(Lhmq;)V

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v12, 0x3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v12}, Lhng;->a(Lhnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v13}, Lhmq;->b()V

    return-void

    .line 4000
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Search aggregation doesn\'t support filtering by gaia-id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lhmw;

    move/from16 v3, p4

    move/from16 v4, p8

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lhmw;-><init>(Landroid/content/Context;Lhmu;ZILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lhnx;->a(ILandroid/os/Bundle;[Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_2

    :cond_2
    move/from16 v11, p11

    goto :goto_0
.end method

.method public a(Lfxc;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhka;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Lhno;->p()V

    new-instance v1, Lhnq;

    invoke-direct {v1, p1}, Lhnq;-><init>(Lfxc;)V

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lhng;->a(Lhnd;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lhnq;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public a(Lhkj;)V
    .locals 7

    iget-object v6, p0, Lhno;->h:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lhno;->p()V

    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    invoke-virtual {v1}, Lhny;->a()V

    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lhng;->a(Lhnd;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lhno;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lhny;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Lhno;->p()V

    iget-object v6, p0, Lhno;->h:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lhng;->a(Lhnd;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    invoke-direct {p0}, Lhno;->p()V

    invoke-direct {p0}, Lhno;->o()Lhng;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lhng;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lhno;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lhno;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
