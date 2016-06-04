.class public final Liep;
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
    .line 212
    iput-object p1, p0, Liep;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Liep;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Lieu;

    .line 215
    invoke-virtual {v0}, Lieu;->evictAll()V

    .line 216
    iget-object v0, p0, Liep;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 2045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string v0, "vclib"

    const-string v1, "Did not release all used encoder surfaces. Releasing now."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Liep;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 3045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Ljava/util/Map;

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licx;

    .line 219
    invoke-virtual {v0}, Licx;->c()V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method
