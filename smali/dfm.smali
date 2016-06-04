.class final Ldfm;
.super Ldgn;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;ILdfl;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldgn;-><init>(Landroid/content/Context;ILdfl;)V

    .line 28
    iget-object v0, p3, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 29
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgg;

    .line 31
    invoke-static {p1, p2}, Ldlm;->k(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Ldfm;->f:Landroid/content/Intent;

    .line 32
    iget-object v3, p0, Ldfm;->f:Landroid/content/Intent;

    const-string v4, "is_chat_notification"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    iget v3, v0, Ldfn;->i:I

    if-ne v3, v2, :cond_1

    .line 38
    iget-object v3, v0, Ldfn;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldfm;->b(Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Ldfn;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldfm;->c(Ljava/lang/String;)V

    .line 40
    iget-object v1, v1, Ldgg;->r:Ljava/lang/String;

    iput-object v1, p0, Ldfm;->d:Ljava/lang/String;

    .line 41
    iget-boolean v1, v0, Ldfn;->c:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldlm;->ij:I

    iget v4, v0, Ldfn;->d:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Ldfn;->d:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 42
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfm;->e:Ljava/lang/CharSequence;

    .line 76
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Lap;->ij:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfm;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 54
    :cond_1
    sget v3, Lap;->ii:I

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Ldfn;->i:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldfm;->d:Ljava/lang/String;

    .line 61
    iget-object v3, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 62
    iget-object v0, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 63
    sget v3, Lap;->ik:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Ldgg;->r:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v0, v0, Ldgg;->r:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfm;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldgg;->q:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_1
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 69
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgu;

    .line 71
    iget-object v1, v1, Ldgu;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfm;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Ldfm;->t:Lfb;

    iget-object v1, p0, Ldfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    iget-object v1, p0, Ldfm;->e:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    .line 82
    iget-object v0, p0, Ldfm;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 83
    iget v1, v0, Ldfn;->i:I

    if-ne v1, v10, :cond_0

    .line 84
    new-instance v1, Lfa;

    iget-object v2, p0, Ldfm;->t:Lfb;

    invoke-direct {v1, v2}, Lfa;-><init>(Lfb;)V

    iget-object v2, p0, Ldfm;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lfa;->b(Ljava/lang/CharSequence;)Lfa;

    move-result-object v1

    iput-object v1, p0, Ldfm;->s:Lfq;

    .line 85
    iget-object v1, p0, Ldfm;->t:Lfb;

    iget-object v2, p0, Ldfm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    .line 105
    :goto_0
    iget-object v1, p0, Ldfm;->t:Lfb;

    iget-wide v2, v0, Ldfn;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lfb;->a(J)Lfb;

    .line 107
    invoke-super {p0, p1}, Ldgn;->a(Z)V

    .line 108
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Ldfm;->t:Lfb;

    invoke-virtual {p0}, Ldfm;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    .line 88
    new-instance v5, Lfe;

    iget-object v1, p0, Ldfm;->t:Lfb;

    invoke-direct {v5, v1}, Lfe;-><init>(Lfb;)V

    move v2, v3

    .line 89
    :goto_1
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 90
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgg;

    .line 92
    iget-boolean v4, v1, Ldgg;->c:Z

    if-eqz v4, :cond_1

    .line 93
    iget v4, p0, Ldfm;->p:I

    invoke-virtual {v1, v4}, Ldgg;->a(I)I

    move-result v4

    .line 94
    iget-object v6, p0, Ldfm;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldlm;->ij:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 94
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    :goto_2
    iget-object v1, v1, Ldgg;->r:Ljava/lang/String;

    const/4 v6, 0x0

    .line 101
    invoke-virtual {p0, v1, v4, v6, v3}, Ldfm;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    invoke-virtual {v5, v1}, Lfe;->c(Ljava/lang/CharSequence;)Lfe;

    .line 89
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 98
    :cond_1
    iget-object v4, p0, Ldfm;->o:Landroid/content/Context;

    sget v6, Lap;->gH:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 103
    :cond_2
    iput-object v5, p0, Ldfm;->s:Lfq;

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Ldgn;->c()V

    .line 126
    iget-object v0, p0, Ldfm;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 127
    iget v1, p0, Ldfm;->p:I

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    iget-object v0, v0, Ldfn;->h:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 129
    const/16 v0, 0x8ba

    .line 127
    :goto_0
    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 132
    return-void

    .line 130
    :cond_0
    const/16 v0, 0x8bb

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldfm;->o:Landroid/content/Context;

    iget v1, p0, Ldfm;->p:I

    iget-object v2, p0, Ldfm;->q:Lflt;

    invoke-virtual {v2}, Lflt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldfm;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Ldgn;->e()V

    .line 138
    iget-object v0, p0, Ldfm;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 139
    iget v1, p0, Ldfm;->p:I

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    iget-object v0, v0, Ldfn;->h:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 141
    const/16 v0, 0x8bc

    .line 139
    :goto_0
    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 143
    return-void

    .line 142
    :cond_0
    const/16 v0, 0x8bd

    goto :goto_0
.end method
