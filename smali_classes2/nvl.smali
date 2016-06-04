.class public final Lnvl;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Lnvl;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Lnvl;

.field private static volatile i:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Lnvl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Lnmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmn",
            "<",
            "Lnvm;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2685
    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    .line 2686
    sput-object v0, Lnvl;->d:Lnvl;

    invoke-virtual {v0}, Lnvl;->f()V

    .line 2687
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 2569
    const/4 v0, -0x1

    iput-byte v0, p0, Lnvl;->h:B

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lnvl;->f:I

    .line 4020
    sget-object v0, Lnmy;->b:Lnmy;

    .line 383
    iput-object v0, p0, Lnvl;->g:Lnmn;

    .line 384
    return-void
.end method

.method private b(I)Lnvm;
    .locals 1

    .prologue
    .line 2235
    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0, p1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2187
    iget v1, p0, Lnvl;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2573
    sget-object v0, Lnvj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2678
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2575
    :pswitch_0
    new-instance p0, Lnvl;

    invoke-direct {p0}, Lnvl;-><init>()V

    .line 2675
    :cond_0
    :goto_0
    return-object p0

    .line 2578
    :pswitch_1
    iget-byte v0, p0, Lnvl;->h:B

    .line 2579
    if-ne v0, v3, :cond_1

    sget-object p0, Lnvl;->d:Lnvl;

    goto :goto_0

    .line 2580
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 2582
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2583
    invoke-direct {p0}, Lnvl;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2584
    if-eqz v4, :cond_3

    .line 2585
    iput-byte v1, p0, Lnvl;->h:B

    :cond_3
    move-object p0, v2

    .line 2587
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2589
    :goto_1
    invoke-direct {p0}, Lnvl;->m()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 2590
    invoke-direct {p0, v0}, Lnvl;->b(I)Lnvm;

    move-result-object v5

    invoke-virtual {v5}, Lnvm;->i_()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2591
    if-eqz v4, :cond_5

    .line 2592
    iput-byte v1, p0, Lnvl;->h:B

    :cond_5
    move-object p0, v2

    .line 2594
    goto :goto_0

    .line 2589
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2597
    :cond_7
    if-eqz v4, :cond_8

    iput-byte v3, p0, Lnvl;->h:B

    .line 2598
    :cond_8
    sget-object p0, Lnvl;->d:Lnvl;

    goto :goto_0

    .line 2602
    :pswitch_2
    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0}, Lnmn;->b()V

    move-object p0, v2

    .line 2603
    goto :goto_0

    .line 2606
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v1}, Lnlw;-><init>(BS)V

    goto :goto_0

    .line 2609
    :pswitch_4
    check-cast p2, Lnmf;

    .line 2610
    check-cast p3, Lnvl;

    .line 2612
    invoke-direct {p0}, Lnvl;->l()Z

    move-result v0

    iget v1, p0, Lnvl;->f:I

    .line 2613
    invoke-direct {p3}, Lnvl;->l()Z

    move-result v2

    iget v3, p3, Lnvl;->f:I

    .line 2611
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnvl;->f:I

    .line 2614
    iget-object v0, p0, Lnvl;->g:Lnmn;

    iget-object v1, p3, Lnvl;->g:Lnmn;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmn;Lnmn;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Lnvl;->g:Lnmn;

    .line 2615
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 2617
    iget v0, p0, Lnvl;->e:I

    iget v1, p3, Lnvl;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvl;->e:I

    goto :goto_0

    .line 2622
    :pswitch_5
    check-cast p2, Lnlj;

    .line 2624
    check-cast p3, Lnlp;

    .line 2628
    :cond_9
    :goto_2
    if-nez v1, :cond_b

    .line 2629
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 2630
    sparse-switch v0, :sswitch_data_0

    .line 2635
    invoke-virtual {p0, v0, p2}, Lnvl;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v1, v3

    .line 2636
    goto :goto_2

    :sswitch_0
    move v1, v3

    .line 2633
    goto :goto_2

    .line 2641
    :sswitch_1
    iget v0, p0, Lnvl;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvl;->e:I

    .line 2642
    invoke-virtual {p2}, Lnlj;->h()I

    move-result v0

    iput v0, p0, Lnvl;->f:I
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2656
    :catch_0
    move-exception v0

    .line 2657
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2662
    :catchall_0
    move-exception v0

    throw v0

    .line 2646
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0}, Lnmn;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2647
    iget-object v0, p0, Lnvl;->g:Lnmn;

    .line 2648
    invoke-static {v0}, Lnlu;->a(Lnmn;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Lnvl;->g:Lnmn;

    .line 2650
    :cond_a
    iget-object v2, p0, Lnvl;->g:Lnmn;

    const/16 v0, 0xb

    .line 4170
    sget-object v4, Lnvm;->d:Lnvm;

    .line 2650
    invoke-virtual {p2, v0, v4, p3}, Lnlj;->a(ILnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Lnvm;

    invoke-interface {v2, v0}, Lnmn;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2658
    :catch_1
    move-exception v0

    .line 2659
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 2661
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2666
    :cond_b
    :pswitch_6
    sget-object p0, Lnvl;->d:Lnvl;

    goto/16 :goto_0

    .line 2669
    :pswitch_7
    sget-object v0, Lnvl;->i:Lnmx;

    if-nez v0, :cond_d

    const-class v1, Lnvl;

    monitor-enter v1

    .line 2670
    :try_start_4
    sget-object v0, Lnvl;->i:Lnmx;

    if-nez v0, :cond_c

    .line 2671
    new-instance v0, Lnkx;

    sget-object v2, Lnvl;->d:Lnvl;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Lnvl;->i:Lnmx;

    .line 2673
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2675
    :cond_d
    sget-object p0, Lnvl;->i:Lnmx;

    goto/16 :goto_0

    .line 2673
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 3

    .prologue
    .line 2332
    iget v0, p0, Lnvl;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2333
    const/16 v0, 0xa

    iget v1, p0, Lnvl;->f:I

    invoke-virtual {p1, v0, v1}, Lnlk;->d(II)V

    .line 2335
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2336
    const/16 v2, 0xb

    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-virtual {p1, v2, v0}, Lnlk;->e(ILnmt;)V

    .line 2335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2338
    :cond_1
    iget-object v0, p0, Lnvl;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 2339
    return-void
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2342
    iget v0, p0, Lnvl;->c:I

    .line 2343
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2356
    :goto_0
    return v0

    .line 2346
    :cond_0
    iget v0, p0, Lnvl;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2347
    const/16 v0, 0xa

    iget v2, p0, Lnvl;->f:I

    .line 2348
    invoke-static {v0, v2}, Lnlk;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 2350
    :goto_2
    iget-object v0, p0, Lnvl;->g:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2351
    const/16 v3, 0xb

    iget-object v0, p0, Lnvl;->g:Lnmn;

    .line 2352
    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-static {v3, v0}, Lnlk;->f(ILnmt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2350
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2354
    :cond_1
    iget-object v0, p0, Lnvl;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 2355
    iput v0, p0, Lnvl;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
