.class final Libw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;


# instance fields
.field final synthetic a:Libq;


# direct methods
.method constructor <init>(Libq;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Libw;->a:Libq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1576
    iget-object v0, p0, Libw;->a:Libq;

    .line 2431
    iget-object v0, v0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1576
    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Libw;->a:Libq;

    .line 3122
    iget-object v0, v0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1577
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1581
    :goto_0
    return-void

    .line 1579
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestError: not initialized"

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1572
    return-void
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1585
    iget-object v0, p0, Libw;->a:Libq;

    .line 4431
    iget-object v0, v0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    iget-object v0, p0, Libw;->a:Libq;

    .line 5122
    iget-object v0, v0, Libq;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 1586
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handleApiaryResponse(J[B)V

    .line 1590
    :goto_0
    return-void

    .line 1588
    :cond_0
    const-string v0, "vclib"

    const-string v1, "LibjingleRequestListener.onRequestCompleted: not initialized"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
