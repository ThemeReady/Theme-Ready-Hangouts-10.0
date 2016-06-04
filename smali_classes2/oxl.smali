.class public final Loxl;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxl;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxl;

.field private static volatile n:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:Loxq;

.field private m:Loyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24635
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    .line 24636
    sput-object v0, Loxl;->d:Loxl;

    invoke-virtual {v0}, Loxl;->f()V

    .line 24637
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 23180
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 23181
    iput v0, p0, Loxl;->f:I

    .line 23182
    iput v0, p0, Loxl;->g:I

    .line 23183
    iput-wide v2, p0, Loxl;->h:J

    .line 23184
    iput-boolean v0, p0, Loxl;->i:Z

    .line 23185
    iput-wide v2, p0, Loxl;->j:J

    .line 23186
    iput-wide v2, p0, Loxl;->k:J

    .line 23187
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23773
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 23806
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 23839
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 23868
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 23897
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 23926
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Loxq;
    .locals 1

    .prologue
    .line 23961
    iget-object v0, p0, Loxl;->l:Loxq;

    if-nez v0, :cond_0

    .line 24756
    sget-object v0, Loxq;->d:Loxq;

    .line 23961
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxl;->l:Loxq;

    goto :goto_0
.end method

.method private t()Loyu;
    .locals 1

    .prologue
    .line 24013
    iget-object v0, p0, Loxl;->m:Loyu;

    if-nez v0, :cond_0

    .line 24958
    sget-object v0, Loyu;->d:Loyu;

    .line 24013
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxl;->m:Loyu;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 24475
    sget-object v2, Lowz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 24628
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24477
    :pswitch_0
    new-instance p0, Loxl;

    invoke-direct {p0}, Loxl;-><init>()V

    .line 24625
    :cond_0
    :goto_0
    return-object p0

    .line 24480
    :pswitch_1
    sget-object p0, Loxl;->d:Loxl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 24483
    goto :goto_0

    .line 24486
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v0, v1}, Lnlw;-><init>(B[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 24489
    check-cast v0, Lnmf;

    .line 24490
    check-cast p3, Loxl;

    .line 24491
    invoke-direct {p0}, Loxl;->l()Z

    move-result v1

    iget v2, p0, Loxl;->f:I

    .line 24492
    invoke-direct {p3}, Loxl;->l()Z

    move-result v3

    iget v4, p3, Loxl;->f:I

    .line 24491
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loxl;->f:I

    .line 24493
    invoke-direct {p0}, Loxl;->m()Z

    move-result v1

    iget v2, p0, Loxl;->g:I

    .line 24494
    invoke-direct {p3}, Loxl;->m()Z

    move-result v3

    iget v4, p3, Loxl;->g:I

    .line 24493
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loxl;->g:I

    .line 24496
    invoke-direct {p0}, Loxl;->n()Z

    move-result v1

    iget-wide v2, p0, Loxl;->h:J

    .line 24497
    invoke-direct {p3}, Loxl;->n()Z

    move-result v4

    iget-wide v5, p3, Loxl;->h:J

    .line 24495
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loxl;->h:J

    .line 24499
    invoke-direct {p0}, Loxl;->p()Z

    move-result v1

    iget-boolean v2, p0, Loxl;->i:Z

    .line 24500
    invoke-direct {p3}, Loxl;->p()Z

    move-result v3

    iget-boolean v4, p3, Loxl;->i:Z

    .line 24498
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Loxl;->i:Z

    .line 24502
    invoke-direct {p0}, Loxl;->q()Z

    move-result v1

    iget-wide v2, p0, Loxl;->j:J

    .line 24503
    invoke-direct {p3}, Loxl;->q()Z

    move-result v4

    iget-wide v5, p3, Loxl;->j:J

    .line 24501
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loxl;->j:J

    .line 24505
    invoke-direct {p0}, Loxl;->r()Z

    move-result v1

    iget-wide v2, p0, Loxl;->k:J

    .line 24506
    invoke-direct {p3}, Loxl;->r()Z

    move-result v4

    iget-wide v5, p3, Loxl;->k:J

    .line 24504
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loxl;->k:J

    .line 24507
    iget-object v1, p0, Loxl;->l:Loxq;

    iget-object v2, p3, Loxl;->l:Loxq;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loxq;

    iput-object v1, p0, Loxl;->l:Loxq;

    .line 24508
    iget-object v1, p0, Loxl;->m:Loyu;

    iget-object v2, p3, Loxl;->m:Loyu;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loyu;

    iput-object v1, p0, Loxl;->m:Loyu;

    .line 24509
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 24511
    iget v0, p0, Loxl;->e:I

    iget v1, p3, Loxl;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxl;->e:I

    goto/16 :goto_0

    .line 24516
    :pswitch_5
    check-cast p2, Lnlj;

    .line 24518
    check-cast p3, Lnlp;

    move v3, v0

    .line 24522
    :cond_1
    :goto_1
    if-nez v3, :cond_6

    .line 24523
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 24524
    sparse-switch v0, :sswitch_data_0

    .line 24529
    invoke-virtual {p0, v0, p2}, Loxl;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 24530
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 24527
    goto :goto_1

    .line 24535
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v0

    .line 24536
    invoke-static {v0}, Loxm;->a(I)Loxm;

    move-result-object v2

    .line 24537
    if-nez v2, :cond_2

    .line 24538
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24606
    :catch_0
    move-exception v0

    .line 24607
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24612
    :catchall_0
    move-exception v0

    throw v0

    .line 24540
    :cond_2
    :try_start_2
    iget v2, p0, Loxl;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loxl;->e:I

    .line 24541
    iput v0, p0, Loxl;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24608
    :catch_1
    move-exception v0

    .line 24609
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 24611
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24546
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v0

    .line 24547
    invoke-static {v0}, Loxo;->a(I)Loxo;

    move-result-object v2

    .line 24548
    if-nez v2, :cond_3

    .line 24549
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lnlu;->a(II)V

    goto :goto_1

    .line 24551
    :cond_3
    iget v2, p0, Loxl;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Loxl;->e:I

    .line 24552
    iput v0, p0, Loxl;->g:I

    goto :goto_1

    .line 24557
    :sswitch_3
    iget v0, p0, Loxl;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loxl;->e:I

    .line 24558
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loxl;->h:J

    goto :goto_1

    .line 24562
    :sswitch_4
    iget v0, p0, Loxl;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loxl;->e:I

    .line 24563
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v0

    iput-boolean v0, p0, Loxl;->i:Z

    goto :goto_1

    .line 24567
    :sswitch_5
    iget v0, p0, Loxl;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loxl;->e:I

    .line 24568
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loxl;->j:J

    goto/16 :goto_1

    .line 24572
    :sswitch_6
    iget v0, p0, Loxl;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loxl;->e:I

    .line 24573
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loxl;->k:J

    goto/16 :goto_1

    .line 24578
    :sswitch_7
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_a

    .line 24579
    iget-object v0, p0, Loxl;->l:Loxq;

    invoke-virtual {v0}, Loxq;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 29756
    :goto_2
    sget-object v0, Loxq;->d:Loxq;

    .line 24581
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxq;

    iput-object v0, p0, Loxl;->l:Loxq;

    .line 24583
    if-eqz v2, :cond_4

    .line 24584
    iget-object v0, p0, Loxl;->l:Loxq;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 24585
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxq;

    iput-object v0, p0, Loxl;->l:Loxq;

    .line 24587
    :cond_4
    iget v0, p0, Loxl;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loxl;->e:I

    goto/16 :goto_1

    .line 24592
    :sswitch_8
    iget v0, p0, Loxl;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_9

    .line 24593
    iget-object v0, p0, Loxl;->m:Loyu;

    invoke-virtual {v0}, Loyu;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 29958
    :goto_3
    sget-object v0, Loyu;->d:Loyu;

    .line 24595
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loxl;->m:Loyu;

    .line 24597
    if-eqz v2, :cond_5

    .line 24598
    iget-object v0, p0, Loxl;->m:Loyu;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 24599
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loxl;->m:Loyu;

    .line 24601
    :cond_5
    iget v0, p0, Loxl;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loxl;->e:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 24616
    :cond_6
    :pswitch_6
    sget-object p0, Loxl;->d:Loxl;

    goto/16 :goto_0

    .line 24619
    :pswitch_7
    sget-object v0, Loxl;->n:Lnmx;

    if-nez v0, :cond_8

    const-class v1, Loxl;

    monitor-enter v1

    .line 24620
    :try_start_5
    sget-object v0, Loxl;->n:Lnmx;

    if-nez v0, :cond_7

    .line 24621
    new-instance v0, Lnkx;

    sget-object v2, Loxl;->d:Loxl;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxl;->n:Lnmx;

    .line 24623
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24625
    :cond_8
    sget-object p0, Loxl;->n:Lnmx;

    goto/16 :goto_0

    .line 24623
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_2

    .line 24475
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

    .line 24524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24055
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24056
    iget v0, p0, Loxl;->f:I

    .line 25229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 24058
    :cond_0
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24059
    iget v0, p0, Loxl;->g:I

    .line 26229
    invoke-virtual {p1, v2, v0}, Lnlk;->b(II)V

    .line 24061
    :cond_1
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 24062
    const/4 v0, 0x3

    iget-wide v2, p0, Loxl;->h:J

    .line 27189
    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(IJ)V

    .line 24064
    :cond_2
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 24065
    iget-boolean v0, p0, Loxl;->i:Z

    invoke-virtual {p1, v4, v0}, Lnlk;->a(IZ)V

    .line 24067
    :cond_3
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24068
    const/4 v0, 0x5

    iget-wide v2, p0, Loxl;->j:J

    .line 28189
    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(IJ)V

    .line 24070
    :cond_4
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 24071
    const/4 v0, 0x6

    iget-wide v2, p0, Loxl;->k:J

    .line 29189
    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(IJ)V

    .line 24073
    :cond_5
    iget v0, p0, Loxl;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 24074
    const/4 v0, 0x7

    invoke-direct {p0}, Loxl;->s()Loxq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 24076
    :cond_6
    iget v0, p0, Loxl;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 24077
    invoke-direct {p0}, Loxl;->t()Loyu;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lnlk;->a(ILnmt;)V

    .line 24079
    :cond_7
    iget-object v0, p0, Loxl;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 24080
    return-void
.end method

.method public o()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24083
    iget v0, p0, Loxl;->c:I

    .line 24084
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24121
    :goto_0
    return v0

    .line 24086
    :cond_0
    const/4 v0, 0x0

    .line 24087
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24088
    iget v0, p0, Loxl;->f:I

    .line 24089
    invoke-static {v2, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24091
    :cond_1
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24092
    iget v1, p0, Loxl;->g:I

    .line 24093
    invoke-static {v3, v1}, Lnlk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24095
    :cond_2
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 24096
    const/4 v1, 0x3

    iget-wide v2, p0, Loxl;->h:J

    .line 24097
    invoke-static {v1, v2, v3}, Lnlk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24099
    :cond_3
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 24100
    iget-boolean v1, p0, Loxl;->i:Z

    .line 24101
    invoke-static {v4, v1}, Lnlk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24103
    :cond_4
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 24104
    const/4 v1, 0x5

    iget-wide v2, p0, Loxl;->j:J

    .line 24105
    invoke-static {v1, v2, v3}, Lnlk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24107
    :cond_5
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 24108
    const/4 v1, 0x6

    iget-wide v2, p0, Loxl;->k:J

    .line 24109
    invoke-static {v1, v2, v3}, Lnlk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24111
    :cond_6
    iget v1, p0, Loxl;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 24112
    const/4 v1, 0x7

    .line 24113
    invoke-direct {p0}, Loxl;->s()Loxq;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24115
    :cond_7
    iget v1, p0, Loxl;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 24117
    invoke-direct {p0}, Loxl;->t()Loyu;

    move-result-object v1

    invoke-static {v5, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24119
    :cond_8
    iget-object v1, p0, Loxl;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 24120
    iput v0, p0, Loxl;->c:I

    goto/16 :goto_0
.end method
