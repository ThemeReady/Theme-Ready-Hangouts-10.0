.class final Lcro;
.super Lemb;
.source "SourceFile"

# interfaces
.implements Leuo;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcpb;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldhu;",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbjo;",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liih;",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbjo;",
            "Liih;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcpg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lfns;->n:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcro;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcpb;Ldhu;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lemb;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcro;->d:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcro;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcro;->f:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcro;->g:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcro;->h:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcro;->i:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcro;->j:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcro;->k:Ljava/util/ArrayList;

    .line 98
    iput-object p1, p0, Lcro;->b:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcro;->c:Lcpb;

    .line 100
    iput-object p3, p0, Lcro;->l:Ldhu;

    .line 101
    iget-object v0, p0, Lcro;->l:Ldhu;

    invoke-direct {p0, v0}, Lcro;->a(Ldhu;)V

    .line 102
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcro;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-boolean v1, Lcro;->a:Z

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcro;->i:Ljava/util/Map;

    .line 362
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", list empty, stop listening"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "removed request, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 368
    :cond_1
    return-void

    .line 362
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private a(Ldhu;)V
    .locals 3

    .prologue
    .line 376
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldhu;->a:Ldia;

    sget-object v1, Ldia;->d:Ldia;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ldhu;->c:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-boolean v0, p1, Ldhu;->t:Z

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p1, Ldhu;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcro;->c:Lcpb;

    .line 382
    invoke-virtual {v2}, Lcpb;->k()Lbjy;

    move-result-object v2

    .line 381
    invoke-static {v0, v1, v2, p0}, Leuk;->a(Ljava/lang/String;ZLbjy;Leuo;)Lbjo;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v1, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "sending participant request for ph="

    iget-object v1, p1, Ldhu;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcro;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "participant is resolved, ph="

    iget-object v1, p1, Ldhu;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 444
    invoke-virtual {v0, p0}, Likz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method

.method private c(Liih;)Ldhu;
    .locals 5

    .prologue
    .line 402
    instance-of v0, p1, Liin;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 403
    check-cast v0, Liin;

    .line 404
    iget-object v1, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    .line 405
    iget-object v3, v1, Ldhu;->s:Ljava/lang/String;

    invoke-virtual {v0}, Liin;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldlm;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_1

    .line 407
    const-string v0, "found participant request for endpoint, name="

    .line 408
    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    :cond_1
    :goto_0
    return-object v1

    .line 408
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_3
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_4

    .line 414
    const-string v0, "didn\'t find participant request for endpoint, name="

    .line 415
    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 415
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Liih;)Ldhu;
    .locals 5

    .prologue
    .line 422
    instance-of v0, p1, Liin;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 423
    check-cast v0, Liin;

    .line 424
    iget-object v1, p0, Lcro;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    .line 425
    iget-object v3, v1, Ldhu;->s:Ljava/lang/String;

    invoke-virtual {v0}, Liin;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldlm;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "found resolved participant for endpoint, name="

    .line 428
    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    :cond_1
    :goto_0
    return-object v1

    .line 428
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_4

    .line 434
    const-string v0, "didn\'t find resolved participant for endpoint, name="

    .line 436
    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 436
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Liaj;->a()V

    .line 450
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 451
    invoke-virtual {v0}, Likz;->g()V

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 5

    .prologue
    .line 303
    invoke-static {}, Liaj;->a()V

    .line 304
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "received response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", was_requested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    :cond_0
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-direct {p0, p1}, Lcro;->a(I)V

    .line 317
    iget-object v1, p0, Lcro;->c:Lcpb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcro;->c:Lcpb;

    invoke-virtual {v1}, Lcpb;->k()Lbjy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v1

    .line 319
    instance-of v2, v1, Leaf;

    .line 2134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Z)V

    .line 320
    check-cast v1, Leaf;

    .line 322
    invoke-virtual {v1}, Leaf;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 323
    :goto_0
    iget-object v2, p0, Lcro;->k:Ljava/util/ArrayList;

    new-instance v3, Lcpg;

    invoke-direct {v3, v0, v1}, Lcpg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    sget-boolean v2, Lcro;->a:Z

    if-eqz v2, :cond_1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "valid response for ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_1
    invoke-static {}, Lcro;->f()V

    .line 332
    :cond_2
    return-void

    .line 322
    :cond_3
    invoke-virtual {v1}, Leaf;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 3

    .prologue
    .line 337
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request failed, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", will"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remove request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0, p1}, Lcro;->a(I)V

    .line 349
    :cond_1
    return-void

    .line 343
    :cond_2
    const-string v0, " not"

    goto :goto_0
