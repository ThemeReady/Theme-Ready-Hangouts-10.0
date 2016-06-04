.class final Ldgt;
.super Ldgn;
.source "SourceFile"


# instance fields
.field private final x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILdfl;Ldgn;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Ldgn;-><init>(Landroid/content/Context;ILdfl;)V

    .line 65
    iput-boolean p5, p0, Ldgt;->x:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldgt;->g:Ljava/lang/String;

    .line 67
    iput v5, p0, Ldgt;->h:I

    .line 74
    iget-object v0, p4, Ldgn;->d:Ljava/lang/String;

    iput-object v0, p0, Ldgt;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p4, Ldgn;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldgt;->c:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->ip:I

    iget v2, p3, Ldfl;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Ldfl;->a:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgt;->d:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ldlm;->g(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ldgt;->f:Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Ldgt;->f:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 86
    :goto_0
    iget-object v0, p3, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 87
    iget-object v0, p3, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 88
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldgi;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, v0, Ldfn;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldgt;->c(Ljava/lang/String;)V

    .line 94
    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v3, Ldfl;

    iget v0, v0, Ldfn;->i:I

    invoke-direct {v3, v0, v1}, Ldfl;-><init>(ILjava/util/List;)V

    .line 98
    iget-object v6, p0, Ldgt;->j:Ljava/util/List;

    new-instance v0, Ldfj;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldfj;-><init>(Landroid/content/Context;ILdfl;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p1}, Ldgt;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v1

    .line 46
    invoke-static {v0, v2}, Ldgx;->a(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v1, v0, v2}, Lgb;->a(Ljava/lang/String;I)V

    .line 48
    sget-boolean v1, Ldgt;->a:Z

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 176
    iget-object v0, p0, Ldgt;->t:Lfb;

    iget v1, p0, Ldgt;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/String;)Lfb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb;->f(Z)Lfb;

    .line 1183
    iget-object v0, p0, Ldgt;->o:Landroid/content/Context;

    iget v1, p0, Ldgt;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Ldgt;->o:Landroid/content/Context;

    .line 1229
    invoke-super {p0}, Ldgn;->v()I

    move-result v2

    .line 1184
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Ldgt;->t:Lfb;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    iget-object v3, p0, Ldgt;->o:Landroid/content/Context;

    sget v4, Lap;->bD:I

    .line 1189
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1188
    invoke-virtual {v1, v2, v3, v0}, Lfb;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfb;

    .line 1192
    iget-object v0, p0, Ldgt;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Ldgt;->o:Landroid/content/Context;

    iget v1, p0, Ldgt;->p:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1194
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    iget-object v1, p0, Ldgt;->o:Landroid/content/Context;

    .line 1233
    invoke-super {p0}, Ldgn;->v()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1197
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1201
    new-instance v1, Ley;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    iget-object v3, p0, Ldgt;->o:Landroid/content/Context;

    sget v4, Lap;->bD:I

    .line 1203
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ley;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1204
    iget-object v0, p0, Ldgt;->o:Landroid/content/Context;

    const-class v2, Leyd;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    .line 1205
    invoke-virtual {v0}, Leyd;->a()Ljava/util/List;

    move-result-object v0

    .line 1206
    new-instance v2, Lgn;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lgn;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldgt;->o:Landroid/content/Context;

    sget v4, Lap;->bC:I

    .line 1207
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgn;->a(Ljava/lang/CharSequence;)Lgn;

    move-result-object v2

    .line 1208
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lgn;->a([Ljava/lang/CharSequence;)Lgn;

    move-result-object v0

    const/4 v2, 0x0

    .line 1209
    invoke-virtual {v0, v2}, Lgn;->a(Z)Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->a()Lgm;

    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, Ley;->a(Lgm;)Ley;

    .line 1211
    iget-object v0, p0, Ldgt;->u:Lfr;

    invoke-virtual {v1}, Ley;->b()Lex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr;->a(Lex;)Lfr;

    .line 178
    :cond_0
    invoke-super {p0}, Ldgn;->a()V

    .line 179
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 109
    new-instance v6, Lfe;

    iget-object v0, p0, Ldgt;->t:Lfb;

    invoke-direct {v6, v0}, Lfe;-><init>(Lfb;)V

    .line 110
    iput-object v6, p0, Ldgt;->s:Lfq;

    .line 111
    iget-object v0, p0, Ldgt;->t:Lfb;

    iget-object v1, p0, Ldgt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 114
    iget-object v0, p0, Ldgt;->o:Landroid/content/Context;

    sget v1, Lap;->bX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldgt;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 118
    iget-object v0, p0, Ldgt;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 119
    iget-wide v10, v0, Ldfn;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 120
    iget-wide v4, v0, Ldfn;->g:J

    .line 124
    :cond_0
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgu;

    .line 125
    instance-of v3, v1, Ldgg;

    if-eqz v3, :cond_4

    .line 126
    check-cast v1, Ldgg;

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldgg;->q:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 132
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgu;

    .line 134
    iget-object v1, v1, Ldgu;->q:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 137
    :cond_1
    iget-object v1, p0, Ldgt;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldlm;->in:I

    iget v10, v0, Ldfn;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Ldfn;->i:I

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 137
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v3, 0x0

    iput-object v3, p0, Ldgt;->g:Ljava/lang/String;

    .line 143
    const/4 v3, 0x0

    iput v3, p0, Ldgt;->h:I

    .line 157
    :goto_2
    iget-object v3, p0, Ldgt;->g:Ljava/lang/String;

    iget v9, p0, Ldgt;->h:I

    invoke-virtual {p0, v1, v0, v3, v9}, Ldgt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfe;->c(Ljava/lang/CharSequence;)Lfe;

    .line 158
    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-boolean v3, v0, Ldfn;->c:Z

    if-eqz v3, :cond_5

    .line 146
    iget-object v1, v0, Ldfn;->f:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v3, 0x0

    iput-object v3, p0, Ldgt;->g:Ljava/lang/String;

    .line 149
    const/4 v3, 0x0

    iput v3, p0, Ldgt;->h:I

    goto :goto_2

    .line 151
    :cond_5
    check-cast v1, Ldgi;

    .line 152
    iget-object v0, v1, Ldgi;->b:Ljava/lang/CharSequence;

    .line 153
    iget-object v3, v1, Ldgi;->c:Ljava/lang/String;

    iput-object v3, p0, Ldgt;->g:Ljava/lang/String;

    .line 154
    iget v3, v1, Ldgi;->d:I

    iput v3, p0, Ldgt;->h:I

    .line 155
    iget-object v1, v1, Ldgi;->r:Ljava/lang/String;

    goto :goto_2

    .line 166
    :cond_6
    iput-object v8, p0, Ldgt;->e:Ljava/lang/CharSequence;

    .line 167
    iget-object v0, p0, Ldgt;->t:Lfb;

    invoke-virtual {v0, v8}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Ldgt;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    .line 169
    invoke-virtual {v0, v2, v3}, Lfb;->a(J)Lfb;

    .line 171
    invoke-super {p0, p1}, Ldgn;->a(Z)V

    .line 172
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 238
    invoke-super {p0}, Ldgn;->c()V

    .line 239
    iget v0, p0, Ldgt;->p:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x788

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 242
    iget-boolean v0, p0, Ldgt;->x:Z

    invoke-virtual {p0, v0}, Ldgt;->b(Z)V

    .line 245
    iget v0, p0, Ldgt;->p:I

    iget-object v1, p0, Ldgt;->k:Ldfl;

    iget-object v1, v1, Ldfl;->b:Ljava/util/List;

    const/16 v2, 0x195

    const/16 v3, 0x1cf

    iget-boolean v4, p0, Ldgt;->x:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldgi;->a(ILjava/util/List;IIZLbky;)V

    .line 252
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 257
    iget v0, p0, Ldgt;->p:I

    iget-object v1, p0, Ldgt;->k:Ldfl;

    iget-object v1, v1, Ldfl;->b:Ljava/util/List;

    const/16 v2, 0x196

    const/4 v3, 0x0

    iget-boolean v4, p0, Ldgt;->x:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldgi;->a(ILjava/util/List;IIZLbky;)V

    .line 264
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Ldgn;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
