.class final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liff;

.field private b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;


# direct methods
.method constructor <init>(Liff;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lifk;->a:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 408
    iget-object v0, p0, Lifk;->a:Liff;

    iget-object v0, v0, Liff;->l:Liey;

    invoke-virtual {v0}, Liey;->c()Liih;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lifk;->a:Liff;

    .line 1024
    iget v1, v1, Liff;->f:I

    .line 409
    if-nez v1, :cond_0

    .line 410
    const-string v0, "vclib"

    const-string v1, "No ssrc for renderer; not sending ViewRequest"

    .line 1081
    invoke-static {v10, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-virtual {v0}, Liih;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lifk;->a:Liff;

    iget-object v1, v1, Liff;->o:Lilf;

    if-nez v1, :cond_2

    .line 415
    :cond_1
    const-string v1, "vclib"

    iget-object v2, p0, Lifk;->a:Liff;

    iget-object v2, v2, Liff;->l:Liey;

    invoke-virtual {v2}, Liey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-virtual {v0}, Liih;->o()Z

    move-result v0

    iget-object v3, p0, Lifk;->a:Liff;

    iget-object v3, v3, Liff;->o:Lilf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No view request for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " muted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", surfaceInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    invoke-static {v10, v1, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v6

    move v4, v6

    move v3, v6

    .line 445
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Lifk;->a:Liff;

    .line 6024
    iget v1, v1, Liff;->f:I

    .line 445
    iget-object v2, p0, Lifk;->a:Liff;

    .line 7024
    iget-object v2, v2, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 445
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/Renderer;III)V

    .line 446
    iget-object v1, p0, Lifk;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 447
    const-string v1, "vclib"

    const-string v2, "Not sending duplicate request %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 7077
    invoke-static {v7, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lifk;->a:Liff;

    .line 3024
    iget v0, v0, Liff;->h:I

    .line 421
    if-nez v0, :cond_4

    .line 422
    iget-object v0, p0, Lifk;->a:Liff;

    .line 4024
    iget-boolean v0, v0, Liff;->g:Z

    .line 422
    if-eqz v0, :cond_3

    move v0, v7

    .line 426
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 437
    iget-object v0, p0, Lifk;->a:Liff;

    invoke-virtual {v0}, Liff;->h()I

    move-result v0

    .line 5067
    invoke-static {}, Ligg;->b()V

    .line 5068
    sget-object v1, Ligg;->e:Lkk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligg;

    .line 441
    :goto_3
    if-nez v0, :cond_5

    move v4, v6

    .line 443
    :goto_4
    if-nez v0, :cond_6

    move v5, v6

    move v3, v4

    goto :goto_1

    :cond_3
    move v0, v8

    .line 422
    goto :goto_2

    .line 423
    :cond_4
    iget-object v0, p0, Lifk;->a:Liff;

    .line 5024
    iget v0, v0, Liff;->h:I

    goto :goto_2

    .line 430
    :pswitch_0
    iget-object v0, p0, Lifk;->a:Liff;

    invoke-virtual {v0}, Liff;->h()I

    move-result v0

    invoke-static {v0}, Ligg;->a(I)Ligg;

    move-result-object v0

    goto :goto_3

    .line 433
    :pswitch_1
    const/4 v0, 0x0

    .line 434
    goto :goto_3

    .line 441
    :cond_5
    invoke-virtual {v0}, Ligg;->c()Lilu;

    move-result-object v1

    iget v4, v1, Lilu;->a:I

    goto :goto_4

    .line 443
    :cond_6
    invoke-virtual {v0}, Ligg;->e()I

    move-result v5

    move v3, v4

    goto :goto_1

    .line 450
    :cond_7
    iput-object v0, p0, Lifk;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 451
    const-string v1, "vclib"

    const-string v2, "Sending view request %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 8077
    invoke-static {v7, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v1, p0, Lifk;->a:Liff;

    .line 9024
    iget-object v1, v1, Liff;->a:Libq;

    .line 452
    new-array v2, v8, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Libq;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
