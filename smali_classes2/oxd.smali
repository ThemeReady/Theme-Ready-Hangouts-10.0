.class public final Loxd;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxd;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxd;

.field private static volatile j:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25920
    new-instance v0, Loxd;

    invoke-direct {v0}, Loxd;-><init>()V

    .line 25921
    sput-object v0, Loxd;->d:Loxd;

    invoke-virtual {v0}, Loxd;->f()V

    .line 25922
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25447
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 25448
    iput v0, p0, Loxd;->f:I

    .line 25449
    iput v0, p0, Loxd;->g:I

    .line 25450
    iput v0, p0, Loxd;->h:I

    .line 25451
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxd;->i:J

    .line 25452
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25460
    iget v1, p0, Loxd;->e:I

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
    .line 25489
    iget v0, p0, Loxd;->e:I

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
    .line 25518
    iget v0, p0, Loxd;->e:I

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
    .line 25547
    iget v0, p0, Loxd;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25816
    sget-object v2, Lowz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 25913
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25818
    :pswitch_0
    new-instance p0, Loxd;

    invoke-direct {p0}, Loxd;-><init>()V

    .line 25910
    :cond_0
    :goto_0
    return-object p0

    .line 25821
    :pswitch_1
    sget-object p0, Loxd;->d:Loxd;

    goto :goto_0

    .line 25824
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 25827
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v0, v0}, Lnlw;-><init>(BZ)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 25830
    check-cast v0, Lnmf;

    .line 25831
    check-cast p3, Loxd;

    .line 25833
    invoke-direct {p0}, Loxd;->l()Z

    move-result v1

    iget v2, p0, Loxd;->f:I

    .line 25834
    invoke-direct {p3}, Loxd;->l()Z

    move-result v3

    iget v4, p3, Loxd;->f:I

    .line 25832
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loxd;->f:I

    .line 25836
    invoke-direct {p0}, Loxd;->m()Z

    move-result v1

    iget v2, p0, Loxd;->g:I

    .line 25837
    invoke-direct {p3}, Loxd;->m()Z

    move-result v3

    iget v4, p3, Loxd;->g:I

    .line 25835
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loxd;->g:I

    .line 25839
    invoke-direct {p0}, Loxd;->n()Z

    move-result v1

    iget v2, p0, Loxd;->h:I

    .line 25840
    invoke-direct {p3}, Loxd;->n()Z

    move-result v3

    iget v4, p3, Loxd;->h:I

    .line 25838
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loxd;->h:I

    .line 25842
    invoke-direct {p0}, Loxd;->p()Z

    move-result v1

    iget-wide v2, p0, Loxd;->i:J

    .line 25843
    invoke-direct {p3}, Loxd;->p()Z

    move-result v4

    iget-wide v5, p3, Loxd;->i:J

    .line 25841
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loxd;->i:J

    .line 25844
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 25846
    iget v0, p0, Loxd;->e:I

    iget v1, p3, Loxd;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxd;->e:I

    goto :goto_0

    .line 25851
    :pswitch_5
    check-cast p2, Lnlj;

    .line 25857
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 25858
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v2

    .line 25859
    sparse-switch v2, :sswitch_data_0

    .line 25864
    invoke-virtual {p0, v2, p2}, Loxd;->a(ILnlj;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 25865
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 25862
    goto :goto_1

    .line 25870
    :sswitch_1
    iget v2, p0, Loxd;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loxd;->e:I

    .line 25871
    invoke-virtual {p2}, Lnlj;->m()I

    move-result v2

    iput v2, p0, Loxd;->f:I
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25891
    :catch_0
    move-exception v0

    .line 25892
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25897
    :catchall_0
    move-exception v0

    throw v0

    .line 25875
    :sswitch_2
    :try_start_2
    iget v2, p0, Loxd;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Loxd;->e:I

    .line 25876
    invoke-virtual {p2}, Lnlj;->m()I

    move-result v2

    iput v2, p0, Loxd;->g:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 25893
    :catch_1
    move-exception v0

    .line 25894
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 25896
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25880
    :sswitch_3
    :try_start_4
    iget v2, p0, Loxd;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Loxd;->e:I

    .line 25881
    invoke-virtual {p2}, Lnlj;->m()I

    move-result v2

    iput v2, p0, Loxd;->h:I

    goto :goto_1

    .line 25885
    :sswitch_4
    iget v2, p0, Loxd;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Loxd;->e:I

    .line 25886
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v2

    iput-wide v2, p0, Loxd;->i:J
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 25901
    :cond_2
    :pswitch_6
    sget-object p0, Loxd;->d:Loxd;

    goto/16 :goto_0

    .line 25904
    :pswitch_7
    sget-object v0, Loxd;->j:Lnmx;

    if-nez v0, :cond_4

    const-class v1, Loxd;

    monitor-enter v1

    .line 25905
    :try_start_5
    sget-object v0, Loxd;->j:Lnmx;

    if-nez v0, :cond_3

    .line 25906
    new-instance v0, Lnkx;

    sget-object v2, Loxd;->d:Loxd;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxd;->j:Lnmx;

    .line 25908
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25910
    :cond_4
    sget-object p0, Loxd;->j:Lnmx;

    goto/16 :goto_0

    .line 25908
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 25816
    nop

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

    .line 25859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 25572
    iget v0, p0, Loxd;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25573
    iget v0, p0, Loxd;->f:I

    invoke-virtual {p1, v1, v0}, Lnlk;->c(II)V

    .line 25575
    :cond_0
    iget v0, p0, Loxd;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25576
    iget v0, p0, Loxd;->g:I

    invoke-virtual {p1, v2, v0}, Lnlk;->c(II)V

    .line 25578
    :cond_1
    iget v0, p0, Loxd;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 25579
    const/4 v0, 0x3

    iget v1, p0, Loxd;->h:I

    invoke-virtual {p1, v0, v1}, Lnlk;->c(II)V

    .line 25581
    :cond_2
    iget v0, p0, Loxd;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25582
    iget-wide v0, p0, Loxd;->i:J

    .line 26189
    invoke-virtual {p1, v3, v0, v1}, Lnlk;->a(IJ)V

    .line 25584
    :cond_3
    iget-object v0, p0, Loxd;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 25585
    return-void
.end method

.method public o()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25588
    iget v0, p0, Loxd;->c:I

    .line 25589
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25610
    :goto_0
    return v0

    .line 25591
    :cond_0
    const/4 v0, 0x0

    .line 25592
    iget v1, p0, Loxd;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25593
    iget v0, p0, Loxd;->f:I

    .line 25594
    invoke-static {v2, v0}, Lnlk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25596
    :cond_1
    iget v1, p0, Loxd;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25597
    iget v1, p0, Loxd;->g:I

    .line 25598
    invoke-static {v3, v1}, Lnlk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25600
    :cond_2
    iget v1, p0, Loxd;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 25601
    const/4 v1, 0x3

    iget v2, p0, Loxd;->h:I

    .line 25602
    invoke-static {v1, v2}, Lnlk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25604
    :cond_3
    iget v1, p0, Loxd;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 25605
    iget-wide v2, p0, Loxd;->i:J

    .line 25606
    invoke-static {v4, v2, v3}, Lnlk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25608
    :cond_4
    iget-object v1, p0, Loxd;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 25609
    iput v0, p0, Loxd;->c:I

    goto :goto_0
.end method
