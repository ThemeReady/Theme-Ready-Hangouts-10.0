.class public final Loxx;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxx;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxx;

.field private static final g:Lnmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmm",
            "<",
            "Ljava/lang/Integer;",
            "Loxz;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lnmk;

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20134
    new-instance v0, Loxy;

    invoke-direct {v0}, Loxy;-><init>()V

    sput-object v0, Loxx;->g:Lnmm;

    .line 20551
    new-instance v0, Loxx;

    invoke-direct {v0}, Loxx;-><init>()V

    .line 20552
    sput-object v0, Loxx;->d:Loxx;

    invoke-virtual {v0}, Loxx;->f()V

    .line 20553
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20023
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 22022
    sget-object v0, Lnmg;->b:Lnmg;

    .line 20024
    iput-object v0, p0, Loxx;->f:Lnmk;

    .line 20025
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxx;->h:D

    .line 20026
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20211
    iget v1, p0, Loxx;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20436
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 20544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20438
    :pswitch_0
    new-instance p0, Loxx;

    invoke-direct {p0}, Loxx;-><init>()V

    .line 20541
    :cond_0
    :goto_0
    return-object p0

    .line 20441
    :pswitch_1
    sget-object p0, Loxx;->d:Loxx;

    goto :goto_0

    .line 20444
    :pswitch_2
    iget-object v1, p0, Loxx;->f:Lnmk;

    invoke-interface {v1}, Lnmk;->b()V

    move-object p0, v0

    .line 20445
    goto :goto_0

    .line 20448
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 20451
    check-cast v0, Lnmf;

    .line 20452
    check-cast p3, Loxx;

    .line 20453
    iget-object v1, p0, Loxx;->f:Lnmk;

    iget-object v2, p3, Loxx;->f:Lnmk;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmk;Lnmk;)Lnmk;

    move-result-object v1

    iput-object v1, p0, Loxx;->f:Lnmk;

    .line 20455
    invoke-direct {p0}, Loxx;->l()Z

    move-result v1

    iget-wide v2, p0, Loxx;->h:D

    .line 20456
    invoke-direct {p3}, Loxx;->l()Z

    move-result v4

    iget-wide v5, p3, Loxx;->h:D

    .line 20454
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Loxx;->h:D

    .line 20457
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 20459
    iget v0, p0, Loxx;->e:I

    iget v1, p3, Loxx;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxx;->e:I

    goto :goto_0

    .line 20464
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 20470
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 20471
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 20472
    sparse-switch v1, :sswitch_data_0

    .line 20477
    invoke-virtual {p0, v1, p2}, Loxx;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 20478
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 20475
    goto :goto_1

    .line 20483
    :sswitch_1
    iget-object v1, p0, Loxx;->f:Lnmk;

    invoke-interface {v1}, Lnmk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20484
    iget-object v1, p0, Loxx;->f:Lnmk;

    .line 20485
    invoke-static {v1}, Lnlu;->a(Lnmk;)Lnmk;

    move-result-object v1

    iput-object v1, p0, Loxx;->f:Lnmk;

    .line 20487
    :cond_2
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 20488
    invoke-static {v1}, Loxz;->a(I)Loxz;

    move-result-object v3

    .line 20489
    if-nez v3, :cond_3

    .line 20490
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20522
    :catch_0
    move-exception v0

    .line 20523
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20528
    :catchall_0
    move-exception v0

    throw v0

    .line 20492
    :cond_3
    :try_start_2
    iget-object v3, p0, Loxx;->f:Lnmk;

    invoke-interface {v3, v1}, Lnmk;->c(I)V
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20524
    :catch_1
    move-exception v0

    .line 20525
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 20527
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20497
    :sswitch_2
    :try_start_4
    iget-object v1, p0, Loxx;->f:Lnmk;

    invoke-interface {v1}, Lnmk;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20498
    iget-object v1, p0, Loxx;->f:Lnmk;

    .line 20499
    invoke-static {v1}, Lnlu;->a(Lnmk;)Lnmk;

    move-result-object v1

    iput-object v1, p0, Loxx;->f:Lnmk;

    .line 20501
    :cond_4
    invoke-virtual {p2}, Lnlj;->s()I

    move-result v1

    .line 20502
    invoke-virtual {p2, v1}, Lnlj;->b(I)I

    move-result v1

    .line 20503
    :goto_2
    invoke-virtual {p2}, Lnlj;->t()I

    move-result v3

    if-lez v3, :cond_6

    .line 20504
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v3

    .line 20505
    invoke-static {v3}, Loxz;->a(I)Loxz;

    move-result-object v4

    .line 20506
    if-nez v4, :cond_5

    .line 20507
    const/4 v4, 0x1

    invoke-super {p0, v4, v3}, Lnlu;->a(II)V

    goto :goto_2

    .line 20509
    :cond_5
    iget-object v4, p0, Loxx;->f:Lnmk;

    invoke-interface {v4, v3}, Lnmk;->c(I)V

    goto :goto_2

    .line 20512
    :cond_6
    invoke-virtual {p2, v1}, Lnlj;->c(I)V

    goto/16 :goto_1

    .line 20516
    :sswitch_3
    iget v1, p0, Loxx;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loxx;->e:I

    .line 20517
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Loxx;->h:D
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 20532
    :cond_7
    :pswitch_6
    sget-object p0, Loxx;->d:Loxx;

    goto/16 :goto_0

    .line 20535
    :pswitch_7
    sget-object v0, Loxx;->i:Lnmx;

    if-nez v0, :cond_9

    const-class v1, Loxx;

    monitor-enter v1

    .line 20536
    :try_start_5
    sget-object v0, Loxx;->i:Lnmx;

    if-nez v0, :cond_8

    .line 20537
    new-instance v0, Lnkx;

    sget-object v2, Loxx;->d:Loxx;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxx;->i:Lnmx;

    .line 20539
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20541
    :cond_9
    sget-object p0, Loxx;->i:Lnmx;

    goto/16 :goto_0

    .line 20539
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 20436
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

    .line 20472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 20236
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxx;->f:Lnmk;

    invoke-interface {v1}, Lnmk;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20237
    iget-object v1, p0, Loxx;->f:Lnmk;

    invoke-interface {v1, v0}, Lnmk;->b(I)I

    move-result v1

    .line 22229
    invoke-virtual {p1, v2, v1}, Lnlk;->b(II)V

    .line 20236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20239
    :cond_0
    iget v0, p0, Loxx;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 20240
    const/4 v0, 0x2

    iget-wide v2, p0, Loxx;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 20242
    :cond_1
    iget-object v0, p0, Loxx;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 20243
    return-void
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20246
    iget v1, p0, Loxx;->c:I

    .line 20247
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 20265
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 20252
    :goto_1
    iget-object v2, p0, Loxx;->f:Lnmk;

    invoke-interface {v2}, Lnmk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 20253
    iget-object v2, p0, Loxx;->f:Lnmk;

    .line 20254
    invoke-interface {v2, v0}, Lnmk;->b(I)I

    move-result v2

    invoke-static {v2}, Lnlk;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 20252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20256
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 20257
    iget-object v1, p0, Loxx;->f:Lnmk;

    invoke-interface {v1}, Lnmk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 20259
    iget v1, p0, Loxx;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 20260
    const/4 v1, 0x2

    iget-wide v2, p0, Loxx;->h:D

    .line 20261
    invoke-static {v1, v2, v3}, Lnlk;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 20263
    :cond_2
    iget-object v1, p0, Loxx;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20264
    iput v0, p0, Loxx;->c:I

    goto :goto_0
.end method
