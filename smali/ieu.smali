.class public final Lieu;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lilu;",
        "Licx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Lieu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 721
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 722
    return-void
.end method

.method private a(ZLilu;Licx;)V
    .locals 2

    .prologue
    .line 727
    if-eqz p1, :cond_0

    .line 728
    iget-object v0, p0, Lieu;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1045
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lidc;

    .line 728
    new-instance v1, Liev;

    invoke-direct {v1, p0, p2, p3}, Liev;-><init>(Lieu;Lilu;Licx;)V

    invoke-virtual {v0, v1}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 736
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 719
    check-cast p2, Lilu;

    check-cast p3, Licx;

    invoke-direct {p0, p1, p2, p3}, Lieu;->a(ZLilu;Licx;)V

    return-void
.end method