.end method

.method public a(Lbjo;)V
    .locals 3

    .prologue
    .line 467
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "contact info failed for request="

    invoke-virtual {p1}, Lbjo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    :cond_0
    :goto_0
    iget-object v0, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 472
    iget-object v1, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-boolean v1, Lcro;->a:Z

    if-eqz v1, :cond_1

    .line 474
    const-string v1, "removed waiting entity, name="

    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    :cond_1
    :goto_1
    return-void

    .line 468
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_4
    iget-object v0, p0, Lcro;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcro;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 478
    iget-object v1, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-boolean v1, Lcro;->a:Z

    if-eqz v1, :cond_1

    .line 480
    const-string v1, "removed waiting endpoint, name="

    invoke-virtual {v0}, Liih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Liih;)V
    .locals 6

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcro;->c(Liih;)Ldhu;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    sget-boolean v1, Lcro;->a:Z

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "Pending entity not null, moving participant request to endpoint ep="

    .line 140
    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    :cond_0
    :goto_0
    iget-object v1, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 145
    iget-object v1, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcro;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 140
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-direct {p0, p1}, Lcro;->d(Liih;)Ldhu;

    move-result-object v1

    .line 150
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p1}, Liih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    .line 155
    const-string v0, " and no resolved request"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "no pending request for ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_4
    if-eqz v1, :cond_1

    .line 1049
    invoke-virtual {v1}, Ldhu;->g()Z

    move-result v0

    .line 1134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1050
    new-instance v0, Lcrn;

    iget-object v2, v1, Ldhu;->e:Ljava/lang/String;

    iget-object v3, v1, Ldhu;->c:Ljava/lang/String;

    iget-object v4, v1, Ldhu;->h:Ljava/lang/String;

    iget v5, v1, Ldhu;->w:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    invoke-virtual {p1, v0}, Liih;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v1, Ldhu;->s:Ljava/lang/String;

    invoke-static {v0}, Lcro;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_5
    const-string v0, " now attaching data"

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnq;Lbjy;)V
    .locals 6

    .prologue
    .line 492
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "set PSTN contact info for name="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    :cond_0
    :goto_0
    iget-object v0, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 503
    iget-object v1, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iput-object p1, v0, Ldhu;->e:Ljava/lang/String;

    .line 505
    iput-object p2, v0, Ldhu;->h:Ljava/lang/String;

    .line 506
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhu;->t:Z

    .line 507
    iput p3, v0, Ldhu;->w:I

    .line 508
    sget-boolean v1, Lcro;->a:Z

    if-eqz v1, :cond_1

    .line 509
    const-string v1, "resolved participant, but no endpoint yet. name="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    :cond_1
    :goto_1
    iget-object v1, p0, Lcro;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, v0, Ldhu;->s:Ljava/lang/String;

    invoke-static {v0}, Lcro;->a(Ljava/lang/String;)V

    .line 537
    :cond_2
    :goto_2
    return-void

    .line 493
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 513
    :cond_5
    iget-object v0, p0, Lcro;->g:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcro;->g:Ljava/util/Map;

    .line 517
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    .line 518
    iget-object v1, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    invoke-virtual {p4}, Lbnq;->e()Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v2, p0, Lcro;->l:Ldhu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcro;->l:Ldhu;

    iget-object v2, v2, Ldhu;->s:Ljava/lang/String;

    .line 521
    invoke-virtual {v0}, Liin;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldlm;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 522
    iget-object v1, p0, Lcro;->l:Ldhu;

    invoke-virtual {v1}, Ldhu;->f()Ljava/lang/String;

    move-result-object v1

    .line 524
    :cond_6
    sget-boolean v2, Lcro;->a:Z

    if-eqz v2, :cond_7

    .line 530
    invoke-virtual {v0}, Liin;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resolved participant, has endpoint. name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_7
    new-instance v2, Lcrn;

    invoke-direct {v2, p1, v1, p2, p3}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Liin;->a(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {v0}, Liin;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcro;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjo;Ljava/lang/String;Lbjy;)V
    .locals 3

    .prologue
    .line 462
    const-string v0, "Babel_PSTN_META"

    const-string v1, "didn\'t request non-PSTN contact info!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Liaj;->a()V

    .line 106
    iget-object v0, p0, Lcro;->c:Lcpb;

    invoke-virtual {v0}, Lcpb;->k()Lbjy;

    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    const-string v0, "Babel_PSTN_META"

    const-string v1, "Unexpected null account in handleOutgoingInvite"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 113
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldhu;->a:Ldia;

    sget-object v4, Ldia;->d:Ldia;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ldhu;->c:Ljava/lang/String;

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    invoke-direct {p0, v0}, Lcro;->a(Ldhu;)V

    .line 119
    iget-object v3, p0, Lcro;->b:Landroid/content/Context;

    iget-object v0, v0, Ldhu;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 122
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v3

    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(ILjava/lang/String;)I

    move-result v3

    .line 123
    iget-object v4, p0, Lcro;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v4, p0, Lcro;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-boolean v4, Lcro;->a:Z

    if-eqz v4, :cond_2

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requesting rate for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method b(Liih;)V
    .locals 6

    .prologue
    .line 167
    invoke-static {}, Liaj;->a()V

    .line 168
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 176
    invoke-virtual {v0}, Lbjo;->d()Leeq;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    iget-object v1, v2, Leeq;->d:Ljava/lang/String;

    .line 180
    :cond_0
    sget-boolean v2, Lcro;->a:Z

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v0}, Lbjo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Endpoint exits, cancelling request id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_1
    invoke-virtual {v0}, Lbjo;->b()V

    .line 189
    iget-object v2, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, p0, Lcro;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 222
    iget-object v0, p0, Lcro;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v0, p0, Lcro;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lcro;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 226
    sget-boolean v2, Lcro;->a:Z

    if-eqz v2, :cond_3

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Endpoint exits, removing pending rate request, requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_3
    iget-object v1, p0, Lcro;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 261
    :cond_4
    :goto_1
    return-void

    .line 192
    :cond_5
    invoke-direct {p0, p1}, Lcro;->c(Liih;)Ldhu;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    iget-object v1, v0, Ldhu;->c:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 196
    sget-boolean v2, Lcro;->a:Z

    if-eqz v2, :cond_6

    .line 201
    invoke-virtual {v0}, Lbjo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Endpoint exits, has pending participant, cancelling request id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ph="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_6
    iget-object v2, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Lbjo;->b()V

    goto/16 :goto_0

    .line 208
    :cond_7
    invoke-direct {p0, p1}, Lcro;->d(Liih;)Ldhu;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    iget-object v1, v0, Ldhu;->c:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcro;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "Endpoint exits, removing resolved participant, ph="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_9
    if-eqz v2, :cond_4

    .line 244
    iget-object v0, p0, Lcro;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    .line 245
    invoke-virtual {v0}, Lcpg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 246
    sget-boolean v2, Lcro;->a:Z

    if-eqz v2, :cond_b

    .line 247
    const-string v2, "Endpoint exits, removing resolved rate request, ph="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    :cond_b
    :goto_2
    iget-object v1, p0, Lcro;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcro;->f()V

    goto/16 :goto_1

    .line 247
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method d()V
    .locals 7

    .prologue
    .line 264
    sget-boolean v0, Lcro;->a:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcro;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcro;->f:Ljava/util/Map;

    .line 270
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcro;->h:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcro;->i:Ljava/util/Map;

    .line 274
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Lcro;->k:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x94

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Hangout ended, sizes for pending reqPart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pending reqEP="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolvedPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callinfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    iget-object v0, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 280
    invoke-virtual {v0}, Lbjo;->b()V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    .line 284
    invoke-virtual {v0}, Lbjo;->b()V

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcro;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288
    iget-object v0, p0, Lcro;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 289
    iget-object v0, p0, Lcro;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    iget-object v0, p0, Lcro;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    iget-object v0, p0, Lcro;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 292
    iget-object v0, p0, Lcro;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    iget-object v0, p0, Lcro;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 294
    iget-object v0, p0, Lcro;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 295
    invoke-static {}, Lcro;->f()V

    .line 297
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 298
    return-void
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcpg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {}, Liaj;->a()V

    .line 372
    iget-object v0, p0, Lcro;->k:Ljava/util/ArrayList;

    return-object v0
.end method
