.class public final Loxe;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxe;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxe;

.field private static volatile i:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25352
    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    .line 25353
    sput-object v0, Loxe;->d:Loxe;

    invoke-virtual {v0}, Loxe;->f()V

    .line 25354
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24689
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 24690
    iput v0, p0, Loxe;->f:I

    .line 24691
    iput v0, p0, Loxe;->g:I

    .line 24692
    iput v0, p0, Loxe;->h:I

    .line 24693
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24938
    iget v1, p0, Loxe;->e:I

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
    .line 24971
    iget v0, p0, Loxe;->e:I

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
    .line 25004
    iget v0, p0, Loxe;->e:I

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25241
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 25345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25243
    :pswitch_0
    new-instance p0, Loxe;

    invoke-direct {p0}, Loxe;-><init>()V

    .line 25342
    :cond_0
    :goto_0
    return-object p0

    .line 25246
    :pswitch_1
    sget-object p0, Loxe;->d:Loxe;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 25249
    goto :goto_0

    .line 25252
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[B)V

    goto :goto_0

    .line 25255
    :pswitch_4
    check-cast p2, Lnmf;

    .line 25256
    check-cast p3, Loxe;

    .line 25257
    invoke-direct {p0}, Loxe;->l()Z

    move-result v0

    iget v1, p0, Loxe;->f:I

    .line 25258
    invoke-direct {p3}, Loxe;->l()Z

    move-result v2

    iget v3, p3, Loxe;->f:I

    .line 25257
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loxe;->f:I

    .line 25259
    invoke-direct {p0}, Loxe;->m()Z

    move-result v0

    iget v1, p0, Loxe;->g:I

    .line 25260
    invoke-direct {p3}, Loxe;->m()Z

    move-result v2

    iget v3, p3, Loxe;->g:I

    .line 25259
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loxe;->g:I

    .line 25261
    invoke-direct {p0}, Loxe;->n()Z

    move-result v0

    iget v1, p0, Loxe;->h:I

    .line 25262
    invoke-direct {p3}, Loxe;->n()Z

    move-result v2

    iget v3, p3, Loxe;->h:I

    .line 25261
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loxe;->h:I

    .line 25263
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 25265
    iget v0, p0, Loxe;->e:I

    iget v1, p3, Loxe;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxe;->e:I

    goto :goto_0

    .line 25270
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 25276
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 25277
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 25278
    sparse-switch v1, :sswitch_data_0

    .line 25283
    invoke-virtual {p0, v1, p2}, Loxe;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 25284
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 25281
    goto :goto_1

    .line 25289
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 25290
    invoke-static {v1}, Loxj;->a(I)Loxj;

    move-result-object v3

    .line 25291
    if-nez v3, :cond_2

    .line 25292
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25323
    :catch_0
    move-exception v0

    .line 25324
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25329
    :catchall_0
    move-exception v0

    throw v0

    .line 25294
    :cond_2
    :try_start_2
    iget v3, p0, Loxe;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Loxe;->e:I

    .line 25295
    iput v1, p0, Loxe;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 25325
    :catch_1
    move-exception v0

    .line 25326
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 25328
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25300
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 25301
    invoke-static {v1}, Loxh;->a(I)Loxh;

    move-result-object v3

    .line 25302
    if-nez v3, :cond_3

    .line 25303
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V

    goto :goto_1

    .line 25305
    :cond_3
    iget v3, p0, Loxe;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Loxe;->e:I

    .line 25306
    iput v1, p0, Loxe;->g:I

    goto :goto_1

    .line 25311
    :sswitch_3
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 25312
    invoke-static {v1}, Loxf;->a(I)Loxf;

    move-result-object v3

    .line 25313
    if-nez v3, :cond_4

    .line 25314
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V

    goto :goto_1

    .line 25316
    :cond_4
    iget v3, p0, Loxe;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Loxe;->e:I

    .line 25317
    iput v1, p0, Loxe;->h:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 25333
    :cond_5
    :pswitch_6
    sget-object p0, Loxe;->d:Loxe;

    goto/16 :goto_0

    .line 25336
    :pswitch_7
    sget-object v0, Loxe;->i:Lnmx;

    if-nez v0, :cond_7

    const-class v1, Loxe;

    monitor-enter v1

    .line 25337
    :try_start_5
    sget-object v0, Loxe;->i:Lnmx;

    if-nez v0, :cond_6

    .line 25338
    new-instance v0, Lnkx;

    sget-object v2, Loxe;->d:Loxe;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxe;->i:Lnmx;

    .line 25340
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25342
    :cond_7
    sget-object p0, Loxe;->i:Lnmx;

    goto/16 :goto_0

    .line 25340
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 25241
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

    .line 25278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 25033
    iget v0, p0, Loxe;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25034
    iget v0, p0, Loxe;->f:I

    .line 26229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 25036
    :cond_0
    iget v0, p0, Loxe;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25037
    iget v0, p0, Loxe;->g:I

    .line 27229
    invoke-virtual {p1, v2, v0}, Lnlk;->b(II)V

    .line 25039
    :cond_1
    iget v0, p0, Loxe;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 25040
    const/4 v0, 0x3

    iget v1, p0, Loxe;->h:I

    .line 28229
    invoke-virtual {p1, v0, v1}, Lnlk;->b(II)V

    .line 25042
    :cond_2
    iget-object v0, p0, Loxe;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 25043
    return-void
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25046
    iget v0, p0, Loxe;->c:I

    .line 25047
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25064
    :goto_0
    return v0

    .line 25049
    :cond_0
    const/4 v0, 0x0

    .line 25050
    iget v1, p0, Loxe;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25051
    iget v0, p0, Loxe;->f:I

    .line 25052
    invoke-static {v2, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25054
    :cond_1
    iget v1, p0, Loxe;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25055
    iget v1, p0, Loxe;->g:I

    .line 25056
    invoke-static {v3, v1}, Lnlk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25058
    :cond_2
    iget v1, p0, Loxe;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 25059
    const/4 v1, 0x3

    iget v2, p0, Loxe;->h:I

    .line 25060
    invoke-static {v1, v2}, Lnlk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25062
    :cond_3
    iget-object v1, p0, Loxe;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 25063
    iput v0, p0, Loxe;->c:I

    goto :goto_0
.end method
