.class final Lifm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field final synthetic b:Lilf;

.field final synthetic c:Lifl;


# direct methods
.method constructor <init>(Lifl;Lcom/google/android/libraries/hangouts/video/internal/Renderer;Lilf;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lifm;->c:Lifl;

    iput-object p2, p0, Lifm;->a:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iput-object p3, p0, Lifm;->b:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 480
    const-string v0, "vclib"

    const-string v1, "%s: Switching from %s to %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lifm;->c:Lifl;

    iget-object v4, v4, Lifl;->a:Liff;

    invoke-virtual {v4}, Liff;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lifm;->c:Lifl;

    iget-object v4, v4, Lifl;->a:Liff;

    .line 1024
    iget-object v4, v4, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lifm;->a:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1077
    invoke-static {v5, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lifm;->c:Lifl;

    iget-object v0, v0, Lifl;->a:Liff;

    iget-object v1, p0, Lifm;->a:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 2024
    iput-object v1, v0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 483
    iget-object v0, p0, Lifm;->c:Lifl;

    iget-object v0, v0, Lifl;->a:Liff;

    .line 3024
    iget-object v0, v0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 483
    if-eqz v0, :cond_0

    iget-object v0, p0, Lifm;->a:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    instance-of v0, v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lifm;->c:Lifl;

    iget-object v0, v0, Lifl;->a:Liff;

    .line 4024
    iget-object v0, v0, Liff;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 484
    iget-object v1, p0, Lifm;->c:Lifl;

    iget-object v1, v1, Lifl;->a:Liff;

    .line 5024
    iget-object v1, v1, Liff;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 485
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lifm;->c:Lifl;

    iget-object v0, v0, Lifl;->a:Liff;

    iget-object v1, p0, Lifm;->b:Lilf;

    invoke-virtual {v0, v1}, Liff;->a(Lilf;)V

    .line 488
    return-void
.end method
