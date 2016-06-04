.class final Lifh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilf;

.field final synthetic b:Liff;


# direct methods
.method constructor <init>(Liff;Lilf;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lifh;->b:Liff;

    iput-object p2, p0, Lifh;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lifh;->a:Lilf;

    iget-object v1, p0, Lifh;->b:Liff;

    iget-object v1, v1, Liff;->o:Lilf;

    invoke-virtual {v0, v1}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lifh;->a:Lilf;

    invoke-virtual {v0}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lifh;->b:Liff;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lifh;->a:Lilf;

    invoke-virtual {v2}, Lilf;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1024
    iput-object v1, v0, Liff;->i:Landroid/view/Surface;

    .line 103
    iget-object v0, p0, Lifh;->b:Liff;

    .line 2024
    iget-object v0, v0, Liff;->i:Landroid/view/Surface;

    move-object v1, v0

    .line 107
    :goto_0
    iget-object v0, p0, Lifh;->b:Liff;

    .line 3024
    iget-object v0, v0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 107
    check-cast v0, Liem;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liem;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lifh;->b:Liff;

    iget-object v1, p0, Lifh;->a:Lilf;

    iput-object v1, v0, Liff;->o:Lilf;

    .line 110
    iget-object v0, p0, Lifh;->b:Liff;

    invoke-virtual {v0}, Liff;->i()V

    .line 111
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lifh;->a:Lilf;

    invoke-virtual {v0}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
