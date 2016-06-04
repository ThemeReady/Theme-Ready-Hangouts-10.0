.class public final Lcrq;
.super Lcra;
.source "SourceFile"

# interfaces
.implements Leun;


# instance fields
.field private final p:Lcrr;

.field private q:Lbjo;

.field private r:Lcrn;


# direct methods
.method public constructor <init>(Lcpz;Lilc;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcra;-><init>(Lcpz;Lilc;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 47
    new-instance v0, Lcrr;

    .line 1027
    invoke-direct {v0, p0}, Lcrr;-><init>(Lcrq;)V

    .line 47
    iput-object v0, p0, Lcrq;->p:Lcrr;

    .line 57
    invoke-virtual {p2}, Lilc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcrq;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcrq;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcrq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcrq;->o()Lcrn;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcrn;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcrn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcrq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcrq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->g()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcrq;->q:Lbjo;

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lcrq;->q:Lbjo;

    invoke-virtual {v1}, Lbjo;->b()V

    .line 106
    :cond_3
    iget-object v1, p0, Lcrq;->c:Lcos;

    invoke-virtual {v1}, Lcos;->a()Lbjy;

    move-result-object v1

    .line 107
    invoke-static {v1}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v1

    .line 108
    new-instance v2, Lbjo;

    invoke-direct {v2, v0, p0}, Lbjo;-><init>(Ljava/lang/String;Leun;)V

    iput-object v2, p0, Lcrq;->q:Lbjo;

    .line 109
    iget-object v0, p0, Lcrq;->q:Lbjo;

    invoke-virtual {v1, v0}, Leuk;->a(Levi;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcrq;->q:Lbjo;

    .line 190
    return-void
.end method

.method public a(Lcos;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcra;->a(Lcos;)V

    .line 63
    iget-object v0, p0, Lcrq;->b:Lcnh;

    iget-object v1, p0, Lcrq;->p:Lcrr;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 68
    invoke-direct {p0}, Lcrq;->q()V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjo;Ljava/lang/String;Lbjy;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcrq;->q:Lbjo;

    .line 169
    iget-object v0, p0, Lcrq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, p4}, Lcrq;->b(Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0, p2}, Lcrq;->c(Ljava/lang/String;)V

    .line 181
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcrq;->q:Lbjo;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcrq;->q:Lbjo;

    invoke-virtual {v0}, Lbjo;->b()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcrq;->q:Lbjo;

    .line 77
    :cond_0
    iget-object v0, p0, Lcrq;->b:Lcnh;

    iget-object v1, p0, Lcrq;->p:Lcrr;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 78
    invoke-super {p0}, Lcra;->b()V

    .line 79
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 206
    iget v0, p0, Lcrq;->g:I

    .line 207
    invoke-super {p0, p1}, Lcra;->d(I)V

    .line 208
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 209
    invoke-direct {p0}, Lcrq;->q()V

    .line 211
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcrq;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcpb;->w()V

    .line 217
    :cond_1
    return-void
.end method

.method j()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcrq;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcrq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->j()Z

    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 2149
    iget-object v0, p0, Lcrq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->j()Z

    move-result v0

    .line 3134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1154
    invoke-virtual {p0}, Lcrq;->o()Lcrn;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcrn;->d()I

    move-result v0

    .line 117
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    invoke-static {}, Lbkm;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 1158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    invoke-super {p0}, Lcra;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcrq;->a:Lilc;

    invoke-virtual {v0}, Lilc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcrn;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcrq;->r:Lcrn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcrq;->a:Lilc;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    invoke-virtual {v0}, Lifo;->b()Lica;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lica;->k()Ljava/util/Collection;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 135
    invoke-virtual {v0}, Liih;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcrq;->a:Lilc;

    invoke-virtual {v3}, Lilc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v0}, Liih;->p()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcrn;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Liih;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrn;

    iput-object v0, p0, Lcrq;->r:Lcrn;

    .line 145
    :cond_1
    iget-object v0, p0, Lcrq;->r:Lcrn;

    return-object v0
.end method

.method p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcrq;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 221
    iget-object v0, p0, Lcrq;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 222
    invoke-virtual {p0}, Lcrq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcrq;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcrq;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcra;)V

    .line 226
    return-void
.end method
