.class public final Lalx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lapj;

.field private c:Laqq;

.field private d:Laql;

.field private e:Larr;

.field private f:Larz;

.field private g:Larz;

.field private h:Larz;

.field private i:Larh;

.field private j:Lart;

.field private k:Laxw;

.field private l:I

.field private m:Layy;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lalx;->l:I

    .line 41
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    iput-object v0, p0, Lalx;->m:Layy;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lalx;->a:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method a()Lalw;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 266
    iget-object v0, p0, Lalx;->f:Larz;

    if-nez v0, :cond_0

    .line 1102
    invoke-static {}, Larz;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Lasd;->d:Lasd;

    .line 1120
    new-instance v0, Larz;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Larz;-><init>(ILjava/lang/String;Lasd;ZZ)V

    .line 267
    iput-object v0, p0, Lalx;->f:Larz;

    .line 1136
    :cond_0
    new-instance v3, Larz;

    const v5, 0x7fffffff

    sget-wide v6, Larz;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lasd;->d:Lasd;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Larz;-><init>(IIJLjava/lang/String;Lasd;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 270
    iput-object v3, p0, Lalx;->g:Larz;

    .line 272
    iget-object v0, p0, Lalx;->h:Larz;

    if-nez v0, :cond_1

    .line 273
    invoke-static {}, Larz;->a()Larz;

    move-result-object v0

    iput-object v0, p0, Lalx;->h:Larz;

    .line 276
    :cond_1
    iget-object v0, p0, Lalx;->j:Lart;

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Laru;

    iget-object v1, p0, Lalx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laru;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laru;->a()Lart;

    move-result-object v0

    iput-object v0, p0, Lalx;->j:Lart;

    .line 280
    :cond_2
    iget-object v0, p0, Lalx;->k:Laxw;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    iput-object v0, p0, Lalx;->k:Laxw;

    .line 284
    :cond_3
    iget-object v0, p0, Lalx;->c:Laqq;

    if-nez v0, :cond_4

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 286
    iget-object v0, p0, Lalx;->j:Lart;

    invoke-virtual {v0}, Lart;->b()I

    move-result v0

    .line 287
    new-instance v1, Laqy;

    invoke-direct {v1, v0}, Laqy;-><init>(I)V

    iput-object v1, p0, Lalx;->c:Laqq;

    .line 293
    :cond_4
    :goto_0
    iget-object v0, p0, Lalx;->d:Laql;

    if-nez v0, :cond_5

    .line 294
    new-instance v0, Laql;

    iget-object v1, p0, Lalx;->j:Lart;

    invoke-virtual {v1}, Lart;->c()I

    move-result v1

    invoke-direct {v0, v1}, Laql;-><init>(I)V

    iput-object v0, p0, Lalx;->d:Laql;

    .line 297
    :cond_5
    iget-object v0, p0, Lalx;->e:Larr;

    if-nez v0, :cond_6

    .line 298
    new-instance v0, Larq;

    iget-object v1, p0, Lalx;->j:Lart;

    invoke-virtual {v1}, Lart;->a()I

    move-result v1

    invoke-direct {v0, v1}, Larq;-><init>(I)V

    iput-object v0, p0, Lalx;->e:Larr;

    .line 301
    :cond_6
    iget-object v0, p0, Lalx;->i:Larh;

    if-nez v0, :cond_7

    .line 302
    new-instance v0, Larp;

    iget-object v1, p0, Lalx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Larp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalx;->i:Larh;

    .line 305
    :cond_7
    iget-object v0, p0, Lalx;->b:Lapj;

    if-nez v0, :cond_8

    .line 306
    new-instance v0, Lapj;

    iget-object v1, p0, Lalx;->e:Larr;

    iget-object v2, p0, Lalx;->i:Larh;

    iget-object v3, p0, Lalx;->h:Larz;

    iget-object v4, p0, Lalx;->f:Larz;

    iget-object v5, p0, Lalx;->g:Larz;

    invoke-direct/range {v0 .. v5}, Lapj;-><init>(Larr;Larh;Larz;Larz;Larz;)V

    iput-object v0, p0, Lalx;->b:Lapj;

    .line 310
    :cond_8
    new-instance v0, Lalw;

    iget-object v1, p0, Lalx;->a:Landroid/content/Context;

    iget-object v2, p0, Lalx;->b:Lapj;

    iget-object v3, p0, Lalx;->e:Larr;

    iget-object v4, p0, Lalx;->c:Laqq;

    iget-object v5, p0, Lalx;->d:Laql;

    iget-object v6, p0, Lalx;->k:Laxw;

    iget v7, p0, Lalx;->l:I

    iget-object v8, p0, Lalx;->m:Layy;

    .line 1844
    const/4 v9, 0x1

    iput-boolean v9, v8, Layu;->s:Z

    .line 318
    check-cast v8, Layy;

    invoke-direct/range {v0 .. v8}, Lalw;-><init>(Landroid/content/Context;Lapj;Larr;Laqq;Laql;Laxw;ILayy;)V

    .line 310
    return-object v0

    .line 289
    :cond_9
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    iput-object v0, p0, Lalx;->c:Laqq;

    goto :goto_0
.end method

.method public a(Layy;)Lalx;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lalx;->m:Layy;

    .line 162
    return-object p0
.end method
