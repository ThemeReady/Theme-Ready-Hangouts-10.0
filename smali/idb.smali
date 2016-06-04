.class public final Lidb;
.super Lifn;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "FrameTransformer"

    invoke-direct {p0, v0}, Lifn;-><init>(Ljava/lang/String;)V

    .line 17
    iput v1, p0, Lidb;->h:I

    .line 18
    iput v1, p0, Lidb;->i:I

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lidb;->j:[F

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lidb;->a(IIIZ)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lifn;->a()V

    .line 50
    iget v0, p0, Lidb;->i:I

    if-eqz v0, :cond_0

    .line 51
    iget v0, p0, Lidb;->i:I

    invoke-static {v0}, Ldlm;->F(I)V

    .line 52
    iput v1, p0, Lidb;->i:I

    .line 54
    :cond_0
    iget v0, p0, Lidb;->h:I

    if-eqz v0, :cond_1

    .line 55
    iget v0, p0, Lidb;->h:I

    invoke-static {v0}, Ldlm;->G(I)V

    .line 56
    iput v1, p0, Lidb;->h:I

    .line 58
    :cond_1
    return-void
.end method

.method public a(Lilu;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lidb;->a:I

    iget v1, p1, Lilu;->a:I

    iget v2, p1, Lilu;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lidb;->a(IIIZ)V

    .line 80
    iget v0, p1, Lilu;->a:I

    iget v1, p1, Lilu;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lidb;->a(IIZ)V

    .line 1030
    iget v0, p0, Lidb;->i:I

    if-nez v0, :cond_0

    .line 1031
    invoke-static {}, Ldlm;->ak()I

    move-result v0

    iput v0, p0, Lidb;->i:I

    .line 1033
    :cond_0
    iget v0, p0, Lidb;->h:I

    if-eqz v0, :cond_1

    .line 1034
    iget v0, p0, Lidb;->h:I

    invoke-static {v0}, Ldlm;->G(I)V

    .line 1037
    :cond_1
    iget v0, p0, Lidb;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lidb;->e:I

    if-eqz v0, :cond_2

    .line 1038
    iget v0, p0, Lidb;->i:I

    iget v1, p0, Lidb;->d:I

    iget v2, p0, Lidb;->e:I

    .line 1039
    invoke-static {v0, v1, v2}, Ldlm;->b(III)I

    move-result v0

    iput v0, p0, Lidb;->h:I

    .line 1042
    iget-object v0, p0, Lidb;->j:[F

    invoke-virtual {p0, v0}, Lidb;->a([F)Z

    .line 83
    :cond_2
    return-void
.end method

.method public a([F)Z
    .locals 4

    .prologue
    const v3, 0x8d40

    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lidb;->h:I

    if-eqz v1, :cond_0

    iget v1, p0, Lidb;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lidb;->e:I

    if-eqz v1, :cond_0

    iget v1, p0, Lidb;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lidb;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lidb;->a:I

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lidb;->b([F)V

    .line 69
    iget-object v1, p0, Lidb;->j:[F

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v1, p0, Lidb;->h:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 72
    invoke-super {p0}, Lifn;->e()Z

    .line 73
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lidb;->i:I

    return v0
.end method
