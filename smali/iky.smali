.class public final Liky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lntx;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Notification;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:[B

.field private y:Lldx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x33

    iput v0, p0, Liky;->c:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Liky;->d:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Liky;->u:Z

    .line 90
    return-void
.end method


# virtual methods
.method public a(I)Liky;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Liky;->c:I

    .line 130
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Liky;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Liky;->s:Landroid/app/Notification;

    .line 361
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liky;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Liky;->o:Landroid/net/Uri;

    .line 278
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Liky;->a:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public a(Lldx;)Liky;
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Liky;->y:Lldx;

    .line 448
    return-object p0
.end method

.method public a(Lntx;)Liky;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Liky;->f:Lntx;

    .line 151
    return-object p0
.end method

.method public a(Z)Liky;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 371
    iput-boolean p1, p0, Liky;->t:Z

    .line 372
    return-object p0
.end method

.method public a([B)Liky;
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Liky;->x:[B

    .line 422
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Liky;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Liky;
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Liky;->d:I

    .line 160
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Liky;->b:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public b(Z)Liky;
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Liky;->u:Z

    .line 385
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Liky;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Liky;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Liky;
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Liky;->h:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Liky;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liky;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liky;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liky;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liky;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    return-object p0
.end method

.method public c(Z)Liky;
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Liky;->v:Z

    .line 397
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Liky;->k:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public d(Z)Liky;
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Liky;->w:Z

    .line 409
    return-object p0
.end method

.method public d()Lntx;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Liky;->f:Lntx;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Liky;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Liky;->l:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public e(Z)Liky;
    .locals 0

    .prologue
    .line 431
    iput-boolean p1, p0, Liky;->g:Z

    .line 432
    return-object p0
.end method

.method public f(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Liky;->i:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Liky;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Liky;->j:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Liky;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Liky;->m:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Liky;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Liky;->n:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Liky;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Liky;->p:Ljava/lang/String;

    .line 294
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Liky;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Liky;->q:Ljava/lang/String;

    .line 314
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Liky;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Liky;->r:Ljava/lang/String;

    .line 331
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Liky;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Liky;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Liky;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Liky;->e:Ljava/lang/String;

    .line 347
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Liky;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Liky;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Liky;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Liky;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Liky;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public s()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 377
    iget-boolean v0, p0, Liky;->t:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Liky;->u:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Liky;->x:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 461
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    const-string v2, "\n sessionId: "

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n resolvedHangoutId: "

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n domain: "

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n roomName: "

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n calendarId: "

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n eventId: "

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyName: "

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyId: "

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n originalUri: "

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n accountName: "

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n clientId: "

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n gcmRegistration: "

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n compressedLogFile: "

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liky;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n hasVideo: "

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liky;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n shouldManagePlatformInteraction: "

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liky;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isUserMinor: "

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liky;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isOnAirAllowed: "

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liky;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n userLocationBytes is "

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Liky;->x:[B

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "null\n userLocationBytes length: "

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n videoCallOptions: "

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liky;->y:Lldx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    return-object v0

    .line 460
    :cond_0
    iget-object v0, p0, Liky;->x:[B

    array-length v0, v0

    goto/16 :goto_0

    .line 480
    :cond_1
    const-string v1, "not "

    goto :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Liky;->v:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Liky;->w:Z

    return v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Liky;->x:[B

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Liky;->g:Z

    return v0
.end method

.method public y()Lldx;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Liky;->y:Lldx;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    iput-object v0, p0, Liky;->y:Lldx;

    .line 455
    :cond_0
    iget-object v0, p0, Liky;->y:Lldx;

    return-object v0
.end method
