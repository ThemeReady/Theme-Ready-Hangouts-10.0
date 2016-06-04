.class final Laot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laor;
.implements Lbal;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laor;",
        "Lbal;",
        "Ljava/lang/Comparable",
        "<",
        "Laot",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile A:Laoq;

.field private volatile B:Z

.field private volatile C:Z

.field final a:Laos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laos",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Laow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laow",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lani;

.field d:I

.field e:I

.field f:Lapd;

.field g:Lanm;

.field h:Lani;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lban;

.field private final k:Laox;

.field private final l:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Laot",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Laoy;

.field private n:Laly;

.field private o:Lame;

.field private p:Lapv;

.field private q:Laov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laov",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lapa;

.field private t:Laoz;

.field private u:J

.field private v:Ljava/lang/Thread;

.field private w:Lani;

.field private x:Ljava/lang/Object;

.field private y:Land;

.field private z:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laox;Lkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laox;",
            "Lkx",
            "<",
            "Laot",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laos;

    invoke-direct {v0}, Laos;-><init>()V

    iput-object v0, p0, Laot;->a:Laos;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laot;->i:Ljava/util/List;

    .line 43
    invoke-static {}, Lban;->a()Lban;

    move-result-object v0

    iput-object v0, p0, Laot;->j:Lban;

    .line 46
    new-instance v0, Laow;

    .line 1559
    invoke-direct {v0}, Laow;-><init>()V

    .line 46
    iput-object v0, p0, Laot;->b:Laow;

    .line 47
    new-instance v0, Laoy;

    .line 2524
    invoke-direct {v0}, Laoy;-><init>()V

    .line 47
    iput-object v0, p0, Laot;->m:Laoy;

    .line 75
    iput-object p1, p0, Laot;->k:Laox;

    .line 76
    iput-object p2, p0, Laot;->l:Lkx;

    .line 77
    return-void
.end method

