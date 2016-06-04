.class public Lhux;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:[Lhuz;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lhux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhux;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lowx;Z)V
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    iput-boolean v1, p0, Lhux;->k:Z

    .line 73
    iput-boolean v1, p0, Lhux;->l:Z

    .line 74
    iput v0, p0, Lhux;->m:I

    .line 75
    iput v0, p0, Lhux;->n:I

    .line 76
    const/16 v0, 0x21

    iput v0, p0, Lhux;->o:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lhux;->p:J

    .line 88
    iget v0, p2, Lowx;->a:I

    iput v0, p0, Lhux;->b:I

    .line 89
    iget v0, p2, Lowx;->b:I

    iput v0, p0, Lhux;->c:I

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lhux;->b:I

    iget v3, p0, Lhux;->c:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhux;->d:Landroid/graphics/Rect;

    .line 92
    if-eqz p2, :cond_0

    iget-object v0, p2, Lowx;->c:[Lowy;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lowx;->c:[Lowy;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-boolean p3, p0, Lhux;->k:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhux;->j:Ljava/util/List;

    .line 100
    iput-object p1, p0, Lhux;->f:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p2, Lowx;->c:[Lowy;

    array-length v0, v0

    new-array v0, v0, [Lhuz;

    iput-object v0, p0, Lhux;->e:[Lhuz;

    move v0, v1

    .line 103
    :goto_1
    iget-object v2, p2, Lowx;->c:[Lowy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 104
    iget-object v2, p2, Lowx;->c:[Lowy;

    aget-object v3, v2, v0

    .line 105
    new-instance v4, Lhuz;

    .line 1057
    invoke-direct {v4, p0}, Lhuz;-><init>(Lhux;)V

    .line 106
    iget-object v2, p0, Lhux;->e:[Lhuz;

    aput-object v4, v2, v0

    .line 107
    iget-object v2, v3, Lowy;->a:[Loww;

    if-nez v2, :cond_3

    .line 108
    new-array v2, v1, [Lhuy;

    iput-object v2, v4, Lhuz;->a:[Lhuy;

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, v3, Lowy;->a:[Loww;

    array-length v2, v2

    new-array v2, v2, [Lhuy;

    iput-object v2, v4, Lhuz;->a:[Lhuy;

    move v2, v1

    .line 111
    :goto_2
    iget-object v5, v3, Lowy;->a:[Loww;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 112
    iget-object v5, v3, Lowy;->a:[Loww;

    aget-object v5, v5, v2

    .line 113
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Loww;->c:I

    iget v8, v5, Loww;->d:I

    iget v9, v5, Loww;->c:I

    iget v10, v5, Loww;->e:I

    add-int/2addr v9, v10

    iget v10, v5, Loww;->d:I

    iget v11, v5, Loww;->f:I

    add-int/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    iget-object v7, v4, Lhuz;->a:[Lhuy;

    new-instance v8, Lhuy;

    iget v9, v5, Loww;->a:I

    iget v5, v5, Loww;->b:I

    invoke-direct {v8, p0, v6, v9, v5}, Lhuy;-><init>(Lhux;Landroid/graphics/Rect;II)V

    aput-object v8, v7, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 119
    :cond_4
    iget v0, p0, Lhux;->b:I

    iget v1, p0, Lhux;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhux;->g:Landroid/graphics/Bitmap;

    .line 120
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhux;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lhux;->h:Landroid/graphics/Canvas;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 173
    iget v0, p0, Lhux;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 174
    iget-object v2, p0, Lhux;->e:[Lhuz;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lhux;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    .line 175
    :goto_0
    if-gt v2, v3, :cond_2

    .line 176
    if-nez v2, :cond_0

    .line 177
    iget-object v0, p0, Lhux;->h:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lhux;->e:[Lhuz;

    aget-object v0, v0, v2

    iget-object v4, v0, Lhuz;->a:[Lhuy;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 180
    iget-object v7, p0, Lhux;->h:Landroid/graphics/Canvas;

    iget-object v8, p0, Lhux;->f:Landroid/graphics/Bitmap;

    iget-object v9, v6, Lhuy;->a:Landroid/graphics/Rect;

    iget-object v6, v6, Lhuy;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_2
    iget v0, p0, Lhux;->m:I

    iput v0, p0, Lhux;->n:I

    .line 185
    iget-object v0, p0, Lhux;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhux;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhux;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 186
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lhux;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lhux;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 205
    iget-boolean v1, p0, Lhux;->l:Z

    if-nez v1, :cond_0

    .line 235
    :goto_0
    return v0

    .line 208
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    iget v1, p0, Lhux;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhux;->m:I

    .line 212
    iget v1, p0, Lhux;->m:I

    iget-object v4, p0, Lhux;->e:[Lhuz;

    array-length v4, v4

    if-lt v1, v4, :cond_2

    .line 213
    iget-boolean v1, p0, Lhux;->k:Z

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, -0x1

    iput v1, p0, Lhux;->n:I

    .line 215
    iput v0, p0, Lhux;->m:I

    .line 219
    :goto_1
    iget-object v1, p0, Lhux;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 220
    iget-object v1, p0, Lhux;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v1, p0, Lhux;->e:[Lhuz;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhux;->m:I

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p0}, Lhux;->invalidateSelf()V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lhux;->p:J

    sub-long/2addr v0, v4

    .line 227
    iget v4, p0, Lhux;->o:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 228
    iget v4, p0, Lhux;->o:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 230
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lhux;->p:J

    .line 231
    iget-object v4, p0, Lhux;->i:Landroid/os/Handler;

    const/16 v5, 0xa

    iget v6, p0, Lhux;->o:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 232
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 231
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2

    .line 208
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lhux;->l:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lhux;->start()V

    .line 157
    :cond_1
    :goto_0
    return v0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lhux;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhux;->l:Z

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhux;->i:Landroid/os/Handler;

    .line 131
    iget-object v0, p0, Lhux;->i:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhux;->l:Z

    .line 137
    iget-object v0, p0, Lhux;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lhux;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method
