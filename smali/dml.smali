.class public final Ldml;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lehi;Lemg;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 417
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1072
    iget v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:I

    .line 417
    if-eq p1, v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 2072
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    .line 420
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p4}, Lemg;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConversationCreated called, error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    :cond_1
    invoke-virtual {p4}, Lemg;->b()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 424
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->cb:I

    .line 3072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    goto :goto_0

    .line 428
    :cond_2
    iget-boolean v0, p3, Lehi;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 4072
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->w:Z

    .line 428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    iget-boolean v0, p3, Lehi;->c:Z

    if-eqz v0, :cond_3

    .line 431
    new-instance v0, Ldsn;

    iget-object v1, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v2, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 5072
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 433
    iget-object v3, p3, Lehi;->a:Ljava/lang/String;

    iget-object v5, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 6072
    iget v5, v5, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->B:I

    .line 436
    iget-object v6, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7072
    iget-boolean v6, v6, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->x:Z

    .line 437
    iget-object v7, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8072
    iget v7, v7, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->y:I

    .line 438
    iget-object v8, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 9072
    iget v8, v8, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:I

    .line 439
    iget-object v9, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 10072
    iget-boolean v9, v9, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Z

    .line 440
    iget-object v10, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 11072
    iget-boolean v10, v10, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Z

    .line 441
    invoke-direct/range {v0 .. v10}, Ldsn;-><init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZIIZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 442
    invoke-virtual {v0, v1}, Ldsn;->b([Ljava/lang/Object;)Liao;

    .line 443
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 444
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_0

    .line 446
    :cond_3
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v1, p3, Lehi;->a:Ljava/lang/String;

    .line 12072
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->v:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget v1, p3, Lehi;->b:I

    .line 13072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->f(I)V

    goto :goto_0
.end method
