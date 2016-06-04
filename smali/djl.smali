.class Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ldjl;->a:Ldjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Ldjl;->a:Ldjf;

    .line 1069
    invoke-virtual {v0}, Ldjf;->a()Z

    move-result v0

    .line 471
    if-nez v0, :cond_0

    .line 2502
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v3, p0, Ldjl;->a:Ldjf;

    .line 2479
    sget-object v0, Ldji;->b:[I

    iget-object v4, v3, Ldjf;->al:Ldqn;

    invoke-virtual {v4}, Ldqn;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2504
    const-string v0, "Babel"

    iget-object v2, v3, Ldjf;->al:Ldqn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audience mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2505
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2482
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2483
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v1

    .line 2484
    iget-object v2, v3, Ldjf;->c:Lbcc;

    invoke-virtual {v2}, Lbcc;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbby;->a(Ljava/lang/Iterable;)Lbby;

    .line 2485
    const-string v2, "audience"

    invoke-virtual {v1}, Lbby;->a()Ljpu;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2486
    iget-object v1, v3, Ldjf;->b:Lcil;

    invoke-interface {v1, v0}, Lcil;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 2546
    :pswitch_1
    iget-object v0, v3, Ldjf;->aj:Lbqf;

    sget-object v4, Lbqf;->d:Lbqf;

    if-eq v0, v4, :cond_1

    iget-object v0, v3, Ldjf;->aj:Lbqf;

    sget-object v4, Lbqf;->c:Lbqf;

    if-ne v0, v4, :cond_3

    :cond_1
    move v0, v2

    .line 2548
    :goto_1
    iget-object v4, v3, Ldjf;->al:Ldqn;

    sget-object v5, Ldqn;->b:Ldqn;

    if-eq v4, v5, :cond_2

    if-eqz v0, :cond_4

    .line 2550
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 2551
    sget-object v0, Lbks;->a:Lbks;

    .line 2554
    :goto_3
    iget-object v2, v3, Ldjf;->g:Lbow;

    const/16 v3, 0x663

    invoke-interface {v2, v0, v1, v6, v3}, Lbow;->a(Lbks;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 2546
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2548
    goto :goto_2

    .line 2551
    :cond_5
    sget-object v0, Lbks;->c:Lbks;

    goto :goto_3

    .line 2495
    :pswitch_2
    iget-object v0, v3, Ldjf;->ak:Ljava/lang/String;

    .line 2559
    iget-object v1, v3, Ldjf;->a:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 2560
    iget-object v2, v3, Ldjf;->f:Lemb;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 2561
    iget-object v2, v3, Ldjf;->e:Lemf;

    iget-object v4, v3, Ldjf;->c:Lbcc;

    .line 2562
    invoke-virtual {v4}, Lbcc;->a()Ljpu;

    move-result-object v4

    .line 2561
    invoke-interface {v2, v1, v4, v0}, Lemf;->a(Lbjy;Ljpu;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ldjf;->am:I

    goto/16 :goto_0

    .line 2498
    :pswitch_3
    iget-object v0, v3, Ldjf;->a:Lixv;

    .line 2499
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iget-object v1, v3, Ldjf;->ak:Ljava/lang/String;

    iget-object v2, v3, Ldjf;->c:Lbcc;

    .line 2500
    invoke-virtual {v2}, Lbcc;->a()Ljpu;

    move-result-object v2

    .line 2498
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Ljpu;)I

    .line 2501
    iget-object v0, v3, Ldjf;->b:Lcil;

    invoke-interface {v0, v6}, Lcil;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
