.class final Ldgs;
.super Ldgb;
.source "SourceFile"


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILflt;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lflt;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 72
    invoke-direct/range {v1 .. v7}, Ldgb;-><init>(Landroid/content/Context;IILflt;J)V

    .line 75
    sget v0, Lap;->bX:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 78
    iput-object p5, p0, Ldgs;->h:Ljava/util/List;

    .line 80
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 82
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldgs;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p3}, Lflt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgs;->f:Ljava/lang/String;

    .line 84
    sget v0, Lap;->ej:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgs;->c:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p0, Ldgs;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldgs;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Ldgs;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldgs;->c(Ljava/lang/String;)V

    .line 92
    :goto_1
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    sget v2, Lap;->el:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgs;->b:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v1}, Ldgs;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Ldgs;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Ldgs;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Ldgs;->h:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 102
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    return-object v2

    .line 105
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Lfe;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 136
    iget-object v0, p0, Ldgs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 137
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 138
    iget-object v0, p0, Ldgs;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfe;->c(Ljava/lang/CharSequence;)Lfe;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Ldgs;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 145
    const-string v0, "..."

    invoke-virtual {p1, v0}, Lfe;->c(Ljava/lang/CharSequence;)Lfe;

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1, v0}, Lfe;->c(Ljava/lang/CharSequence;)Lfe;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 58
    invoke-static {p0, p1}, Ldgs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v1

    .line 61
    invoke-static {v0, v2}, Ldgx;->a(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v1, v0, v2}, Lgb;->a(Ljava/lang/String;I)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Ldgs;->o:Landroid/content/Context;

    const-class v1, Leyd;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget v1, p0, Ldgs;->p:I

    invoke-virtual {v0, v1}, Leyd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldgs;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Ldgs;->q:Lflt;

    invoke-virtual {v0}, Lflt;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1170
    iget-object v0, p0, Ldgs;->o:Landroid/content/Context;

    invoke-static {v0}, Ldgs;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    .line 1186
    iget-object v1, p0, Ldgs;->o:Landroid/content/Context;

    iget v2, p0, Ldgs;->p:I

    iget-object v3, p0, Ldgs;->q:Lflt;

    .line 1187
    invoke-virtual {v3}, Lflt;->a()Ljava/lang/String;

    move-result-object v3

    .line 1186
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1189
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1191
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1194
    invoke-virtual {p0}, Ldgs;->w()I

    move-result v2

    .line 1196
    iget-object v3, p0, Ldgs;->o:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1172
    new-instance v2, Ley;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v4, p0, Ldgs;->o:Landroid/content/Context;

    sget v5, Lap;->gK:I

    .line 1174
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ley;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1176
    invoke-virtual {v2, v0}, Ley;->a(Lgm;)Ley;

    .line 1177
    iget-object v0, p0, Ldgs;->u:Lfr;

    invoke-virtual {v2}, Ley;->b()Lex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr;->a(Lex;)Lfr;

    .line 159
    :cond_0
    invoke-super {p0}, Ldgb;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Ldgs;->t:Lfb;

    iget-object v1, p0, Ldgs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    iget-object v1, p0, Ldgs;->c:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {v0, v1}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    iget-object v1, p0, Ldgs;->c:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    iget-wide v2, p0, Ldgs;->d:J

    .line 119
    invoke-virtual {v0, v2, v3}, Lfb;->a(J)Lfb;

    .line 121
    iget-object v0, p0, Ldgs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Ldgs;->v:Lfb;

    iget-object v1, p0, Ldgs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 127
    :goto_0
    new-instance v0, Lfe;

    iget-object v1, p0, Ldgs;->t:Lfb;

    invoke-direct {v0, v1}, Lfe;-><init>(Lfb;)V

    .line 128
    invoke-direct {p0, v0}, Ldgs;->a(Lfe;)V

    .line 129
    iput-object v0, p0, Ldgs;->s:Lfq;

    .line 131
    invoke-super {p0, p1}, Ldgb;->a(Z)V

    .line 132
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldgs;->v:Lfb;

    iget-object v1, p0, Ldgs;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x2

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ldgs;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget v0, p0, Ldgs;->p:I

    iget-object v1, p0, Ldgs;->f:Ljava/lang/String;

    iget v2, p0, Ldgs;->e:I

    invoke-static {v0, v1, v2}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 225
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget v0, p0, Ldgs;->p:I

    .line 229
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    invoke-static {v0}, Ldlm;->g(Lbjy;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 241
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    return v0
.end method