.method private a(Laot;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laot",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3197
    iget-object v0, p0, Laot;->o:Lame;

    invoke-virtual {v0}, Lame;->ordinal()I

    move-result v0

    .line 4197
    iget-object v1, p1, Laot;->o:Lame;

    invoke-virtual {v1}, Lame;->ordinal()I

    move-result v1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Laot;->r:I

    iget v1, p1, Laot;->r:I

    sub-int/2addr v0, v1

    .line 193
    :cond_0
    return v0
.end method

.method private a(Lapa;)Lapa;
    .locals 4

    .prologue
    .line 312
    :goto_0
    sget-object v0, Laou;->b:[I

    invoke-virtual {p1}, Lapa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_0
    iget-object v0, p0, Laot;->f:Lapd;

    invoke-virtual {v0}, Lapd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lapa;->b:Lapa;

    .line 323
    :goto_1
    return-object v0

    .line 315
    :cond_0
    sget-object p1, Lapa;->b:Lapa;

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Laot;->f:Lapd;

    invoke-virtual {v0}, Lapd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Lapa;->c:Lapa;

    goto :goto_1

    :cond_1
    sget-object p1, Lapa;->c:Lapa;

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Lapa;->d:Lapa;

    goto :goto_1

    .line 323
    :pswitch_3
    sget-object v0, Lapa;->f:Lapa;

    goto :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lanr;Ljava/lang/Object;Land;)Laqe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lanr",
            "<*>;TData;",
            "Land;",
            ")",
            "Laqe",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 412
    if-nez p2, :cond_0

    .line 422
    invoke-interface {p1}, Lanr;->a()V

    .line 420
    :goto_0
    return-object v0

    .line 415
    :cond_0
    :try_start_0
    invoke-static {}, Lazz;->a()J

    move-result-wide v2

    .line 6429
    iget-object v0, p0, Laot;->a:Laos;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laos;->b(Ljava/lang/Class;)Laqb;

    move-result-object v0

    .line 6430
    invoke-direct {p0, p2, p3, v0}, Laot;->a(Ljava/lang/Object;Land;Laqb;)Laqe;

    move-result-object v0

    .line 417
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6445
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Laot;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_1
    invoke-interface {p1}, Lanr;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lanr;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Land;Laqb;)Laqe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Land;",
            "Laqb",
            "<TData;TResourceType;TR;>;)",
            "Laqe",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Laot;->n:Laly;

    invoke-virtual {v0}, Laly;->c()Lamf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamf;->b(Ljava/lang/Object;)Lant;

    move-result-object v1

    .line 437
    :try_start_0
    iget-object v2, p0, Laot;->g:Lanm;

    iget v3, p0, Laot;->d:I

    iget v4, p0, Laot;->e:I

    new-instance v5, Lapc;

    invoke-direct {v5, p0, p2}, Lapc;-><init>(Laot;Land;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laqb;->a(Lant;Lanm;IILapc;)Laqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 440
    invoke-interface {v1}, Lant;->b()V

    .line 437
    return-object v0

    .line 440
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lant;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 449
    invoke-static {p2, p3}, Lazz;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Laot;->p:Lapv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 450
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laot;->m:Laoy;

    invoke-virtual {v0}, Laoy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Laot;->f()V

    .line 152
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Laot;->m:Laoy;

    invoke-virtual {v0}, Laoy;->c()V

    .line 165
    iget-object v0, p0, Laot;->b:Laow;

    invoke-virtual {v0}, Laow;->b()V

    .line 166
    iget-object v0, p0, Laot;->a:Laos;

    invoke-virtual {v0}, Laos;->a()V

    .line 167
    iput-boolean v2, p0, Laot;->B:Z

    .line 168
    iput-object v1, p0, Laot;->n:Laly;

    .line 169
    iput-object v1, p0, Laot;->c:Lani;

    .line 170
    iput-object v1, p0, Laot;->g:Lanm;

    .line 171
    iput-object v1, p0, Laot;->o:Lame;

    .line 172
    iput-object v1, p0, Laot;->p:Lapv;

    .line 173
    iput-object v1, p0, Laot;->q:Laov;

    .line 174
    iput-object v1, p0, Laot;->s:Lapa;

    .line 175
    iput-object v1, p0, Laot;->A:Laoq;

    .line 176
    iput-object v1, p0, Laot;->v:Ljava/lang/Thread;

    .line 177
    iput-object v1, p0, Laot;->h:Lani;

    .line 178
    iput-object v1, p0, Laot;->x:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Laot;->y:Land;

    .line 180
    iput-object v1, p0, Laot;->z:Lanr;

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laot;->u:J

    .line 182
    iput-boolean v2, p0, Laot;->C:Z

    .line 183
    iget-object v0, p0, Laot;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Laot;->l:Lkx;

    invoke-interface {v0, p0}, Lkx;->a(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method private g()Laoq;
    .locals 4

    .prologue
    .line 254
    sget-object v0, Laou;->b:[I

    iget-object v1, p0, Laot;->s:Lapa;

    invoke-virtual {v1}, Lapa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laot;->s:Lapa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    new-instance v0, Laqf;

    iget-object v1, p0, Laot;->a:Laos;

    invoke-direct {v0, v1, p0}, Laqf;-><init>(Laos;Laor;)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :pswitch_1
    new-instance v0, Laoo;

    iget-object v1, p0, Laot;->a:Laos;

    invoke-direct {v0, v1, p0}, Laoo;-><init>(Laos;Laor;)V

    goto :goto_0

    .line 260
    :pswitch_2
    new-instance v0, Laqj;

    iget-object v1, p0, Laot;->a:Laos;

    invoke-direct {v0, v1, p0}, Laqj;-><init>(Laos;Laor;)V

    goto :goto_0

    .line 262
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laot;->v:Ljava/lang/Thread;

    .line 270
    invoke-static {}, Lazz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laot;->u:J

    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_0
    iget-boolean v1, p0, Laot;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laot;->A:Laoq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Laot;->A:Laoq;

    .line 273
    invoke-interface {v0}, Laoq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v1, p0, Laot;->s:Lapa;

    invoke-direct {p0, v1}, Laot;->a(Lapa;)Lapa;

    move-result-object v1

    iput-object v1, p0, Laot;->s:Lapa;

    .line 275
    invoke-direct {p0}, Laot;->g()Laoq;

    move-result-object v1

    iput-object v1, p0, Laot;->A:Laoq;

    .line 277
    iget-object v1, p0, Laot;->s:Lapa;

    sget-object v2, Lapa;->d:Lapa;

    if-ne v1, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Laot;->c()V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v1, p0, Laot;->s:Lapa;

    sget-object v2, Lapa;->f:Lapa;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Laot;->C:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Laot;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 292
    invoke-direct {p0}, Laot;->j()V

    .line 293
    new-instance v0, Lapz;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laot;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lapz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iget-object v1, p0, Laot;->q:Laov;

    invoke-interface {v1, v0}, Laov;->a(Lapz;)V

    .line 5158
    iget-object v0, p0, Laot;->m:Laoy;

    invoke-virtual {v0}, Laoy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5159
    invoke-direct {p0}, Laot;->f()V

    .line 296
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Laot;->j:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 305
    iget-boolean v0, p0, Laot;->B:Z

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laot;->B:Z

    .line 309
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 366
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Laot;->u:J

    iget-object v4, p0, Laot;->x:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laot;->h:Lani;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laot;->z:Lanr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Laot;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Laot;->z:Lanr;

    iget-object v2, p0, Laot;->x:Ljava/lang/Object;

    iget-object v3, p0, Laot;->y:Land;

    invoke-direct {p0, v1, v2, v3}, Laot;->a(Lanr;Ljava/lang/Object;Land;)Laqe;
    :try_end_0
    .catch Lapz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 379
    :goto_0
    if-eqz v1, :cond_5

    .line 380
    iget-object v2, p0, Laot;->y:Land;

    .line 5389
    iget-object v3, p0, Laot;->b:Laow;

    invoke-virtual {v3}, Laow;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5390
    invoke-static {v1}, Laqc;->a(Laqe;)Laqc;

    move-result-object v0

    move-object v1, v0

    .line 6299
    :cond_1
    invoke-direct {p0}, Laot;->j()V

    .line 6300
    iget-object v3, p0, Laot;->q:Laov;

    invoke-interface {v3, v1, v2}, Laov;->a(Laqe;Land;)V

    .line 5396
    sget-object v1, Lapa;->e:Lapa;

    iput-object v1, p0, Laot;->s:Lapa;

    .line 5398
    :try_start_1
    iget-object v1, p0, Laot;->b:Laow;

    invoke-virtual {v1}, Laow;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5399
    iget-object v1, p0, Laot;->b:Laow;

    iget-object v2, p0, Laot;->k:Laox;

    iget-object v3, p0, Laot;->g:Lanm;

    invoke-virtual {v1, v2, v3}, Laow;->a(Laox;Lanm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5402
    :cond_2
    if-eqz v0, :cond_3

    .line 5403
    invoke-virtual {v0}, Laqc;->a()V

    .line 5405
    :cond_3
    invoke-direct {p0}, Laot;->e()V

    .line 384
    :goto_1
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    iget-object v2, p0, Laot;->w:Lani;

    iget-object v3, p0, Laot;->y:Land;

    invoke-virtual {v1, v2, v3}, Lapz;->a(Lani;Land;)V

    .line 377
    iget-object v2, p0, Laot;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 5402
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5403
    invoke-virtual {v0}, Laqc;->a()V

    .line 5405
    :cond_4
    invoke-direct {p0}, Laot;->e()V

    throw v1

    .line 382
    :cond_5
    invoke-direct {p0}, Laot;->h()V

    goto :goto_1
.end method


# virtual methods
.method a(Laly;Ljava/lang/Object;Lapv;Lani;IILjava/lang/Class;Ljava/lang/Class;Lame;Lapd;Ljava/util/Map;ZLanm;Laov;I)Laot;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laly;",
            "Ljava/lang/Object;",
            "Lapv;",
            "Lani;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lame;",
            "Lapd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lanp",
            "<*>;>;Z",
            "Lanm;",
            "Laov",
            "<TR;>;I)",
            "Laot",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Laot;->a:Laos;

    iget-object v14, p0, Laot;->k:Laox;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Laos;->a(Laly;Ljava/lang/Object;Lani;IILapd;Ljava/lang/Class;Ljava/lang/Class;Lame;Lanm;Ljava/util/Map;ZLaox;)Laos;

    .line 109
    move-object/from16 v0, p1

    iput-object v0, p0, Laot;->n:Laly;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Laot;->c:Lani;

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Laot;->o:Lame;

    .line 112
    move-object/from16 v0, p3

    iput-object v0, p0, Laot;->p:Lapv;

    .line 113
    move/from16 v0, p5

    iput v0, p0, Laot;->d:I

    .line 114
    move/from16 v0, p6

    iput v0, p0, Laot;->e:I

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Laot;->f:Lapd;

    .line 116
    move-object/from16 v0, p13

    iput-object v0, p0, Laot;->g:Lanm;

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Laot;->q:Laov;

    .line 118
    move/from16 v0, p15

    iput v0, p0, Laot;->r:I

    .line 119
    sget-object v1, Laoz;->a:Laoz;

    iput-object v1, p0, Laot;->t:Laoz;

    .line 120
    return-object p0
.end method

.method public a(Lani;Ljava/lang/Exception;Lanr;Land;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Ljava/lang/Exception;",
            "Lanr",
            "<*>;",
            "Land;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lapz;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lapz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 355
    invoke-interface {p3}, Lanr;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lapz;->a(Lani;Land;Ljava/lang/Class;)V

    .line 356
    iget-object v1, p0, Laot;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laot;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 358
    sget-object v0, Laoz;->b:Laoz;

    iput-object v0, p0, Laot;->t:Laoz;

    .line 359
    iget-object v0, p0, Laot;->q:Laov;

    invoke-interface {v0, p0}, Laov;->a(Laot;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Laot;->h()V

    goto :goto_0
.end method

.method public a(Lani;Ljava/lang/Object;Lanr;Land;Lani;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Ljava/lang/Object;",
            "Lanr",
            "<*>;",
            "Land;",
            "Lani;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    iput-object p1, p0, Laot;->h:Lani;

    .line 339
    iput-object p2, p0, Laot;->x:Ljava/lang/Object;

    .line 340
    iput-object p3, p0, Laot;->z:Lanr;

    .line 341
    iput-object p4, p0, Laot;->y:Land;

    .line 342
    iput-object p5, p0, Laot;->w:Lani;

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laot;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 344
    sget-object v0, Laoz;->c:Laoz;

    iput-object v0, p0, Laot;->t:Laoz;

    .line 345
    iget-object v0, p0, Laot;->q:Laov;

    invoke-interface {v0, p0}, Laov;->a(Laot;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Laot;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laot;->m:Laoy;

    invoke-virtual {v0, p1}, Laoy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Laot;->f()V

    .line 142
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lapa;->a:Lapa;

    invoke-direct {p0, v0}, Laot;->a(Lapa;)Lapa;

    move-result-object v0

    .line 129
    sget-object v1, Lapa;->b:Lapa;

    if-eq v0, v1, :cond_0

    sget-object v1, Lapa;->c:Lapa;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Laot;->C:Z

    .line 202
    iget-object v0, p0, Laot;->A:Laoq;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Laoq;->b()V

    .line 206
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 331
    sget-object v0, Laoz;->b:Laoz;

    iput-object v0, p0, Laot;->t:Laoz;

    .line 332
    iget-object v0, p0, Laot;->q:Laov;

    invoke-interface {v0, p0}, Laov;->a(Laot;)V

    .line 333
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Laot;

    invoke-direct {p0, p1}, Laot;->a(Laot;)I

    move-result v0

    return v0
.end method

.method public j_()Lban;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Laot;->j:Lban;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 214
    :try_start_0
    iget-boolean v0, p0, Laot;->C:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Laot;->i()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 4236
    :cond_1
    sget-object v0, Laou;->a:[I

    iget-object v1, p0, Laot;->t:Laoz;

    invoke-virtual {v1}, Laoz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4249
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laot;->t:Laoz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-boolean v1, p0, Laot;->C:Z

    iget-object v2, p0, Laot;->s:Lapa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    iget-object v1, p0, Laot;->s:Lapa;

    sget-object v2, Lapa;->e:Lapa;

    if-eq v1, v2, :cond_3

    .line 227
    invoke-direct {p0}, Laot;->i()V

    .line 229
    :cond_3
    iget-boolean v1, p0, Laot;->C:Z

    if-nez v1, :cond_0

    .line 230
    throw v0

    .line 4238
    :pswitch_0
    :try_start_1
    sget-object v0, Lapa;->a:Lapa;

    invoke-direct {p0, v0}, Laot;->a(Lapa;)Lapa;

    move-result-object v0

    iput-object v0, p0, Laot;->s:Lapa;

    .line 4239
    invoke-direct {p0}, Laot;->g()Laoq;

    move-result-object v0

    iput-object v0, p0, Laot;->A:Laoq;

    .line 4240
    invoke-direct {p0}, Laot;->h()V

    goto/16 :goto_0

    .line 4243
    :pswitch_1
    invoke-direct {p0}, Laot;->h()V

    goto/16 :goto_0

    .line 4246
    :pswitch_2
    invoke-direct {p0}, Laot;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
