.class public final Likp;
.super Lilj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Likp;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 189
    iget-object v1, p0, Likp;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6397
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 6398
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Lilu;

    move-result-object v2

    .line 7253
    iget v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:I

    if-lez v0, :cond_1

    .line 7254
    iget v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:I

    .line 6399
    :goto_0
    iput v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:I

    .line 6400
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lili;

    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    iget v4, v2, Lilu;->a:I

    iget v2, v2, Lilu;->b:I

    .line 6401
    invoke-virtual {v3, v4, v2}, Lilh;->a(II)Lilh;

    move-result-object v2

    const/4 v3, 0x1

    .line 6402
    invoke-virtual {v2, v3}, Lilh;->a(Z)Lilh;

    move-result-object v2

    .line 6400
    invoke-interface {v0, v2}, Lili;->a(Lilh;)V

    .line 6403
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lili;

    iget v2, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:I

    invoke-interface {v0, v2}, Lili;->a(I)V

    .line 6405
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()V

    .line 190
    return-void

    .line 7256
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lili;

    invoke-interface {v0}, Lili;->k()Lilk;

    move-result-object v0

    iget v0, v0, Lilk;->a:I

    const/16 v3, 0x500

    if-lt v0, v3, :cond_2

    .line 7257
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "babel_hangout_screen_capture_framerate_hw"

    const/16 v4, 0xa

    invoke-static {v0, v3, v4}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 7261
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "babel_hangout_screen_capture_framerate_sw"

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lill;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Likp;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/view/Surface;

    .line 176
    iget-object v1, p1, Lill;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Likp;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Lill;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2049
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/view/Surface;

    .line 181
    iget-object v0, p0, Likp;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Landroid/hardware/display/VirtualDisplay;

    .line 181
    if-nez v0, :cond_0

    .line 182
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer - creating virtual display"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Likp;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 4397
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 4398
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Lilu;

    move-result-object v2

    .line 5253
    iget v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:I

    if-lez v0, :cond_3

    .line 5254
    iget v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:I

    .line 4399
    :goto_1
    iput v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:I

    .line 4400
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lili;

    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    iget v4, v2, Lilu;->a:I

    iget v2, v2, Lilu;->b:I

    .line 4401
    invoke-virtual {v3, v4, v2}, Lilh;->a(II)Lilh;

    move-result-object v2

    const/4 v3, 0x1

    .line 4402
    invoke-virtual {v2, v3}, Lilh;->a(Z)Lilh;

    move-result-object v2

    .line 4400
    invoke-interface {v0, v2}, Lili;->a(Lilh;)V

    .line 4403
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lili;

    iget v2, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:I

    invoke-interface {v0, v2}, Lili;->a(I)V

    .line 4405
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()V

    goto :goto_0

    .line 5256
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Lili;

    invoke-interface {v0}, Lili;->k()Lilk;

    move-result-object v0

    iget v0, v0, Lilk;->a:I

    const/16 v3, 0x500

    if-lt v0, v3, :cond_4

    .line 5257
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "babel_hangout_screen_capture_framerate_hw"

    const/16 v4, 0xa

    invoke-static {v0, v3, v4}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 5261
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "babel_hangout_screen_capture_framerate_sw"

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1
.end method
