.class final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLContext;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field final synthetic e:Lidc;

.field private final f:[I


# direct methods
.method constructor <init>(Lidc;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lidf;->e:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lidf;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 239
    invoke-interface {p0, p1, p2, p3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    aget v0, v1, v0

    .line 242
    :cond_0
    return v0
.end method

.method private a([Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 225
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 226
    iget-object v4, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v6, 0x3024

    invoke-static {v4, v5, v3, v6, v1}, Lidf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v4

    .line 227
    iget-object v5, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v7, 0x3023

    invoke-static {v5, v6, v3, v7, v1}, Lidf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    .line 228
    iget-object v6, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v8, 0x3022

    invoke-static {v6, v7, v3, v8, v1}, Lidf;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 229
    if-ne v4, v9, :cond_0

    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 230
    return-object v3

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to identify a supported opengl configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 170
    iget-object v0, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 172
    iget-object v1, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1201
    const/4 v2, 0x1

    new-array v5, v2, [I

    .line 1202
    iget-object v2, p0, Lidf;->f:[I

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_1
    aget v4, v5, v4

    .line 1208
    if-gtz v4, :cond_2

    .line 1209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1213
    iget-object v2, p0, Lidf;->f:[I

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_3
    invoke-direct {p0, v3}, Lidf;->a([Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 1218
    if-nez v0, :cond_4

    .line 1219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    iput-object v0, p0, Lidf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 177
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 178
    iget-object v1, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lidf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 181
    iget-object v0, p0, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_6
    return-void

    .line 177
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "vclib"

    const-string v1, "Unable to destroy eglContext"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 194
    iput-object v3, p0, Lidf;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 195
    iput-object v3, p0, Lidf;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 196
    iput-object v3, p0, Lidf;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 197
    iput-object v3, p0, Lidf;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 198
    return-void
.end method
