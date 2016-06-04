.class public Laxb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Laxh;


# instance fields
.field private final a:Laxc;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamw;Laqq;Lanp;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamw;",
            "Laqq;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v7, Laxc;

    new-instance v0, Laxf;

    .line 104
    invoke-static {p1}, Lalw;->a(Landroid/content/Context;)Lalw;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Laxf;-><init>(Lalw;Lamw;IILanp;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p3, v0}, Laxc;-><init>(Laqq;Laxf;)V

    .line 99
    invoke-direct {p0, v7}, Laxb;-><init>(Laxc;)V

    .line 110
    return-void
.end method

.method constructor <init>(Laxc;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxb;->e:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Laxb;->g:I

    .line 113
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    iput-object v0, p0, Laxb;->a:Laxc;

    .line 114
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, Laxb;->invalidateSelf()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-boolean v0, p0, Laxb;->b:Z

    if-nez v0, :cond_0

    .line 179
    iput-boolean v1, p0, Laxb;->b:Z

    .line 180
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0, p0}, Laxf;->a(Laxh;)V

    .line 181
    invoke-virtual {p0}, Laxb;->invalidateSelf()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxb;->b:Z

    .line 187
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0, p0}, Laxf;->b(Laxh;)V

    .line 188
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laxb;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxb;->j:Landroid/graphics/Rect;

    .line 257
    :cond_0
    iget-object v0, p0, Laxb;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Laxb;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laxb;->i:Landroid/graphics/Paint;

    .line 264
    :cond_0
    iget-object v0, p0, Laxb;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->d()I

    move-result v0

    return v0
.end method

.method public a(Lanp;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0, p1, p2}, Laxf;->a(Lanp;Landroid/graphics/Bitmap;)V

    .line 133
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 229
    iget-boolean v0, p0, Laxb;->d:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Laxb;->h:Z

    if-eqz v0, :cond_1

    .line 234
    const/16 v0, 0x77

    invoke-virtual {p0}, Laxb;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Laxb;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Laxb;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 235
    invoke-direct {p0}, Laxb;->j()Landroid/graphics/Rect;

    move-result-object v4

    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxb;->h:Z

    .line 239
    :cond_1
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    invoke-direct {p0}, Laxb;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Laxb;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Laxb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Laxb;->stop()V

    .line 278
    invoke-virtual {p0}, Laxb;->invalidateSelf()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Laxb;->invalidateSelf()V

    .line 284
    invoke-virtual {p0}, Laxb;->e()I

    move-result v0

    invoke-virtual {p0}, Laxb;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 285
    iget v0, p0, Laxb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxb;->f:I

    .line 288
    :cond_2
    iget v0, p0, Laxb;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxb;->f:I

    iget v1, p0, Laxb;->g:I

    if-lt v0, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Laxb;->stop()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxb;->d:Z

    .line 303
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->h()V

    .line 304
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Laxb;->a:Laxc;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laxb;->a:Laxc;

    iget-object v0, v0, Laxc;->b:Laxf;

    invoke-virtual {v0}, Laxf;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Laxb;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxb;->h:Z

    .line 225
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Laxb;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Laxb;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 192
    iput-boolean p1, p0, Laxb;->e:Z

    .line 193
    if-nez p1, :cond_1

    .line 194
    invoke-direct {p0}, Laxb;->i()V

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, Laxb;->c:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Laxb;->h()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxb;->c:Z

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Laxb;->f:I

    .line 163
    iget-boolean v0, p0, Laxb;->e:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Laxb;->h()V

    .line 166
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxb;->c:Z

    .line 171
    invoke-direct {p0}, Laxb;->i()V

    .line 172
    return-void
.end method
