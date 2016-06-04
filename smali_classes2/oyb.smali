.class public final Loyb;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyb;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyb;

.field private static volatile g:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21640
    new-instance v0, Loyb;

    invoke-direct {v0}, Loyb;-><init>()V

    .line 21641
    sput-object v0, Loyb;->d:Loyb;

    invoke-virtual {v0}, Loyb;->f()V

    .line 21642
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21313
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 21314
    const/4 v0, 0x0

    iput v0, p0, Loyb;->f:I

    .line 21315
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21390
    iget v1, p0, Loyb;->e:I

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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21555
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 21633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21557
    :pswitch_0
    new-instance p0, Loyb;

    invoke-direct {p0}, Loyb;-><init>()V

    .line 21630
    :cond_0
    :goto_0
    return-object p0

    .line 21560
    :pswitch_1
    sget-object p0, Loyb;->d:Loyb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 21563
    goto :goto_0

    .line 21566
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[C)V

    goto :goto_0

    .line 21569
    :pswitch_4
    check-cast p2, Lnmf;

    .line 21570
    check-cast p3, Loyb;

    .line 21571
    invoke-direct {p0}, Loyb;->l()Z

    move-result v0

    iget v1, p0, Loyb;->f:I

    .line 21572
    invoke-direct {p3}, Loyb;->l()Z

    move-result v2

    iget v3, p3, Loyb;->f:I

    .line 21571
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyb;->f:I

    .line 21573
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 21575
    iget v0, p0, Loyb;->e:I

    iget v1, p3, Loyb;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyb;->e:I

    goto :goto_0

    .line 21580
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 21586
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 21587
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 21588
    sparse-switch v1, :sswitch_data_0

    .line 21593
    invoke-virtual {p0, v1, p2}, Loyb;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 21594
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 21591
    goto :goto_1

    .line 21599
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 21600
    invoke-static {v1}, Loyc;->a(I)Loyc;

    move-result-object v3

    .line 21601
    if-nez v3, :cond_2

    .line 21602
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21611
    :catch_0
    move-exception v0

    .line 21612
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21617
    :catchall_0
    move-exception v0

    throw v0

    .line 21604
    :cond_2
    :try_start_2
    iget v3, p0, Loyb;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Loyb;->e:I

    .line 21605
    iput v1, p0, Loyb;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21613
    :catch_1
    move-exception v0

    .line 21614
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 21616
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21621
    :cond_3
    :pswitch_6
    sget-object p0, Loyb;->d:Loyb;

    goto :goto_0

    .line 21624
    :pswitch_7
    sget-object v0, Loyb;->g:Lnmx;

    if-nez v0, :cond_5

    const-class v1, Loyb;

    monitor-enter v1

    .line 21625
    :try_start_4
    sget-object v0, Loyb;->g:Lnmx;

    if-nez v0, :cond_4

    .line 21626
    new-instance v0, Lnkx;

    sget-object v2, Loyb;->d:Loyb;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyb;->g:Lnmx;

    .line 21628
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21630
    :cond_5
    sget-object p0, Loyb;->g:Lnmx;

    goto/16 :goto_0

    .line 21628
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 21555
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

    .line 21588
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21419
    iget v0, p0, Loyb;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21420
    iget v0, p0, Loyb;->f:I

    .line 22229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 21422
    :cond_0
    iget-object v0, p0, Loyb;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 21423
    return-void
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21426
    iget v0, p0, Loyb;->c:I

    .line 21427
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21436
    :goto_0
    return v0

    .line 21429
    :cond_0
    const/4 v0, 0x0

    .line 21430
    iget v1, p0, Loyb;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21431
    iget v0, p0, Loyb;->f:I

    .line 21432
    invoke-static {v2, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21434
    :cond_1
    iget-object v1, p0, Loyb;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21435
    iput v0, p0, Loyb;->c:I

    goto :goto_0
.end method
