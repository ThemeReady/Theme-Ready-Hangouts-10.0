.class public final Lftf;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 10

    .prologue
    .line 66
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 1040
    iget-object v3, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 2040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 69
    if-eqz v0, :cond_5

    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 3040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 70
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 71
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 4040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 73
    instance-of v2, v1, Leaf;

    if-eqz v2, :cond_0

    .line 74
    check-cast v1, Leaf;

    .line 75
    iget-object v4, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 77
    invoke-virtual {v1}, Leaf;->l()Z

    move-result v2

    .line 78
    invoke-virtual {v1}, Leaf;->k()Ljava/lang/String;

    move-result-object v1

    .line 5224
    invoke-static {v0}, Lfnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5225
    if-nez v5, :cond_2

    .line 5227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5230
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5233
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->br:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5234
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5240
    if-eqz v2, :cond_3

    .line 5241
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->dL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5242
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->bs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 5250
    :goto_1
    iget-object v6, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5251
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5257
    invoke-virtual {v4, p2, v5}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbjy;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5258
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    .line 5259
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->dk:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5258
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5264
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 6040
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 87
    :cond_1
    :goto_3
    monitor-exit v3

    return-void

    .line 5228
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5245
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->dK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5246
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lap;->bx:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5248
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lap;->by:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5262
    :cond_4
    iget-object v0, v4, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 7040
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 8040
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Lbjy;Ljava/lang/StringBuilder;)Z

    .line 84
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 9040
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    .line 85
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 10040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 11040
    iget-object v1, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->e:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 12040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 97
    if-eqz v0, :cond_1

    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 13040
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->f:Landroid/util/Pair;

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 14040
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a()V

    .line 103
    :cond_0
    :goto_0
    const-string v0, "Voice request failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    monitor-exit v1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 15040
    iget v0, v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->g:I

    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lftf;->a:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 16040
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->b()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
