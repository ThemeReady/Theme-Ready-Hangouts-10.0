.class final Lifl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liff;


# direct methods
.method constructor <init>(Liff;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lifl;->a:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lifl;->a:Liff;

    .line 1024
    iget-object v0, v0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 463
    if-eqz v0, :cond_1

    iget-object v0, p0, Lifl;->a:Liff;

    .line 2024
    iget-object v0, v0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 464
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 466
    :goto_0
    iget-object v3, p0, Lifl;->a:Liff;

    .line 3024
    iget-object v3, v3, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 466
    instance-of v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lifl;->a:Liff;

    .line 4024
    iget-object v0, v0, Liff;->c:Liem;

    .line 474
    :goto_1
    iget-object v3, p0, Lifl;->a:Liff;

    iget-object v3, v3, Liff;->o:Lilf;

    if-eqz v3, :cond_3

    .line 475
    const-string v3, "vclib"

    const-string v4, "%s: Need to unbind from current surface."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lifl;->a:Liff;

    invoke-virtual {v5}, Liff;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 6077
    invoke-static {v7, v3, v4, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v1, p0, Lifl;->a:Liff;

    iget-object v1, v1, Liff;->o:Lilf;

    .line 477
    iget-object v2, p0, Lifl;->a:Liff;

    new-instance v3, Lifm;

    invoke-direct {v3, p0, v0, v1}, Lifm;-><init>(Lifl;Lcom/google/android/libraries/hangouts/video/internal/Renderer;Lilf;)V

    invoke-virtual {v2, v1, v3}, Liff;->a(Lilf;Ljava/lang/Runnable;)V

    .line 495
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 464
    goto :goto_0

    .line 468
    :cond_2
    iget-object v3, p0, Lifl;->a:Liff;

    .line 5024
    iget-object v3, v3, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 468
    instance-of v3, v3, Liem;

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lifl;->a:Liff;

    .line 6024
    iget-object v0, v0, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    goto :goto_1

    .line 491
    :cond_3
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lifl;->a:Liff;

    invoke-virtual {v6}, Liff;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lifl;->a:Liff;

    .line 7024
    iget-object v2, v2, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 7077
    invoke-static {v7, v3, v4, v5}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lifl;->a:Liff;

    .line 8024
    iput-object v0, v1, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    goto :goto_2
.end method
