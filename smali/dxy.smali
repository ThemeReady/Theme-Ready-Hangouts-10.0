.class public Ldxy;
.super Ldxq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Letd;

.field public r:Ljava/lang/String;

.field public final s:Ldxr;


# direct methods
.method public constructor <init>(Ldxr;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2598
    invoke-direct {p0, v1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 2599
    iput-object p1, p0, Ldxy;->s:Ldxr;

    .line 2600
    iput-boolean v2, p0, Ldxy;->c:Z

    .line 2601
    iput-boolean v2, p0, Ldxy;->d:Z

    .line 2602
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->k:Z

    .line 2607
    iput v2, p0, Ldxy;->o:I

    .line 2608
    iput-object v1, p0, Ldxy;->l:[B

    .line 2609
    iput-wide v4, p0, Ldxy;->m:J

    .line 2610
    iput-object v1, p0, Ldxy;->n:Ljava/lang/String;

    .line 2611
    iput-object v1, p0, Ldxy;->q:Letd;

    .line 2612
    iput-object v1, p0, Ldxy;->r:Ljava/lang/String;

    .line 2613
    iput-wide v4, p0, Ldxy;->p:J

    .line 2614
    return-void
.end method

.method public constructor <init>(Ldxr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2619
    invoke-direct {p0, p1}, Ldxy;-><init>(Ldxr;)V

    .line 2620
    iput-object p2, p0, Ldxy;->r:Ljava/lang/String;

    .line 2621
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2579
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 2580
    iput-boolean p2, p0, Ldxy;->c:Z

    .line 2581
    iput-boolean p3, p0, Ldxy;->d:Z

    .line 2582
    iput-boolean p4, p0, Ldxy;->k:Z

    .line 2583
    iput-object p5, p0, Ldxy;->l:[B

    .line 2584
    iput-wide p6, p0, Ldxy;->m:J

    .line 2585
    iput-object p8, p0, Ldxy;->n:Ljava/lang/String;

    .line 2586
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxy;->o:I

    .line 2589
    iput-object p11, p0, Ldxy;->q:Letd;

    .line 2590
    iput-object v3, p0, Ldxy;->s:Ldxr;

    .line 2591
    iput-wide p9, p0, Ldxy;->p:J

    .line 2592
    iput-object v3, p0, Ldxy;->r:Ljava/lang/String;

    .line 2593
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 11

    .prologue
    .line 2626
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2627
    const-string v0, "BabelClient"

    iget-object v1, p0, Ldxy;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ldxy;->c:Z

    iget-boolean v3, p0, Ldxy;->d:Z

    iget-object v4, p0, Ldxy;->l:[B

    .line 2631
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Ldxy;->m:J

    iget v5, p0, Ldxy;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " includeConversationMetadata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2627
    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2635
    :cond_0
    new-instance v3, Llka;

    invoke-direct {v3}, Llka;-><init>()V

    .line 2637
    iget-object v0, p0, Ldxy;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2638
    new-instance v0, Llhv;

    invoke-direct {v0}, Llhv;-><init>()V

    iput-object v0, v3, Llka;->a:Llhv;

    .line 2639
    iget-object v0, v3, Llka;->a:Llhv;

    iget-object v1, p0, Ldxy;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Llhv;->a:Llhq;

    .line 2657
    :goto_0
    iget-boolean v0, p0, Ldxy;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llka;->b:Ljava/lang/Boolean;

    .line 2658
    iget-boolean v0, p0, Ldxy;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llka;->c:Ljava/lang/Boolean;

    .line 2659
    iget-boolean v0, p0, Ldxy;->k:Z

    if-eqz v0, :cond_1

    .line 2660
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llka;->g:Ljava/lang/Integer;

    .line 2662
    :cond_1
    iget-object v0, p0, Ldxy;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v3, Llka;->requestHeader:Llni;

    .line 2664
    iget-object v0, p0, Ldxy;->l:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldxy;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2665
    :cond_2
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    .line 2666
    iget-object v1, p0, Ldxy;->l:[B

    if-eqz v1, :cond_3

    .line 2667
    iget-object v1, p0, Ldxy;->l:[B

    iget-object v2, p0, Ldxy;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lljj;->b:[B

    .line 2670
    :cond_3
    iget-wide v4, p0, Ldxy;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 2671
    iget-wide v4, p0, Ldxy;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lljj;->a:Ljava/lang/Long;

    .line 2673
    :cond_4
    iput-object v0, v3, Llka;->d:Lljj;

    .line 2675
    :cond_5
    iget v0, p0, Ldxy;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llka;->f:Ljava/lang/Integer;

    .line 2676
    return-object v3

    .line 2641
    :cond_6
    iget-object v0, p0, Ldxy;->s:Ldxr;

    if-eqz v0, :cond_8

    .line 2642
    new-instance v4, Llhv;

    invoke-direct {v4}, Llhv;-><init>()V

    .line 2643
    iget-object v0, p0, Ldxy;->s:Ldxr;

    iget-object v0, v0, Ldxr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llld;

    iput-object v0, v4, Llhv;->b:[Llld;

    .line 2644
    const/4 v0, 0x0

    .line 2645
    iget-object v1, p0, Ldxy;->s:Ldxr;

    iget-object v1, v1, Ldxr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 2646
    iget-object v6, v4, Llhv;->b:[Llld;

    add-int/lit8 v2, v1, 0x1

    .line 2648
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Ldxy;->s:Ldxr;

    iget v8, v8, Ldxr;->d:I

    .line 2647
    invoke-static {v7, v0, v8}, Ldlm;->a(Landroid/content/Context;Ldhu;I)Llld;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2649
    goto :goto_1

    .line 2650
    :cond_7
    iget-object v0, p0, Ldxy;->s:Ldxr;

    iget v0, v0, Ldxr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llhv;->c:Ljava/lang/Integer;

    .line 2651
    iput-object v4, v3, Llka;->a:Llhv;

    goto/16 :goto_0

    .line 2653
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lbjy;Legn;)V
    .locals 3

    .prologue
    .line 2712
    invoke-super {p0, p1, p2}, Ldxq;->a(Lbjy;Legn;)V

    .line 2713
    iget-object v0, p0, Ldxy;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2715
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lemy;->c(I)Lemy;

    move-result-object v0

    .line 2716
    iget-object v1, p0, Ldxy;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lemy;->d(Ljava/lang/String;)Z

    .line 2721
    :cond_0
    iget-object v0, p0, Ldxy;->s:Ldxr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxy;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2722
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2723
    iget-object v1, p0, Ldxy;->s:Ldxr;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2724
    invoke-static {p1}, Legd;->e(Lbjy;)Legm;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Legm;->a(Ljava/util/Collection;I)V

    .line 2728
    :cond_1
    iget-object v0, p0, Ldxy;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2729
    iget-object v0, p0, Ldxy;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjy;Ljava/lang/String;)I

    .line 2733
    :cond_2
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldxy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2735
    iget-object v0, p0, Ldxy;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p(Lbjy;Ljava/lang/String;)I

    .line 2737
    :cond_3
    return-void
.end method

.method public a(Ldez;)Z
    .locals 4

    .prologue
    .line 2741
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2742
    check-cast p1, Ldxy;

    .line 2743
    iget-object v0, p0, Ldxy;->e:Ljava/lang/String;

    iget-object v1, p1, Ldxy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxy;->c:Z

    iget-boolean v1, p1, Ldxy;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldxy;->d:Z

    iget-boolean v1, p1, Ldxy;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldxy;->m:J

    iget-wide v2, p1, Ldxy;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxy;->s:Ldxr;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldxy;->s:Ldxr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxy;->n:Ljava/lang/String;

    iget-object v1, p1, Ldxy;->n:Ljava/lang/String;

    .line 2751
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->q:Letd;

    if-nez v0, :cond_0

    iget-object v0, p1, Ldxy;->q:Letd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2743
    goto :goto_0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3680
    iget-object v2, p0, Ldxy;->s:Ldxr;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2691
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Ldxq;->a(Ldfb;Legn;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3680
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2691
    goto :goto_1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3684
    iget-boolean v0, p0, Ldxy;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->s:Ldxr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2696
    :goto_0
    if-eqz v0, :cond_1

    .line 2698
    invoke-super {p0}, Ldxq;->b()J

    move-result-wide v0

    .line 2701
    :goto_1
    return-wide v0

    .line 3684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2701
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2707
    const-string v0, "conversations/getconversation"

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 2757
    const/4 v0, 0x4

    return v0
.end method
