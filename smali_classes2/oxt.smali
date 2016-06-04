.class public final Loxt;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxt;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxt;

.field private static volatile l:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Loxx;

.field private h:Loyb;

.field private i:Loyj;

.field private j:Loxu;

.field private k:Loye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22794
    new-instance v0, Loxt;

    invoke-direct {v0}, Loxt;-><init>()V

    .line 22795
    sput-object v0, Loxt;->d:Loxt;

    invoke-virtual {v0}, Loxt;->f()V

    .line 22796
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19811
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 19812
    const/4 v0, 0x0

    iput v0, p0, Loxt;->f:I

    .line 19813
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21949
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Loxx;
    .locals 1

    .prologue
    .line 21988
    iget-object v0, p0, Loxt;->g:Loxx;

    if-nez v0, :cond_0

    .line 23556
    sget-object v0, Loxx;->d:Loxx;

    .line 21988
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxt;->g:Loxx;

    goto :goto_0
.end method

.method private n()Loyb;
    .locals 1

    .prologue
    .line 22040
    iget-object v0, p0, Loxt;->h:Loyb;

    if-nez v0, :cond_0

    .line 23645
    sget-object v0, Loyb;->d:Loyb;

    .line 22040
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxt;->h:Loyb;

    goto :goto_0
.end method

.method private p()Loyj;
    .locals 1

    .prologue
    .line 22092
    iget-object v0, p0, Loxt;->i:Loyj;

    if-nez v0, :cond_0

    .line 23932
    sget-object v0, Loyj;->d:Loyj;

    .line 22092
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxt;->i:Loyj;

    goto :goto_0
.end method

.method private q()Loxu;
    .locals 1

    .prologue
    .line 22144
    iget-object v0, p0, Loxt;->j:Loxu;

    if-nez v0, :cond_0

    .line 24919
    sget-object v0, Loxu;->d:Loxu;

    .line 22144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxt;->j:Loxu;

    goto :goto_0
.end method

