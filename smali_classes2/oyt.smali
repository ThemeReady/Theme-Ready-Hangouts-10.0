.class public final Loyt;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyt;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyt;

.field private static volatile j:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lnmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmn",
            "<",
            "Loyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10637
    new-instance v0, Loyt;

    invoke-direct {v0}, Loyt;-><init>()V

    .line 10638
    sput-object v0, Loyt;->d:Loyt;

    invoke-virtual {v0}, Loyt;->f()V

    .line 10639
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8703
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 8704
    const-string v0, ""

    iput-object v0, p0, Loyt;->f:Ljava/lang/String;

    .line 8705
    iput v1, p0, Loyt;->g:I

    .line 8706
    iput v1, p0, Loyt;->h:I

    .line 12020
    sget-object v0, Lnmy;->b:Lnmy;

    .line 8707
    iput-object v0, p0, Loyt;->i:Lnmn;

    .line 8708
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9975
    iget v1, p0, Loyt;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9981
    iget-object v0, p0, Loyt;->f:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 10026
    iget v0, p0, Loyt;->e:I

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

.method private p()Z
    .locals 2

    .prologue
    .line 10055
    iget v0, p0, Loyt;->e:I

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


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10529
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 10630
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10531
    :pswitch_0
    new-instance p0, Loyt;

    invoke-direct {p0}, Loyt;-><init>()V

    .line 10627
    :cond_0
    :goto_0
    return-object p0

    .line 10534
    :pswitch_1
    sget-object p0, Loyt;->d:Loyt;

    goto :goto_0

    .line 10537
    :pswitch_2
    iget-object v1, p0, Loyt;->i:Lnmn;

    invoke-interface {v1}, Lnmn;->b()V

    move-object p0, v0

    .line 10538
    goto :goto_0

    .line 10541
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[[I)V

    goto :goto_0

    .line 10544
    :pswitch_4
    check-cast p2, Lnmf;

    .line 10545
    check-cast p3, Loyt;

    .line 10547
    invoke-direct {p0}, Loyt;->l()Z

    move-result v0

    iget-object v1, p0, Loyt;->f:Ljava/lang/String;

    .line 10548
    invoke-direct {p3}, Loyt;->l()Z

    move-result v2

    iget-object v3, p3, Loyt;->f:Ljava/lang/String;

    .line 10546
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyt;->f:Ljava/lang/String;

    .line 10550
    invoke-direct {p0}, Loyt;->n()Z

    move-result v0

    iget v1, p0, Loyt;->g:I

    .line 10551
    invoke-direct {p3}, Loyt;->n()Z

    move-result v2

    iget v3, p3, Loyt;->g:I

    .line 10549
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyt;->g:I

    .line 10553
    invoke-direct {p0}, Loyt;->p()Z

    move-result v0

    iget v1, p0, Loyt;->h:I

    .line 10554
    invoke-direct {p3}, Loyt;->p()Z

    move-result v2

    iget v3, p3, Loyt;->h:I

    .line 10552
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyt;->h:I

    .line 10555
    iget-object v0, p0, Loyt;->i:Lnmn;

    iget-object v1, p3, Loyt;->i:Lnmn;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmn;Lnmn;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Loyt;->i:Lnmn;

    .line 10556
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 10558
    iget v0, p0, Loyt;->e:I

    iget v1, p3, Loyt;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyt;->e:I

    goto :goto_0

    .line 10563
    :pswitch_5
    check-cast p2, Lnlj;

    .line 10565
    check-cast p3, Lnlp;

    .line 10569
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 10570
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 10571
    sparse-switch v0, :sswitch_data_0

    .line 10576
    invoke-virtual {p0, v0, p2}, Loyt;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 10577
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 10574
    goto :goto_1

    .line 10582
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v0

    .line 10583
    iget v3, p0, Loyt;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Loyt;->e:I

    .line 10584
    iput-object v0, p0, Loyt;->f:Ljava/lang/String;
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10608
    :catch_0
    move-exception v0

    .line 10609
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10614
    :catchall_0
    move-exception v0

    throw v0

    .line 10588
    :sswitch_2
    :try_start_2
    iget v0, p0, Loyt;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyt;->e:I

    .line 10589
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v0

    iput v0, p0, Loyt;->g:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10610
    :catch_1
    move-exception v0

    .line 10611
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 10613
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10593
    :sswitch_3
    :try_start_4
    iget v0, p0, Loyt;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loyt;->e:I

    .line 10594
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v0

    iput v0, p0, Loyt;->h:I

    goto :goto_1

    .line 10598
    :sswitch_4
    iget-object v0, p0, Loyt;->i:Lnmn;

    invoke-interface {v0}, Lnmn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10599
    iget-object v0, p0, Loyt;->i:Lnmn;

    .line 10600
    invoke-static {v0}, Lnlu;->a(Lnmn;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Loyt;->i:Lnmn;

    .line 10602
    :cond_2
    iget-object v3, p0, Loyt;->i:Lnmn;

    .line 12287
    sget-object v0, Loyv;->d:Loyv;

    .line 10602
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyv;

    invoke-interface {v3, v0}, Lnmn;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 10618
    :cond_3
    :pswitch_6
    sget-object p0, Loyt;->d:Loyt;

    goto/16 :goto_0

    .line 10621
    :pswitch_7
    sget-object v0, Loyt;->j:Lnmx;

    if-nez v0, :cond_5

    const-class v1, Loyt;

    monitor-enter v1

    .line 10622
    :try_start_5
    sget-object v0, Loyt;->j:Lnmx;

    if-nez v0, :cond_4

    .line 10623
    new-instance v0, Lnkx;

    sget-object v2, Loyt;->d:Loyt;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyt;->j:Lnmx;

    .line 10625
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10627
    :cond_5
    sget-object p0, Loyt;->j:Lnmx;

    goto/16 :goto_0

    .line 10625
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 10529
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

    .line 10571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10200
    iget v0, p0, Loyt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10201
    invoke-direct {p0}, Loyt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lnlk;->a(ILjava/lang/String;)V

    .line 10203
    :cond_0
    iget v0, p0, Loyt;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10204
    iget v0, p0, Loyt;->g:I

    invoke-virtual {p1, v2, v0}, Lnlk;->b(II)V

    .line 10206
    :cond_1
    iget v0, p0, Loyt;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10207
    const/4 v0, 0x3

    iget v1, p0, Loyt;->h:I

    invoke-virtual {p1, v0, v1}, Lnlk;->b(II)V

    .line 10209
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loyt;->i:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10210
    iget-object v0, p0, Loyt;->i:Lnmn;

    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-virtual {p1, v3, v0}, Lnlk;->a(ILnmt;)V

    .line 10209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10212
    :cond_3
    iget-object v0, p0, Loyt;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 10213
    return-void
.end method

.method public o()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10216
    iget v0, p0, Loyt;->c:I

    .line 10217
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 10238
    :goto_0
    return v0

    .line 10220
    :cond_0
    iget v0, p0, Loyt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 10222
    invoke-direct {p0}, Loyt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnlk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10224
    :goto_1
    iget v2, p0, Loyt;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 10225
    iget v2, p0, Loyt;->g:I

    .line 10226
    invoke-static {v4, v2}, Lnlk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 10228
    :cond_1
    iget v2, p0, Loyt;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 10229
    const/4 v2, 0x3

    iget v3, p0, Loyt;->h:I

    .line 10230
    invoke-static {v2, v3}, Lnlk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 10232
    :goto_2
    iget-object v0, p0, Loyt;->i:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10233
    iget-object v0, p0, Loyt;->i:Lnmn;

    .line 10234
    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-static {v5, v0}, Lnlk;->c(ILnmt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10232
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 10236
    :cond_3
    iget-object v0, p0, Loyt;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 10237
    iput v0, p0, Loyt;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
