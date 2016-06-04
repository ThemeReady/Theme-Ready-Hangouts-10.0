.class final Ldjk;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Ldjk;->a:Ldjf;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lehi;Lemg;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 570
    invoke-super/range {p0 .. p5}, Lemb;->a(ILbjy;Lehi;Lemg;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Ldjk;->a:Ldjf;

    .line 1069
    iget v0, v0, Ldjf;->am:I

    .line 572
    if-eq p1, v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 578
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldjk;->a:Ldjf;

    invoke-virtual {v0}, Ldjf;->getActivity()Ldb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Ldjk;->a:Ldjf;

    .line 2069
    iget-object v0, v0, Ldjf;->f:Lemb;

    .line 595
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    goto :goto_0

    .line 581
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Lemg;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 582
    sget-object v0, Ldqn;->e:Ldqn;

    iget-object v1, p0, Ldjk;->a:Ldjf;

    .line 3069
    iget-object v1, v1, Ldjf;->al:Ldqn;

    .line 582
    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    sget-object v0, Ldqn;->f:Ldqn;

    iget-object v1, p0, Ldjk;->a:Ldjf;

    .line 4069
    iget-object v1, v1, Ldjf;->al:Ldqn;

    .line 583
    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Ldjk;->a:Ldjf;

    .line 5069
    iget-object v0, v0, Ldjf;->b:Lcil;

    .line 584
    iget-object v1, p3, Lehi;->a:Ljava/lang/String;

    iget v2, p3, Lehi;->b:I

    iget-boolean v3, p3, Lehi;->c:Z

    iget-object v4, p0, Ldjk;->a:Ldjf;

    .line 6069
    iget-object v4, v4, Ldjf;->c:Lbcc;

    .line 588
    invoke-virtual {v4}, Lbcc;->a()Ljpu;

    move-result-object v4

    .line 584
    invoke-interface {v0, v1, v2, v3, v4}, Lcil;->a(Ljava/lang/String;IZLjpu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :goto_1
    iget-object v0, p0, Ldjk;->a:Ldjf;

    .line 7069
    iget-object v0, v0, Ldjf;->f:Lemb;

    .line 595
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    goto :goto_0

    .line 590
    :cond_2
    :try_start_2
    const-string v1, "Babel"

    .line 591
    invoke-virtual {p4}, Lemg;->b()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 592
    iget-object v0, p3, Lehi;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "couldn\'t create conversation; error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 590
    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 595
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldjk;->a:Ldjf;

    .line 8069
    iget-object v1, v1, Ldjf;->f:Lemb;

    .line 595
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    throw v0

    .line 592
    :cond_3
    :try_start_3
    const-string v0, "NULL"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
