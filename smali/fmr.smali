.class final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmq;


# direct methods
.method constructor <init>(Lfmq;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lfmr;->a:Lfmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 1045
    iget-object v0, v0, Lfmq;->h:Landroid/media/AudioManager;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 2045
    iget-object v0, v0, Lfmq;->h:Landroid/media/AudioManager;

    .line 180
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 181
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 3045
    iput-object v1, v0, Lfmq;->h:Landroid/media/AudioManager;

    .line 183
    :cond_0
    return-void
.end method
