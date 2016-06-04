.class public final Lies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 655
    iget-object v1, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 2045
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/lang/Runnable;

    .line 655
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 656
    iget-object v0, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 3045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 656
    iget-object v1, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 4045
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    .line 656
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iget-object v0, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 5045
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 658
    iget-object v0, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 6045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lidc;

    .line 658
    iget-object v1, p0, Lies;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 7045
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    .line 658
    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 659
    return-void
.end method
