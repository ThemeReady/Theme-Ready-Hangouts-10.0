.class final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lbyw;


# direct methods
.method constructor <init>(Lbyw;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lbyx;->a:Lbyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lbyx;->a:Lbyw;

    iget-object v0, v0, Lbyw;->w:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 423
    iget-object v0, p0, Lbyx;->a:Lbyw;

    int-to-float v1, p2

    iput v1, v0, Lbyw;->x:F

    .line 424
    iget-object v0, p0, Lbyx;->a:Lbyw;

    int-to-float v1, p3

    iput v1, v0, Lbyw;->y:F

    .line 425
    iget-object v0, p0, Lbyx;->a:Lbyw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyw;->z:Z

    .line 426
    iget-object v0, p0, Lbyx;->a:Lbyw;

    .line 1393
    invoke-virtual {v0}, Lbyw;->v()V

    .line 427
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lbyx;->a:Lbyw;

    iget-object v0, v0, Lbyw;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lbyx;->a:Lbyw;

    int-to-float v1, p2

    iput v1, v0, Lbyw;->x:F

    .line 432
    iget-object v0, p0, Lbyx;->a:Lbyw;

    int-to-float v1, p3

    iput v1, v0, Lbyw;->y:F

    .line 433
    iget-object v0, p0, Lbyx;->a:Lbyw;

    .line 2393
    invoke-virtual {v0}, Lbyw;->v()V

    .line 434
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
