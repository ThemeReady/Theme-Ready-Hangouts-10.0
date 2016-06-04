.class final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbws;->a:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 253
    iget-object v0, p0, Lbws;->a:Lbwo;

    iget-object v0, v0, Lbwo;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1066
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 253
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 254
    return-void
.end method
