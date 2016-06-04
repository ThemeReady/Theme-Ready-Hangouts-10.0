.class public final Loxc;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxc;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxc;

.field private static volatile h:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Loxd;

.field private g:Loyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26348
    new-instance v0, Loxc;

    invoke-direct {v0}, Loxc;-><init>()V

    .line 26349
    sput-object v0, Loxc;->d:Loxc;

    invoke-virtual {v0}, Loxc;->f()V

    .line 26350
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25397
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 25398
    return-void
.end method

.method private l()Loxd;
    .locals 1

    .prologue
    .line 25948
    iget-object v0, p0, Loxc;->f:Loxd;

    if-nez v0, :cond_0

    .line 28925
    sget-object v0, Loxd;->d:Loxd;

    .line 25948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxc;->f:Loxd;

    goto :goto_0
.end method

.method private m()Loyq;
    .locals 1

    .prologue
    .line 26000
    iget-object v0, p0, Loxc;->g:Loyq;

    if-nez v0, :cond_0

    .line 29603
    sget-object v0, Loyq;->d:Loyq;

    .line 26000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxc;->g:Loyq;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 26246
    sget-object v2, Lowz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 26341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26248
    :pswitch_0
    new-instance p0, Loxc;

    invoke-direct {p0}, Loxc;-><init>()V

    .line 26338
    :cond_0
    :goto_0
    return-object p0

    .line 26251
    :pswitch_1
    sget-object p0, Loxc;->d:Loxc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 26254
    goto :goto_0

    .line 26257
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v0, v0}, Lnlw;-><init>(BI)V

    goto :goto_0

    .line 26260
    :pswitch_4
    check-cast p2, Lnmf;

    .line 26261
    check-cast p3, Loxc;

    .line 26262
    iget-object v0, p0, Loxc;->f:Loxd;

    iget-object v1, p3, Loxc;->f:Loxd;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Loxc;->f:Loxd;

    .line 26263
    iget-object v0, p0, Loxc;->g:Loyq;

    iget-object v1, p3, Loxc;->g:Loyq;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Loxc;->g:Loyq;

    .line 26264
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 26266
    iget v0, p0, Loxc;->e:I

    iget v1, p3, Loxc;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxc;->e:I

    goto :goto_0

    .line 26271
    :pswitch_5
    check-cast p2, Lnlj;

    .line 26273
    check-cast p3, Lnlp;

    move v3, v0

    .line 26277
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 26278
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 26279
    sparse-switch v0, :sswitch_data_0

    .line 26284
    invoke-virtual {p0, v0, p2}, Loxc;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 26285
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 26282
    goto :goto_1

    .line 26291
    :sswitch_1
    iget v0, p0, Loxc;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 26292
    iget-object v0, p0, Loxc;->f:Loxd;

    invoke-virtual {v0}, Loxd;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 29925
    :goto_2
    sget-object v0, Loxd;->d:Loxd;

    .line 26294
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Loxc;->f:Loxd;

    .line 26296
    if-eqz v2, :cond_2

    .line 26297
    iget-object v0, p0, Loxc;->f:Loxd;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 26298
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Loxc;->f:Loxd;

    .line 26300
    :cond_2
    iget v0, p0, Loxc;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxc;->e:I
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26319
    :catch_0
    move-exception v0

    .line 26320
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26325
    :catchall_0
    move-exception v0

    throw v0

    .line 26305
    :sswitch_2
    :try_start_2
    iget v0, p0, Loxc;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 26306
    iget-object v0, p0, Loxc;->g:Loyq;

    invoke-virtual {v0}, Loyq;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 30603
    :goto_3
    sget-object v0, Loyq;->d:Loyq;

    .line 26308
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Loxc;->g:Loyq;

    .line 26310
    if-eqz v2, :cond_3

    .line 26311
    iget-object v0, p0, Loxc;->g:Loyq;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 26312
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyq;

    iput-object v0, p0, Loxc;->g:Loyq;

    .line 26314
    :cond_3
    iget v0, p0, Loxc;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loxc;->e:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26321
    :catch_1
    move-exception v0

    .line 26322
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 26324
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26329
    :cond_4
    :pswitch_6
    sget-object p0, Loxc;->d:Loxc;

    goto/16 :goto_0

    .line 26332
    :pswitch_7
    sget-object v0, Loxc;->h:Lnmx;

    if-nez v0, :cond_6

    const-class v1, Loxc;

    monitor-enter v1

    .line 26333
    :try_start_4
    sget-object v0, Loxc;->h:Lnmx;

    if-nez v0, :cond_5

    .line 26334
    new-instance v0, Lnkx;

    sget-object v2, Loxc;->d:Loxc;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxc;->h:Lnmx;

    .line 26336
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26338
    :cond_6
    sget-object p0, Loxc;->h:Lnmx;

    goto/16 :goto_0

    .line 26336
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 26246
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

    .line 26279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 26042
    iget v0, p0, Loxc;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 26043
    invoke-direct {p0}, Loxc;->l()Loxd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lnlk;->a(ILnmt;)V

    .line 26045
    :cond_0
    iget v0, p0, Loxc;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 26046
    invoke-direct {p0}, Loxc;->m()Loyq;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lnlk;->a(ILnmt;)V

    .line 26048
    :cond_1
    iget-object v0, p0, Loxc;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 26049
    return-void
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26052
    iget v0, p0, Loxc;->c:I

    .line 26053
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26066
    :goto_0
    return v0

    .line 26055
    :cond_0
    const/4 v0, 0x0

    .line 26056
    iget v1, p0, Loxc;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26058
    invoke-direct {p0}, Loxc;->l()Loxd;

    move-result-object v0

    invoke-static {v2, v0}, Lnlk;->c(ILnmt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26060
    :cond_1
    iget v1, p0, Loxc;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26062
    invoke-direct {p0}, Loxc;->m()Loyq;

    move-result-object v1

    invoke-static {v3, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26064
    :cond_2
    iget-object v1, p0, Loxc;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 26065
    iput v0, p0, Loxc;->c:I

    goto :goto_0
.end method
