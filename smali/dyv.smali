.class public Ldyv;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldye;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ldye;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2421
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 2422
    iput-wide p1, p0, Ldyv;->c:J

    .line 2423
    iput-object p3, p0, Ldyv;->d:Ljava/util/List;

    .line 3481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3483
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3485
    new-instance v4, Llpm;

    invoke-direct {v4}, Llpm;-><init>()V

    .line 3486
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v4, Llpm;->a:Llhq;

    .line 3488
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Llpm;->b:Ljava/lang/Long;

    .line 3490
    invoke-static {v4}, Llpm;->a(Lnoo;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2424
    :cond_0
    iput-object v2, p0, Ldyv;->f:Ljava/util/List;

    .line 2425
    iput-boolean p5, p0, Ldyv;->k:Z

    .line 2426
    iput-boolean p6, p0, Ldyv;->e:Z

    .line 2427
    iput-object p7, p0, Ldyv;->m:Ljava/lang/String;

    .line 2428
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2436
    new-instance v4, Llpd;

    invoke-direct {v4}, Llpd;-><init>()V

    .line 4328
    sget-boolean v0, Lflu;->b:Z

    .line 2437
    if-eqz v0, :cond_0

    .line 2438
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "sane_build_proto"

    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v1

    const-string v3, "id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2439
    :goto_0
    invoke-virtual {v1, v0}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "retry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2440
    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 2441
    invoke-virtual {v0}, Lflx;->b()V

    .line 2444
    :cond_0
    iget-object v0, p0, Ldyv;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2445
    iget-object v0, p0, Ldyv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llll;

    iput-object v0, v4, Llpd;->b:[Llll;

    .line 2447
    iget-object v0, p0, Ldyv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    .line 2448
    iget-object v6, v4, Llpd;->b:[Llll;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ldye;->a()Llll;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 2449
    goto :goto_1

    .line 2438
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2451
    :cond_2
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null localState"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2453
    :cond_3
    iget-object v0, p0, Ldyv;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2454
    iget-object v0, p0, Ldyv;->f:Ljava/util/List;

    .line 2455
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llpm;

    iput-object v0, v4, Llpd;->c:[Llpm;

    .line 2456
    :goto_2
    iget-object v0, p0, Ldyv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2457
    iget-object v0, p0, Ldyv;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2459
    :try_start_0
    iget-object v1, v4, Llpd;->c:[Llpm;

    new-instance v3, Llpm;

    invoke-direct {v3}, Llpm;-><init>()V

    invoke-static {v3, v0}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llpm;

    aput-object v0, v1, v2
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2465
    :cond_4
    const-string v0, "BabelClient"

    const-string v1, "SyncAllNewEventsRequest.buildProtobuf: null rawUnreadConversationStates"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2469
    :cond_5
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxbytesperws"

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llpd;->d:Ljava/lang/Integer;

    .line 2472
    iget-object v0, p0, Ldyv;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v4, Llpd;->requestHeader:Llni;

    .line 2474
    iget-wide v0, p0, Ldyv;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Llpd;->a:Ljava/lang/Long;

    .line 2475
    iget-boolean v0, p0, Ldyv;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llpd;->e:Ljava/lang/Boolean;

    .line 2476
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public a(Lbjy;Legn;)V
    .locals 5

    .prologue
    .line 2515
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    .line 2516
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 2518
    :goto_0
    sget-boolean v2, Ldyv;->a:Z

    if-eqz v2, :cond_0

    .line 2519
    const-string v2, "SyncAllNewEvents.onFailed "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5328
    :cond_0
    :goto_1
    sget-boolean v2, Lflu;->b:Z

    .line 2521
    if-eqz v2, :cond_1

    .line 2522
    new-instance v2, Lflx;

    invoke-direct {v2}, Lflx;-><init>()V

    const-string v3, "sane_expired"

    invoke-virtual {v2, v3}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v2

    .line 2523
    invoke-virtual {v2, v1}, Lflx;->d(Ljava/lang/String;)Lflx;

    move-result-object v1

    iget-boolean v2, p0, Ldyv;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isReplaced="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2524
    invoke-virtual {v1, v2}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2525
    invoke-virtual {v1, v0}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Lflx;->b()V

    .line 2529
    :cond_1
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lemy;->c(I)Lemy;

    move-result-object v0

    .line 2530
    iget-object v1, p0, Ldyv;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lemy;->d(Ljava/lang/String;)Z

    .line 2531
    return-void

    .line 2516
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2519
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ldez;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2536
    check-cast p1, Ldyv;

    .line 2538
    iget-boolean v0, p1, Ldyv;->k:Z

    if-nez v0, :cond_0

    .line 2539
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyv;->k:Z

    .line 2541
    :cond_0
    iput-boolean v2, p1, Ldyv;->l:Z

    .line 2542
    return v2
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2503
    iget-boolean v0, p0, Ldyv;->k:Z

    if-eqz v0, :cond_0

    .line 2505
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_refresh_timeout"

    const-wide/32 v2, 0x15f90

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2509
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sane_timeout"

    sget-wide v2, Lept;->e:J

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2498
    const-string v0, "conversations/syncallnewevents"

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 2546
    iget-boolean v0, p0, Ldyv;->k:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Ldyv;->m:Ljava/lang/String;

    return-object v0
.end method