.method private r()Loye;
    .locals 1

    .prologue
    .line 22196
    iget-object v0, p0, Loxt;->k:Loye;

    if-nez v0, :cond_0

    .line 25282
    sget-object v0, Loye;->d:Loye;

    .line 22196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxt;->k:Loye;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 22634
    sget-object v2, Lowz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 22787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22636
    :pswitch_0
    new-instance p0, Loxt;

    invoke-direct {p0}, Loxt;-><init>()V

    .line 22784
    :cond_0
    :goto_0
    return-object p0

    .line 22639
    :pswitch_1
    sget-object p0, Loxt;->d:Loxt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 22642
    goto :goto_0

    .line 22645
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v0, v1}, Lnlw;-><init>(B[[I)V

    goto :goto_0

    .line 22648
    :pswitch_4
    check-cast p2, Lnmf;

    .line 22649
    check-cast p3, Loxt;

    .line 22650
    invoke-direct {p0}, Loxt;->l()Z

    move-result v0

    iget v1, p0, Loxt;->f:I

    .line 22651
    invoke-direct {p3}, Loxt;->l()Z

    move-result v2

    iget v3, p3, Loxt;->f:I

    .line 22650
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loxt;->f:I

    .line 22652
    iget-object v0, p0, Loxt;->g:Loxx;

    iget-object v1, p3, Loxt;->g:Loxx;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loxx;

    iput-object v0, p0, Loxt;->g:Loxx;

    .line 22653
    iget-object v0, p0, Loxt;->h:Loyb;

    iget-object v1, p3, Loxt;->h:Loyb;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Loxt;->h:Loyb;

    .line 22654
    iget-object v0, p0, Loxt;->i:Loyj;

    iget-object v1, p3, Loxt;->i:Loyj;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loyj;

    iput-object v0, p0, Loxt;->i:Loyj;

    .line 22655
    iget-object v0, p0, Loxt;->j:Loxu;

    iget-object v1, p3, Loxt;->j:Loxu;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Loxt;->j:Loxu;

    .line 22656
    iget-object v0, p0, Loxt;->k:Loye;

    iget-object v1, p3, Loxt;->k:Loye;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loye;

    iput-object v0, p0, Loxt;->k:Loye;

    .line 22657
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 22659
    iget v0, p0, Loxt;->e:I

    iget v1, p3, Loxt;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxt;->e:I

    goto :goto_0

    .line 22664
    :pswitch_5
    check-cast p2, Lnlj;

    .line 22666
    check-cast p3, Lnlp;

    move v3, v0

    .line 22670
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 22671
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 22672
    sparse-switch v0, :sswitch_data_0

    .line 22677
    invoke-virtual {p0, v0, p2}, Loxt;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 22678
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 22675
    goto :goto_1

    .line 22683
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v0

    .line 22684
    invoke-static {v0}, Loyh;->a(I)Loyh;

    move-result-object v2

    .line 22685
    if-nez v2, :cond_2

    .line 22686
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22765
    :catch_0
    move-exception v0

    .line 22766
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22771
    :catchall_0
    move-exception v0

    throw v0

    .line 22688
    :cond_2
    :try_start_2
    iget v2, p0, Loxt;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loxt;->e:I

    .line 22689
    iput v0, p0, Loxt;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 22767
    :catch_1
    move-exception v0

    .line 22768
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 22770
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22695
    :sswitch_2
    :try_start_4
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 22696
    iget-object v0, p0, Loxt;->g:Loxx;

    invoke-virtual {v0}, Loxx;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 26556
    :goto_2
    sget-object v0, Loxx;->d:Loxx;

    .line 22698
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxx;

    iput-object v0, p0, Loxt;->g:Loxx;

    .line 22700
    if-eqz v2, :cond_3

    .line 22701
    iget-object v0, p0, Loxt;->g:Loxx;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 22702
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxx;

    iput-object v0, p0, Loxt;->g:Loxx;

    .line 22704
    :cond_3
    iget v0, p0, Loxt;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loxt;->e:I

    goto :goto_1

    .line 22709
    :sswitch_3
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 22710
    iget-object v0, p0, Loxt;->h:Loyb;

    invoke-virtual {v0}, Loyb;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 26645
    :goto_3
    sget-object v0, Loyb;->d:Loyb;

    .line 22712
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Loxt;->h:Loyb;

    .line 22714
    if-eqz v2, :cond_4

    .line 22715
    iget-object v0, p0, Loxt;->h:Loyb;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 22716
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyb;

    iput-object v0, p0, Loxt;->h:Loyb;

    .line 22718
    :cond_4
    iget v0, p0, Loxt;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loxt;->e:I

    goto/16 :goto_1

    .line 22723
    :sswitch_4
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 22724
    iget-object v0, p0, Loxt;->i:Loyj;

    invoke-virtual {v0}, Loyj;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 26932
    :goto_4
    sget-object v0, Loyj;->d:Loyj;

    .line 22726
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyj;

    iput-object v0, p0, Loxt;->i:Loyj;

    .line 22728
    if-eqz v2, :cond_5

    .line 22729
    iget-object v0, p0, Loxt;->i:Loyj;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 22730
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyj;

    iput-object v0, p0, Loxt;->i:Loyj;

    .line 22732
    :cond_5
    iget v0, p0, Loxt;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loxt;->e:I

    goto/16 :goto_1

    .line 22737
    :sswitch_5
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    .line 22738
    iget-object v0, p0, Loxt;->j:Loxu;

    invoke-virtual {v0}, Loxu;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 27919
    :goto_5
    sget-object v0, Loxu;->d:Loxu;

    .line 22740
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Loxt;->j:Loxu;

    .line 22742
    if-eqz v2, :cond_6

    .line 22743
    iget-object v0, p0, Loxt;->j:Loxu;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 22744
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Loxt;->j:Loxu;

    .line 22746
    :cond_6
    iget v0, p0, Loxt;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loxt;->e:I

    goto/16 :goto_1

    .line 22751
    :sswitch_6
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    .line 22752
    iget-object v0, p0, Loxt;->k:Loye;

    invoke-virtual {v0}, Loye;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 28282
    :goto_6
    sget-object v0, Loye;->d:Loye;

    .line 22754
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loye;

    iput-object v0, p0, Loxt;->k:Loye;

    .line 22756
    if-eqz v2, :cond_7

    .line 22757
    iget-object v0, p0, Loxt;->k:Loye;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 22758
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loye;

    iput-object v0, p0, Loxt;->k:Loye;

    .line 22760
    :cond_7
    iget v0, p0, Loxt;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loxt;->e:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 22775
    :cond_8
    :pswitch_6
    sget-object p0, Loxt;->d:Loxt;

    goto/16 :goto_0

    .line 22778
    :pswitch_7
    sget-object v0, Loxt;->l:Lnmx;

    if-nez v0, :cond_a

    const-class v1, Loxt;

    monitor-enter v1

    .line 22779
    :try_start_5
    sget-object v0, Loxt;->l:Lnmx;

    if-nez v0, :cond_9

    .line 22780
    new-instance v0, Lnkx;

    sget-object v2, Loxt;->d:Loxt;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxt;->l:Lnmx;

    .line 22782
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22784
    :cond_a
    sget-object p0, Loxt;->l:Lnmx;

    goto/16 :goto_0

    .line 22782
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    .line 22634
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

    .line 22672
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 22238
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22239
    iget v0, p0, Loxt;->f:I

    .line 26229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 22241
    :cond_0
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22242
    invoke-direct {p0}, Loxt;->m()Loxx;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lnlk;->a(ILnmt;)V

    .line 22244
    :cond_1
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 22245
    const/4 v0, 0x3

    invoke-direct {p0}, Loxt;->n()Loyb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 22247
    :cond_2
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 22248
    invoke-direct {p0}, Loxt;->p()Loyj;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnlk;->a(ILnmt;)V

    .line 22250
    :cond_3
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 22251
    const/4 v0, 0x5

    invoke-direct {p0}, Loxt;->q()Loxu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 22253
    :cond_4
    iget v0, p0, Loxt;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 22254
    const/4 v0, 0x6

    invoke-direct {p0}, Loxt;->r()Loye;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 22256
    :cond_5
    iget-object v0, p0, Loxt;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 22257
    return-void
.end method

.method public o()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22260
    iget v0, p0, Loxt;->c:I

    .line 22261
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22290
    :goto_0
    return v0

    .line 22263
    :cond_0
    const/4 v0, 0x0

    .line 22264
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22265
    iget v0, p0, Loxt;->f:I

    .line 22266
    invoke-static {v2, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22268
    :cond_1
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22270
    invoke-direct {p0}, Loxt;->m()Loxx;

    move-result-object v1

    invoke-static {v3, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22272
    :cond_2
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 22273
    const/4 v1, 0x3

    .line 22274
    invoke-direct {p0}, Loxt;->n()Loyb;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22276
    :cond_3
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 22278
    invoke-direct {p0}, Loxt;->p()Loyj;

    move-result-object v1

    invoke-static {v4, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22280
    :cond_4
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 22281
    const/4 v1, 0x5

    .line 22282
    invoke-direct {p0}, Loxt;->q()Loxu;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22284
    :cond_5
    iget v1, p0, Loxt;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 22285
    const/4 v1, 0x6

    .line 22286
    invoke-direct {p0}, Loxt;->r()Loye;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22288
    :cond_6
    iget-object v1, p0, Loxt;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 22289
    iput v0, p0, Loxt;->c:I

    goto :goto_0
.end method
