.class public final Licx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Licv;

.field private b:Landroid/opengl/EGLSurface;

.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Licv;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Licx;->a:Licv;

    .line 30
    iput-object p2, p0, Licx;->c:Landroid/view/Surface;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Licx;->b:Landroid/opengl/EGLSurface;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Licx;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Licx;->b:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v1, p0, Licx;->a:Licv;

    iget-object v2, p0, Licx;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Licv;->a(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Licx;->a:Licv;

    .line 85
    invoke-virtual {v0}, Licv;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Licx;->b:Landroid/opengl/EGLSurface;

    .line 84
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Licx;->a:Licv;

    invoke-virtual {v0}, Licv;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Licx;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "eglSwapBuffers"

    invoke-static {v0}, Licv;->a(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Licx;->b:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    return v0

    .line 52
    :cond_0
    new-array v2, v1, [I

    const/16 v3, 0x3038

    aput v3, v2, v0

    .line 54
    iget-object v3, p0, Licx;->a:Licv;

    .line 55
    invoke-virtual {v3}, Licv;->b()Landroid/opengl/EGLDisplay;

    move-result-object v3

    iget-object v4, p0, Licx;->a:Licv;

    invoke-virtual {v4}, Licv;->a()Landroid/opengl/EGLConfig;

    move-result-object v4

    iget-object v5, p0, Licx;->c:Landroid/view/Surface;

    .line 54
    invoke-static {v3, v4, v5, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Licx;->b:Landroid/opengl/EGLSurface;

    .line 56
    const-string v2, "eglCreateWindowSurface"

    invoke-static {v2}, Licv;->a(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Licx;->b:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Licx;->b:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v2, v3, :cond_2

    .line 58
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Licx;->b:Landroid/opengl/EGLSurface;

    .line 59
    const-string v1, "vclib"

    const-string v2, "Unable to create EGL surface for encoder input."

    .line 1101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Licx;->b:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Licx;->a:Licv;

    invoke-virtual {v0}, Licv;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Licx;->b:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 70
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Licx;->b:Landroid/opengl/EGLSurface;

    .line 71
    iget-object v0, p0, Licx;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Licx;->c:Landroid/view/Surface;

    .line 73
    return-void
.end method
