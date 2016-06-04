.class public final Loyu;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyu;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyu;

.field private static volatile j:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9953
    new-instance v0, Loyu;

    invoke-direct {v0}, Loyu;-><init>()V

    .line 9954
    sput-object v0, Loyu;->d:Loyu;

    invoke-virtual {v0}, Loyu;->f()V

    .line 9955
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 9360
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 9361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loyu;->f:J

    .line 9362
    const-string v0, ""

    iput-object v0, p0, Loyu;->g:Ljava/lang/String;

    .line 9363
    const-string v0, ""

    iput-object v0, p0, Loyu;->h:Ljava/lang/String;

    .line 9364
    const-string v0, ""

    iput-object v0, p0, Loyu;->i:Ljava/lang/String;

    .line 9365
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9373
    iget v1, p0, Loyu;->e:I

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
    .line 9402
    iget v0, p0, Loyu;->e:I

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

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9408
    iget-object v0, p0, Loyu;->g:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 9453
    iget v0, p0, Loyu;->e:I

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

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9459
    iget-object v0, p0, Loyu;->h:Ljava/lang/String;

    return-object v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 9504
    iget v0, p0, Loyu;->e:I

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

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9510
    iget-object v0, p0, Loyu;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9846
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9946
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9848
    :pswitch_0
    new-instance p0, Loyu;

    invoke-direct {p0}, Loyu;-><init>()V

    .line 9943
    :cond_0
    :goto_0
    return-object p0

    .line 9851
    :pswitch_1
    sget-object p0, Loyu;->d:Loyu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 9854
    goto :goto_0

    .line 9857
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 9860
    check-cast v0, Lnmf;

    .line 9861
    check-cast p3, Loyu;

    .line 9863
    invoke-direct {p0}, Loyu;->l()Z

    move-result v1

    iget-wide v2, p0, Loyu;->f:J

    .line 9864
    invoke-direct {p3}, Loyu;->l()Z

    move-result v4

    iget-wide v5, p3, Loyu;->f:J

    .line 9862
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyu;->f:J

    .line 9866
    invoke-direct {p0}, Loyu;->m()Z

    move-result v1

    iget-object v2, p0, Loyu;->g:Ljava/lang/String;

    .line 9867
    invoke-direct {p3}, Loyu;->m()Z

    move-result v3

    iget-object v4, p3, Loyu;->g:Ljava/lang/String;

    .line 9865
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loyu;->g:Ljava/lang/String;

    .line 9869
    invoke-direct {p0}, Loyu;->p()Z

    move-result v1

    iget-object v2, p0, Loyu;->h:Ljava/lang/String;

    .line 9870
    invoke-direct {p3}, Loyu;->p()Z

    move-result v3

    iget-object v4, p3, Loyu;->h:Ljava/lang/String;

    .line 9868
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loyu;->h:Ljava/lang/String;

    .line 9872
    invoke-direct {p0}, Loyu;->r()Z

    move-result v1

    iget-object v2, p0, Loyu;->i:Ljava/lang/String;

    .line 9873
    invoke-direct {p3}, Loyu;->r()Z

    move-result v3

    iget-object v4, p3, Loyu;->i:Ljava/lang/String;

    .line 9871
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loyu;->i:Ljava/lang/String;

    .line 9874
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 9876
    iget v0, p0, Loyu;->e:I

    iget v1, p3, Loyu;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyu;->e:I

    goto :goto_0

    .line 9881
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 9887
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 9888
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 9889
    sparse-switch v1, :sswitch_data_0

    .line 9894
    invoke-virtual {p0, v1, p2}, Loyu;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 9895
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 9892
    goto :goto_1

    .line 9900
    :sswitch_1
    iget v1, p0, Loyu;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyu;->e:I

    .line 9901
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v4

    iput-wide v4, p0, Loyu;->f:J
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9924
    :catch_0
    move-exception v0

    .line 9925
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9930
    :catchall_0
    move-exception v0

    throw v0

    .line 9905
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v1

    .line 9906
    iget v3, p0, Loyu;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Loyu;->e:I

    .line 9907
    iput-object v1, p0, Loyu;->g:Ljava/lang/String;
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9926
    :catch_1
    move-exception v0

    .line 9927
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 9929
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9911
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v1

    .line 9912
    iget v3, p0, Loyu;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Loyu;->e:I

    .line 9913
    iput-object v1, p0, Loyu;->h:Ljava/lang/String;

    goto :goto_1

    .line 9917
    :sswitch_4
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v1

    .line 9918
    iget v3, p0, Loyu;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Loyu;->e:I

    .line 9919
    iput-object v1, p0, Loyu;->i:Ljava/lang/String;
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 9934
    :cond_2
    :pswitch_6
    sget-object p0, Loyu;->d:Loyu;

    goto/16 :goto_0

    .line 9937
    :pswitch_7
    sget-object v0, Loyu;->j:Lnmx;

    if-nez v0, :cond_4

    const-class v1, Loyu;

    monitor-enter v1

    .line 9938
    :try_start_5
    sget-object v0, Loyu;->j:Lnmx;

    if-nez v0, :cond_3

    .line 9939
    new-instance v0, Lnkx;

    sget-object v2, Loyu;->d:Loyu;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyu;->j:Lnmx;

    .line 9941
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9943
    :cond_4
    sget-object p0, Loyu;->j:Lnmx;

    goto/16 :goto_0

    .line 9941
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9846
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

    .line 9889
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9551
    iget v0, p0, Loyu;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 9552
    iget-wide v0, p0, Loyu;->f:J

    .line 10189
    invoke-virtual {p1, v2, v0, v1}, Lnlk;->a(IJ)V

    .line 9554
    :cond_0
    iget v0, p0, Loyu;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9555
    invoke-direct {p0}, Loyu;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnlk;->a(ILjava/lang/String;)V

    .line 9557
    :cond_1
    iget v0, p0, Loyu;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 9558
    const/4 v0, 0x3

    invoke-direct {p0}, Loyu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILjava/lang/String;)V

    .line 9560
    :cond_2
    iget v0, p0, Loyu;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 9561
    invoke-direct {p0}, Loyu;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lnlk;->a(ILjava/lang/String;)V

    .line 9563
    :cond_3
    iget-object v0, p0, Loyu;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 9564
    return-void
.end method

.method public o()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9567
    iget v0, p0, Loyu;->c:I

    .line 9568
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9589
    :goto_0
    return v0

    .line 9570
    :cond_0
    const/4 v0, 0x0

    .line 9571
    iget v1, p0, Loyu;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9572
    iget-wide v0, p0, Loyu;->f:J

    .line 9573
    invoke-static {v2, v0, v1}, Lnlk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9575
    :cond_1
    iget v1, p0, Loyu;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9577
    invoke-direct {p0}, Loyu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnlk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9579
    :cond_2
    iget v1, p0, Loyu;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9580
    const/4 v1, 0x3

    .line 9581
    invoke-direct {p0}, Loyu;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9583
    :cond_3
    iget v1, p0, Loyu;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 9585
    invoke-direct {p0}, Loyu;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lnlk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9587
    :cond_4
    iget-object v1, p0, Loyu;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 9588
    iput v0, p0, Loyu;->c:I

    goto :goto_0
.end method
