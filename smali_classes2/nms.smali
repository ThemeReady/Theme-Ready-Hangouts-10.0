.class public Lnms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lnlp;


# instance fields
.field public volatile a:Lnmt;

.field private c:Lnla;

.field private d:Lnlp;

.field private volatile e:Lnla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Lnlp;->a:Lnlp;

    .line 28
    sput-object v0, Lnms;->b:Lnlp;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lnmt;)Lnmt;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lnms;->c(Lnmt;)V

    .line 195
    iget-object v0, p0, Lnms;->a:Lnmt;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lnms;->e:Lnla;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lnms;->e:Lnla;

    invoke-virtual {v0}, Lnla;->b()I

    move-result v0

    .line 359
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lnms;->c:Lnla;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lnms;->c:Lnla;

    invoke-virtual {v0}, Lnla;->b()I

    move-result v0

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lnms;->a:Lnmt;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lnms;->a:Lnmt;

    invoke-interface {v0}, Lnmt;->o()I

    move-result v0

    goto :goto_0

    .line 359
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lnmt;)Lnmt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lnms;->a:Lnmt;

    .line 206
    iput-object v1, p0, Lnms;->c:Lnla;

    .line 207
    iput-object v1, p0, Lnms;->e:Lnla;

    .line 208
    iput-object p1, p0, Lnms;->a:Lnmt;

    .line 209
    return-object v0
.end method

.method public c()Lnla;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lnms;->e:Lnla;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lnms;->e:Lnla;

    .line 384
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Lnms;->c:Lnla;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lnms;->c:Lnla;

    goto :goto_0

    .line 375
    :cond_1
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lnms;->e:Lnla;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lnms;->e:Lnla;

    monitor-exit p0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 379
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnms;->a:Lnmt;

    if-nez v0, :cond_3

    .line 380
    sget-object v0, Lnla;->a:Lnla;

    iput-object v0, p0, Lnms;->e:Lnla;

    .line 384
    :goto_1
    iget-object v0, p0, Lnms;->e:Lnla;

    monitor-exit p0

    goto :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Lnms;->a:Lnmt;

    invoke-interface {v0}, Lnmt;->a()Lnla;

    move-result-object v0

    iput-object v0, p0, Lnms;->e:Lnla;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected c(Lnmt;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lnms;->a:Lnmt;

    if-eqz v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 395
    :cond_0
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lnms;->a:Lnmt;

    if-eqz v0, :cond_1

    .line 397
    monitor-exit p0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnms;->c:Lnla;

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {p1}, Lnmt;->c()Lnmx;

    move-result-object v0

    iget-object v1, p0, Lnms;->c:Lnla;

    iget-object v2, p0, Lnms;->d:Lnlp;

    .line 403
    invoke-interface {v0, v1, v2}, Lnmx;->c(Lnla;Lnlp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    .line 404
    iput-object v0, p0, Lnms;->a:Lnmt;

    .line 405
    iget-object v0, p0, Lnms;->c:Lnla;

    iput-object v0, p0, Lnms;->e:Lnla;
    :try_end_1
    .catch Lnmo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 407
    :cond_2
    :try_start_3
    iput-object p1, p0, Lnms;->a:Lnmt;

    .line 408
    sget-object v0, Lnla;->a:Lnla;

    iput-object v0, p0, Lnms;->e:Lnla;
    :try_end_3
    .catch Lnmo; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lnms;->a:Lnmt;

    .line 414
    sget-object v0, Lnla;->a:Lnla;

    iput-object v0, p0, Lnms;->e:Lnla;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_0
    instance-of v0, p1, Lnms;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lnms;

    .line 124
    iget-object v0, p0, Lnms;->a:Lnmt;

    .line 125
    iget-object v1, p1, Lnms;->a:Lnmt;

    .line 126
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lnms;->c()Lnla;

    move-result-object v0

    invoke-virtual {p1}, Lnms;->c()Lnla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnla;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Lnmt;->k()Lnmt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnms;->a(Lnmt;)Lnmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v1}, Lnmt;->k()Lnmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnms;->a(Lnmt;)Lnmt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
