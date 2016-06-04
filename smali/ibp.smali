.class final Libp;
.super Licd;
.source "SourceFile"


# instance fields
.field final synthetic a:Libl;


# direct methods
.method constructor <init>(Libl;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Libp;->a:Libl;

    invoke-direct {p0}, Licd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lica;)V
    .locals 6

    .prologue
    .line 568
    iget-object v0, p0, Libp;->a:Libl;

    .line 7053
    const/4 v1, 0x1

    iput-boolean v1, v0, Libl;->l:Z

    .line 570
    iget-object v0, p0, Libp;->a:Libl;

    .line 8053
    invoke-virtual {v0}, Libl;->r()V

    .line 574
    iget-object v0, p0, Libp;->a:Libl;

    .line 9053
    iget-object v0, v0, Libl;->k:Liky;

    .line 574
    invoke-virtual {v0}, Liky;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v1, p0, Libp;->a:Libl;

    iget-object v0, p0, Libp;->a:Libl;

    .line 10053
    iget-object v0, v0, Libl;->b:Libq;

    .line 575
    invoke-virtual {v0}, Libq;->a()Lica;

    move-result-object v0

    .line 11499
    iget v2, v1, Libl;->m:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Libl;->k:Liky;

    if-nez v2, :cond_1

    .line 11501
    :cond_0
    return-void

    .line 11503
    :cond_1
    iget-object v2, v1, Libl;->a:Landroid/content/Context;

    iget-object v3, v1, Libl;->k:Liky;

    .line 11504
    invoke-virtual {v3}, Liky;->c()I

    move-result v3

    iget-object v4, v1, Libl;->k:Liky;

    .line 11505
    invoke-virtual {v4}, Liky;->e()I

    move-result v4

    iget-object v5, v1, Libl;->b:Libq;

    .line 11506
    invoke-virtual {v5}, Libq;->b()Lidq;

    move-result-object v5

    .line 11503
    invoke-virtual {v0, v2, v3, v4, v5}, Lica;->a(Landroid/content/Context;IILidq;)Ljava/util/List;

    move-result-object v0

    .line 11507
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of logData entries to upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11508
    new-instance v2, Lidr;

    iget-object v3, v1, Libl;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lidr;-><init>(Landroid/content/Context;)V

    .line 11509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltm;

    .line 11511
    iget-object v4, v1, Libl;->c:Lilo;

    invoke-virtual {v4, v0}, Lilo;->a(Lltm;)V

    .line 11513
    iget-object v4, v1, Libl;->k:Liky;

    invoke-virtual {v4}, Liky;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11514
    iget-object v4, v1, Libl;->k:Liky;

    invoke-virtual {v2, v4, v0}, Lidr;->a(Liky;Lltm;)V

    goto :goto_0
.end method

.method public a(Liih;Layb;)V
    .locals 5

    .prologue
    .line 552
    instance-of v0, p2, Liij;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Libp;->a:Libl;

    const/4 v1, 0x2

    .line 1053
    iput v1, v0, Libl;->m:I

    .line 555
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Libp;->a:Libl;

    new-instance v1, Lilb;

    iget-object v2, p0, Libp;->a:Libl;

    .line 2053
    iget-object v2, v2, Libl;->b:Libq;

    .line 557
    invoke-virtual {v2}, Libq;->a()Lica;

    move-result-object v2

    invoke-virtual {v2}, Lica;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lilb;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v1

    .line 3053
    iput-object v1, v0, Libl;->p:Lilb;

    .line 560
    iget-object v0, p0, Libp;->a:Libl;

    .line 4053
    iget-object v0, v0, Libl;->j:Liir;

    .line 560
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Liir;->a(I)V

    .line 562
    iget-object v0, p0, Libp;->a:Libl;

    .line 5053
    iget-object v0, v0, Libl;->c:Lilo;

    .line 562
    iget-object v1, p0, Libp;->a:Libl;

    .line 6053
    iget-object v1, v1, Libl;->p:Lilb;

    .line 562
    invoke-virtual {v0, v1}, Lilo;->a(Lilb;)V

    .line 564
    :cond_0
    return-void
.end method

.method public b(Lica;)V
    .locals 6

    .prologue
    const/16 v1, 0x272e

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 581
    if-nez p1, :cond_2

    move v0, v1

    .line 584
    :goto_0
    iget-object v2, p0, Libp;->a:Libl;

    .line 13053
    iget-object v2, v2, Libl;->p:Lilb;

    .line 584
    if-nez v2, :cond_0

    .line 585
    if-ne v0, v1, :cond_3

    .line 586
    iget-object v1, p0, Libp;->a:Libl;

    .line 14053
    iget-object v1, v1, Libl;->j:Liir;

    .line 586
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Liir;->a(I)V

    .line 591
    :cond_0
    :goto_1
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call.onCallEnded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15081
    invoke-static {v5, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Libp;->a:Libl;

    .line 16053
    invoke-virtual {v1, p1}, Libl;->a(Lica;)V

    .line 593
    iget-object v1, p0, Libp;->a:Libl;

    .line 17395
    iget-boolean v2, v1, Libl;->o:Z

    if-nez v2, :cond_1

    .line 17396
    invoke-virtual {v1, v4}, Libl;->a(Lilg;)V

    .line 17397
    invoke-virtual {v1, v4}, Libl;->a(Likv;)V

    .line 17398
    invoke-virtual {v1, v4}, Libl;->a(Likw;)V

    .line 17400
    iget-object v2, v1, Libl;->i:Liga;

    invoke-virtual {v2}, Liga;->a()V

    .line 17401
    iget-object v2, v1, Libl;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 17402
    iget-object v2, v1, Libl;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 17403
    iget-object v2, v1, Libl;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 17404
    iget-object v2, v1, Libl;->d:Lidc;

    invoke-virtual {v2}, Lidc;->a()V

    .line 17405
    iget-object v2, v1, Libl;->e:Liez;

    invoke-virtual {v2}, Liez;->a()V

    .line 17406
    iget-object v2, v1, Libl;->j:Liir;

    invoke-virtual {v2}, Liir;->b()V

    .line 18074
    sget-object v2, Licm;->a:Licm;

    .line 17407
    invoke-virtual {v2}, Licm;->a()V

    .line 17410
    const/4 v2, 0x1

    iput-boolean v2, v1, Libl;->o:Z

    .line 594
    :cond_1
    iget-object v1, p0, Libp;->a:Libl;

    .line 19053
    iget-object v1, v1, Libl;->c:Lilo;

    .line 594
    invoke-virtual {v1, v0}, Lilo;->a(I)V

    .line 595
    iget-object v0, p0, Libp;->a:Libl;

    .line 20053
    iput v5, v0, Libl;->m:I

    .line 596
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lifo;->a(Libq;)V

    .line 597
    return-void

    .line 582
    :cond_2
    invoke-virtual {p1}, Lica;->m()I

    move-result v0

    goto/16 :goto_0

    .line 588
    :cond_3
    iget-object v1, p0, Libp;->a:Libl;

    .line 15053
    iget-object v1, v1, Libl;->j:Liir;

    .line 588
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Liir;->a(I)V

    goto :goto_1
.end method
