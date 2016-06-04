.class public final Loyq;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyq;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyq;

.field private static volatile k:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28598
    new-instance v0, Loyq;

    invoke-direct {v0}, Loyq;-><init>()V

    .line 28599
    sput-object v0, Loyq;->d:Loyq;

    invoke-virtual {v0}, Loyq;->f()V

    .line 28600
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28051
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 28052
    iput-boolean v0, p0, Loyq;->f:Z

    .line 28053
    iput-boolean v0, p0, Loyq;->g:Z

    .line 28054
    iput-boolean v0, p0, Loyq;->h:Z

    .line 28055
    iput-boolean v0, p0, Loyq;->i:Z

    .line 28056
    iput-boolean v0, p0, Loyq;->j:Z

    .line 28057
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28065
    iget v1, p0, Loyq;->e:I

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
    .line 28094
    iget v0, p0, Loyq;->e:I

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
    .line 28123
    iget v0, p0, Loyq;->e:I

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
    .line 28152
    iget v0, p0, Loyq;->e:I

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
    .line 28181
    iget v0, p0, Loyq;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28486
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 28591
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28488
    :pswitch_0
    new-instance p0, Loyq;

    invoke-direct {p0}, Loyq;-><init>()V

    .line 28588
    :cond_0
    :goto_0
    return-object p0

    .line 28491
    :pswitch_1
    sget-object p0, Loyq;->d:Loyq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 28494
    goto :goto_0

    .line 28497
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[[S)V

    goto :goto_0

    .line 28500
    :pswitch_4
    check-cast p2, Lnmf;

    .line 28501
    check-cast p3, Loyq;

    .line 28503
    invoke-direct {p0}, Loyq;->l()Z

    move-result v0

    iget-boolean v1, p0, Loyq;->f:Z

    .line 28504
    invoke-direct {p3}, Loyq;->l()Z

    move-result v2

    iget-boolean v3, p3, Loyq;->f:Z

    .line 28502
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyq;->f:Z

    .line 28506
    invoke-direct {p0}, Loyq;->m()Z

    move-result v0

    iget-boolean v1, p0, Loyq;->g:Z

    .line 28507
    invoke-direct {p3}, Loyq;->m()Z

    move-result v2

    iget-boolean v3, p3, Loyq;->g:Z

    .line 28505
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyq;->g:Z

    .line 28509
    invoke-direct {p0}, Loyq;->n()Z

    move-result v0

    iget-boolean v1, p0, Loyq;->h:Z

    .line 28510
    invoke-direct {p3}, Loyq;->n()Z

    move-result v2

    iget-boolean v3, p3, Loyq;->h:Z

    .line 28508
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyq;->h:Z

    .line 28512
    invoke-direct {p0}, Loyq;->p()Z

    move-result v0

    iget-boolean v1, p0, Loyq;->i:Z

    .line 28513
    invoke-direct {p3}, Loyq;->p()Z

    move-result v2

    iget-boolean v3, p3, Loyq;->i:Z

    .line 28511
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyq;->i:Z

    .line 28515
    invoke-direct {p0}, Loyq;->q()Z

    move-result v0

    iget-boolean v1, p0, Loyq;->j:Z

    .line 28516
    invoke-direct {p3}, Loyq;->q()Z

    move-result v2

    iget-boolean v3, p3, Loyq;->j:Z

    .line 28514
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyq;->j:Z

    .line 28517
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 28519
    iget v0, p0, Loyq;->e:I

    iget v1, p3, Loyq;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyq;->e:I

    goto :goto_0

    .line 28524
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 28530
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 28531
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 28532
    sparse-switch v1, :sswitch_data_0

    .line 28537
    invoke-virtual {p0, v1, p2}, Loyq;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 28538
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 28535
    goto :goto_1

    .line 28543
    :sswitch_1
    iget v1, p0, Loyq;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyq;->e:I

    .line 28544
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v1

    iput-boolean v1, p0, Loyq;->f:Z
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 28569
    :catch_0
    move-exception v0

    .line 28570
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28575
    :catchall_0
    move-exception v0

    throw v0

    .line 28548
    :sswitch_2
    :try_start_2
    iget v1, p0, Loyq;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Loyq;->e:I

    .line 28549
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v1

    iput-boolean v1, p0, Loyq;->g:Z
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 28571
    :catch_1
    move-exception v0

    .line 28572
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 28574
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28553
    :sswitch_3
    :try_start_4
    iget v1, p0, Loyq;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Loyq;->e:I

    .line 28554
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v1

    iput-boolean v1, p0, Loyq;->h:Z

    goto :goto_1

    .line 28558
    :sswitch_4
    iget v1, p0, Loyq;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Loyq;->e:I

    .line 28559
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v1

    iput-boolean v1, p0, Loyq;->i:Z

    goto :goto_1

    .line 28563
    :sswitch_5
    iget v1, p0, Loyq;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Loyq;->e:I

    .line 28564
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v1

    iput-boolean v1, p0, Loyq;->j:Z
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 28579
    :cond_2
    :pswitch_6
    sget-object p0, Loyq;->d:Loyq;

    goto/16 :goto_0

    .line 28582
    :pswitch_7
    sget-object v0, Loyq;->k:Lnmx;

    if-nez v0, :cond_4

    const-class v1, Loyq;

    monitor-enter v1

    .line 28583
    :try_start_5
    sget-object v0, Loyq;->k:Lnmx;

    if-nez v0, :cond_3

    .line 28584
    new-instance v0, Lnkx;

    sget-object v2, Loyq;->d:Loyq;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyq;->k:Lnmx;

    .line 28586
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28588
    :cond_4
    sget-object p0, Loyq;->k:Lnmx;

    goto/16 :goto_0

    .line 28586
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 28486
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

    .line 28532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28206
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 28207
    iget-boolean v0, p0, Loyq;->f:Z

    invoke-virtual {p1, v1, v0}, Lnlk;->a(IZ)V

    .line 28209
    :cond_0
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 28210
    iget-boolean v0, p0, Loyq;->g:Z

    invoke-virtual {p1, v2, v0}, Lnlk;->a(IZ)V

    .line 28212
    :cond_1
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 28213
    const/4 v0, 0x3

    iget-boolean v1, p0, Loyq;->h:Z

    invoke-virtual {p1, v0, v1}, Lnlk;->a(IZ)V

    .line 28215
    :cond_2
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 28216
    iget-boolean v0, p0, Loyq;->i:Z

    invoke-virtual {p1, v3, v0}, Lnlk;->a(IZ)V

    .line 28218
    :cond_3
    iget v0, p0, Loyq;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28219
    const/4 v0, 0x5

    iget-boolean v1, p0, Loyq;->j:Z

    invoke-virtual {p1, v0, v1}, Lnlk;->a(IZ)V

    .line 28221
    :cond_4
    iget-object v0, p0, Loyq;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 28222
    return-void
.end method

.method public o()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28225
    iget v0, p0, Loyq;->c:I

    .line 28226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28251
    :goto_0
    return v0

    .line 28228
    :cond_0
    const/4 v0, 0x0

    .line 28229
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28230
    iget-boolean v0, p0, Loyq;->f:Z

    .line 28231
    invoke-static {v2, v0}, Lnlk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28233
    :cond_1
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28234
    iget-boolean v1, p0, Loyq;->g:Z

    .line 28235
    invoke-static {v3, v1}, Lnlk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28237
    :cond_2
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 28238
    const/4 v1, 0x3

    iget-boolean v2, p0, Loyq;->h:Z

    .line 28239
    invoke-static {v1, v2}, Lnlk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28241
    :cond_3
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 28242
    iget-boolean v1, p0, Loyq;->i:Z

    .line 28243
    invoke-static {v4, v1}, Lnlk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28245
    :cond_4
    iget v1, p0, Loyq;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 28246
    const/4 v1, 0x5

    iget-boolean v2, p0, Loyq;->j:Z

    .line 28247
    invoke-static {v1, v2}, Lnlk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28249
    :cond_5
    iget-object v1, p0, Loyq;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 28250
    iput v0, p0, Loyq;->c:I

    goto :goto_0
.end method
