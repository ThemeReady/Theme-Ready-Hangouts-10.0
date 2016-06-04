.class public final Lica;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Liky;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liih;",
            ">;"
        }
    .end annotation
.end field

.field private j:Liil;

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Lice;


# direct methods
.method public constructor <init>(Liky;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Liky;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lica;->e:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lica;->c:Liky;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lica;->f:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lica;->g:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lica;->k:J

    .line 87
    iput v2, p0, Lica;->l:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lica;->i:Ljava/util/Map;

    .line 89
    iput-object v3, p0, Lica;->j:Liil;

    .line 90
    new-instance v0, Lice;

    new-instance v1, Licb;

    .line 1351
    invoke-direct {v1, p0}, Licb;-><init>(Lica;)V

    .line 90
    invoke-direct {v0, v1}, Lice;-><init>(Licg;)V

    iput-object v0, p0, Lica;->p:Lice;

    .line 91
    iput v2, p0, Lica;->h:I

    .line 92
    const/16 v0, 0x2710

    iput v0, p0, Lica;->m:I

    .line 93
    iput-object v3, p0, Lica;->n:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lica;->o:Z

    .line 95
    invoke-virtual {p1}, Liky;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lica;->d:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    packed-switch p0, :pswitch_data_0

    .line 329
    const-string v0, "Unknown type"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 330
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 319
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 321
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 323
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 325
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 327
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private q()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lica;->g:I

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lica;->l:I

    packed-switch v0, :pswitch_data_0

    .line 204
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 188
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 190
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 194
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 196
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 198
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 200
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 202
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lica;->d:Ljava/lang/String;

    iget-object v1, p0, Lica;->j:Liil;

    invoke-virtual {v1}, Liil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@groupchat.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lica;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;IILidq;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lidq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lltm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lica;->p:Lice;

    iget-wide v4, p0, Lica;->k:J

    iget-object v6, p0, Lica;->e:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 266
    invoke-virtual/range {v0 .. v6}, Lice;->a(Landroid/content/Context;IIJLjava/lang/String;)Licf;

    move-result-object v0

    iget-object v1, p0, Lica;->c:Liky;

    .line 268
    invoke-virtual {v0, v1}, Licf;->a(Liky;)Licf;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lica;->d()Z

    move-result v1

    iget v2, p0, Lica;->m:I

    iget v3, p0, Lica;->h:I

    invoke-virtual {v0, v1, v2, v3}, Licf;->a(ZII)Licf;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lica;->c:Liky;

    invoke-virtual {v1}, Liky;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lica;->c:Liky;

    invoke-virtual {v1}, Liky;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Licf;->a(Ljava/lang/String;)Licf;

    .line 274
    :cond_0
    iget-object v1, p0, Lica;->j:Liil;

    if-eqz v1, :cond_1

    .line 276
    invoke-direct {p0}, Lica;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Licf;->b(Ljava/lang/String;)Licf;

    .line 278
    :cond_1
    invoke-virtual {v0}, Licf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lica;->g:I

    .line 149
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lica;->m:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 245
    iput p1, p0, Lica;->m:I

    .line 246
    iput-object p2, p0, Lica;->n:Ljava/lang/String;

    .line 248
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lica;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Lica;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Lica;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "is_pending_sign_in"

    invoke-virtual {p0}, Lica;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "media_network_type"

    invoke-direct {p0}, Lica;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "media_state"

    invoke-direct {p0}, Lica;->q()I

    move-result v1

    invoke-static {v1}, Lica;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Lica;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Lica;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lica;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "hangout_id"

    iget-object v1, p0, Lica;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Lica;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public a(Liih;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method a(Liil;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Liil;->k()Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 178
    iput-object p1, p0, Lica;->j:Liil;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lica;->k:J

    .line 180
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lica;->d:Ljava/lang/String;

    .line 100
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lica;->o:Z

    .line 307
    return-void
.end method

.method public b(Ljava/lang/String;)Liih;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lica;->j:Liil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lica;->j:Liil;

    invoke-virtual {v0}, Liil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lica;->j:Liil;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lica;->c(Ljava/lang/String;)Liih;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lica;->l:I

    .line 211
    return-void
.end method

.method b(Liih;)V
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lica;->j:Liil;

    invoke-static {p1, v0}, Liaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    invoke-virtual {p1}, Liih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lica;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Liih;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lica;->f:Z

    .line 112
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x3

    iput v0, p0, Lica;->h:I

    .line 228
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lica;->a(ILjava/lang/String;)V

    .line 241
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 293
    const-string v0, "vclib"

    const-string v1, "setRemoteSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iput-object p1, p0, Lica;->a:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lica;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lica;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lica;->e(Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lica;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 301
    const-string v0, "vclib"

    const-string v1, "setActiveSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iput-object p1, p0, Lica;->b:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lica;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lica;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lica;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lica;->c:Liky;

    invoke-virtual {v0}, Liky;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Liky;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lica;->c:Liky;

    return-object v0
.end method

.method public j()Lice;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lica;->p:Lice;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Liih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lica;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Liil;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lica;->j:Liil;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lica;->m:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lica;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lica;->m:I

    .line 2628
    invoke-static {v0}, Lice;->d(I)I

    move-result v0

    .line 289
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lica;->o:Z

    return v0
.end method
