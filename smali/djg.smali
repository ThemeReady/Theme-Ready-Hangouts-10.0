.class final Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbox;


# instance fields
.field final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldjg;->a:Ldjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 4069
    iget-object v0, v0, Ldjf;->c:Lbcc;

    .line 116
    invoke-virtual {v0}, Lbcc;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 117
    const/4 v0, 0x2

    .line 119
    :goto_0
    iget-object v2, p0, Ldjg;->a:Ldjf;

    .line 5069
    iget-object v2, v2, Ldjf;->b:Lcil;

    .line 119
    iget-object v3, p0, Ldjg;->a:Ldjf;

    .line 6069
    iget-object v3, v3, Ldjf;->aj:Lbqf;

    .line 122
    sget-object v4, Lbqf;->d:Lbqf;

    if-ne v3, v4, :cond_1

    :goto_1
    iget-object v3, p0, Ldjg;->a:Ldjf;

    .line 7069
    iget-object v3, v3, Ldjf;->c:Lbcc;

    .line 123
    invoke-virtual {v3}, Lbcc;->a()Ljpu;

    move-result-object v3

    .line 119
    invoke-interface {v2, p1, v0, v1, v3}, Lcil;->a(Ljava/lang/String;IZLjpu;)V

    .line 124
    return-void

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 122
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 1069
    invoke-virtual {v0}, Ldjf;->b()Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    iget-object v0, p0, Ldjg;->a:Ldjf;

    .line 2069
    iget-object v0, v0, Ldjf;->c:Lbcc;

    .line 108
    invoke-virtual {v0}, Lbcc;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 109
    iget-object v3, p0, Ldjg;->a:Ldjf;

    .line 3479
    sget-object v0, Ldji;->b:[I

    iget-object v4, v3, Ldjf;->al:Ldqn;

    invoke-virtual {v4}, Ldqn;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3504
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

    .line 3505
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 3502
    :cond_0
    :goto_0
    return-void

    .line 3482
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3483
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v1

    .line 3484
    iget-object v2, v3, Ldjf;->c:Lbcc;

    invoke-virtual {v2}, Lbcc;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbby;->a(Ljava/lang/Iterable;)Lbby;

    .line 3485
    const-string v2, "audience"

    invoke-virtual {v1}, Lbby;->a()Ljpu;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3486
    iget-object v1, v3, Ldjf;->b:Lcil;

    invoke-interface {v1, v0}, Lcil;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3546
    :pswitch_1
    iget-object v0, v3, Ldjf;->aj:Lbqf;

    sget-object v4, Lbqf;->d:Lbqf;

    if-eq v0, v4, :cond_1

    iget-object v0, v3, Ldjf;->aj:Lbqf;

    sget-object v4, Lbqf;->c:Lbqf;

    if-ne v0, v4, :cond_3

    :cond_1
    move v0, v2

    .line 3548
    :goto_1
    iget-object v4, v3, Ldjf;->al:Ldqn;

    sget-object v5, Ldqn;->b:Ldqn;

    if-eq v4, v5, :cond_2

    if-eqz v0, :cond_4

    .line 3550
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 3551
    sget-object v0, Lbks;->a:Lbks;

    .line 3554
    :goto_3
    iget-object v2, v3, Ldjf;->g:Lbow;

    const/16 v3, 0x663

    invoke-interface {v2, v0, v1, v6, v3}, Lbow;->a(Lbks;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3546
    goto :goto_1

    :cond_4
    move v2, v1

    .line 3548
    goto :goto_2

    .line 3551
    :cond_5
    sget-object v0, Lbks;->c:Lbks;

    goto :goto_3

    .line 3495
    :pswitch_2
    iget-object v0, v3, Ldjf;->ak:Ljava/lang/String;

    .line 3559
    iget-object v1, v3, Ldjf;->a:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 3560
    iget-object v2, v3, Ldjf;->f:Lemb;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 3561
    iget-object v2, v3, Ldjf;->e:Lemf;

    iget-object v4, v3, Ldjf;->c:Lbcc;

    .line 3562
    invoke-virtual {v4}, Lbcc;->a()Ljpu;

    move-result-object v4

    .line 3561
    invoke-interface {v2, v1, v4, v0}, Lemf;->a(Lbjy;Ljpu;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ldjf;->am:I

    goto :goto_0

    .line 3498
    :pswitch_3
    iget-object v0, v3, Ldjf;->a:Lixv;

    .line 3499
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iget-object v1, v3, Ldjf;->ak:Ljava/lang/String;

    iget-object v2, v3, Ldjf;->c:Lbcc;

    .line 3500
    invoke-virtual {v2}, Lbcc;->a()Ljpu;

    move-result-object v2

    .line 3498
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Ljpu;)I

    .line 3501
    iget-object v0, v3, Ldjf;->b:Lcil;

    invoke-interface {v0, v6}, Lcil;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3479
    nop

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
