.class public final Loyv;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyv;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyv;

.field private static volatile i:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Loyu;

.field private g:Loyu;

.field private h:Loyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9282
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    .line 9283
    sput-object v0, Loyv;->d:Loyv;

    invoke-virtual {v0}, Loyv;->f()V

    .line 9284
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8748
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 8749
    return-void
.end method

.method private l()Loyu;
    .locals 1

    .prologue
    .line 8763
    iget-object v0, p0, Loyv;->f:Loyu;

    if-nez v0, :cond_0

    .line 10958
    sget-object v0, Loyu;->d:Loyu;

    .line 8763
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyv;->f:Loyu;

    goto :goto_0
.end method

.method private m()Loyu;
    .locals 1

    .prologue
    .line 8815
    iget-object v0, p0, Loyv;->g:Loyu;

    if-nez v0, :cond_0

    .line 11958
    sget-object v0, Loyu;->d:Loyu;

    .line 8815
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyv;->g:Loyu;

    goto :goto_0
.end method

.method private n()Loyu;
    .locals 1

    .prologue
    .line 8867
    iget-object v0, p0, Loyv;->h:Loyu;

    if-nez v0, :cond_0

    .line 12958
    sget-object v0, Loyu;->d:Loyu;

    .line 8867
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyv;->h:Loyu;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 9165
    sget-object v2, Lowz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 9275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9167
    :pswitch_0
    new-instance p0, Loyv;

    invoke-direct {p0}, Loyv;-><init>()V

    .line 9272
    :cond_0
    :goto_0
    return-object p0

    .line 9170
    :pswitch_1
    sget-object p0, Loyv;->d:Loyv;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 9173
    goto :goto_0

    .line 9176
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v0, v1}, Lnlw;-><init>(B[[[[B)V

    goto :goto_0

    .line 9179
    :pswitch_4
    check-cast p2, Lnmf;

    .line 9180
    check-cast p3, Loyv;

    .line 9181
    iget-object v0, p0, Loyv;->f:Loyu;

    iget-object v1, p3, Loyv;->f:Loyu;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->f:Loyu;

    .line 9182
    iget-object v0, p0, Loyv;->g:Loyu;

    iget-object v1, p3, Loyv;->g:Loyu;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->g:Loyu;

    .line 9183
    iget-object v0, p0, Loyv;->h:Loyu;

    iget-object v1, p3, Loyv;->h:Loyu;

    invoke-interface {p2, v0, v1}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->h:Loyu;

    .line 9184
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 9186
    iget v0, p0, Loyv;->e:I

    iget v1, p3, Loyv;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyv;->e:I

    goto :goto_0

    .line 9191
    :pswitch_5
    check-cast p2, Lnlj;

    .line 9193
    check-cast p3, Lnlp;

    move v3, v0

    .line 9197
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 9198
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 9199
    sparse-switch v0, :sswitch_data_0

    .line 9204
    invoke-virtual {p0, v0, p2}, Loyv;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 9205
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 9202
    goto :goto_1

    .line 9211
    :sswitch_1
    iget v0, p0, Loyv;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 9212
    iget-object v0, p0, Loyv;->f:Loyu;

    invoke-virtual {v0}, Loyu;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 13958
    :goto_2
    sget-object v0, Loyu;->d:Loyu;

    .line 9214
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->f:Loyu;

    .line 9216
    if-eqz v2, :cond_2

    .line 9217
    iget-object v0, p0, Loyv;->f:Loyu;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 9218
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->f:Loyu;

    .line 9220
    :cond_2
    iget v0, p0, Loyv;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyv;->e:I
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9253
    :catch_0
    move-exception v0

    .line 9254
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9259
    :catchall_0
    move-exception v0

    throw v0

    .line 9225
    :sswitch_2
    :try_start_2
    iget v0, p0, Loyv;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 9226
    iget-object v0, p0, Loyv;->g:Loyu;

    invoke-virtual {v0}, Loyu;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 14958
    :goto_3
    sget-object v0, Loyu;->d:Loyu;

    .line 9228
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->g:Loyu;

    .line 9230
    if-eqz v2, :cond_3

    .line 9231
    iget-object v0, p0, Loyv;->g:Loyu;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 9232
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->g:Loyu;

    .line 9234
    :cond_3
    iget v0, p0, Loyv;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyv;->e:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9255
    :catch_1
    move-exception v0

    .line 9256
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 9258
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9239
    :sswitch_3
    :try_start_4
    iget v0, p0, Loyv;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 9240
    iget-object v0, p0, Loyv;->h:Loyu;

    invoke-virtual {v0}, Loyu;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 15958
    :goto_4
    sget-object v0, Loyu;->d:Loyu;

    .line 9242
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->h:Loyu;

    .line 9244
    if-eqz v2, :cond_4

    .line 9245
    iget-object v0, p0, Loyv;->h:Loyu;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 9246
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loyv;->h:Loyu;

    .line 9248
    :cond_4
    iget v0, p0, Loyv;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loyv;->e:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 9263
    :cond_5
    :pswitch_6
    sget-object p0, Loyv;->d:Loyv;

    goto/16 :goto_0

    .line 9266
    :pswitch_7
    sget-object v0, Loyv;->i:Lnmx;

    if-nez v0, :cond_7

    const-class v1, Loyv;

    monitor-enter v1

    .line 9267
    :try_start_5
    sget-object v0, Loyv;->i:Lnmx;

    if-nez v0, :cond_6

    .line 9268
    new-instance v0, Lnkx;

    sget-object v2, Loyv;->d:Loyv;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyv;->i:Lnmx;

    .line 9270
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9272
    :cond_7
    sget-object p0, Loyv;->i:Lnmx;

    goto/16 :goto_0

    .line 9270
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 9165
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

    .line 9199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8909
    iget v0, p0, Loyv;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8910
    invoke-direct {p0}, Loyv;->l()Loyu;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lnlk;->a(ILnmt;)V

    .line 8912
    :cond_0
    iget v0, p0, Loyv;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8913
    invoke-direct {p0}, Loyv;->m()Loyu;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lnlk;->a(ILnmt;)V

    .line 8915
    :cond_1
    iget v0, p0, Loyv;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8916
    const/4 v0, 0x3

    invoke-direct {p0}, Loyv;->n()Loyu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 8918
    :cond_2
    iget-object v0, p0, Loyv;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 8919
    return-void
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8922
    iget v0, p0, Loyv;->c:I

    .line 8923
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8940
    :goto_0
    return v0

    .line 8925
    :cond_0
    const/4 v0, 0x0

    .line 8926
    iget v1, p0, Loyv;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8928
    invoke-direct {p0}, Loyv;->l()Loyu;

    move-result-object v0

    invoke-static {v2, v0}, Lnlk;->c(ILnmt;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8930
    :cond_1
    iget v1, p0, Loyv;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8932
    invoke-direct {p0}, Loyv;->m()Loyu;

    move-result-object v1

    invoke-static {v3, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8934
    :cond_2
    iget v1, p0, Loyv;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8935
    const/4 v1, 0x3

    .line 8936
    invoke-direct {p0}, Loyv;->n()Loyu;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8938
    :cond_3
    iget-object v1, p0, Loyv;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 8939
    iput v0, p0, Loyv;->c:I

    goto :goto_0
.end method
