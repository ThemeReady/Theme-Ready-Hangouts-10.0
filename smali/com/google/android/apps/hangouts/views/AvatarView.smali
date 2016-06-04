.class public Lcom/google/android/apps/hangouts/views/AvatarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lbmw;
.implements Leun;
.implements Leuo;


# static fields
.field public static final a:Z


# instance fields
.field public b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lbjo;

.field private f:Lbmt;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lezm;

.field private m:Z

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Lclz;

.field private r:Lcma;

.field private final s:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfns;->u:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lezm;

    .line 71
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    .line 74
    iput v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 75
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 92
    new-instance v0, Lfph;

    invoke-direct {v0, p0}, Lfph;-><init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Lazk;

    .line 112
    if-eqz p2, :cond_b

    .line 113
    sget-object v0, Lbay;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 115
    sget v0, Lbay;->q:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 121
    const-string v0, "small"

    .line 1449
    :cond_0
    const-string v5, "tiny"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 124
    :goto_0
    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:I

    .line 126
    sget v0, Lbay;->p:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    move-object v0, p0

    .line 130
    :goto_1
    iput v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 133
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 140
    return-void

    .line 1452
    :cond_1
    const-string v5, "small"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 1453
    goto :goto_0

    .line 1455
    :cond_2
    const-string v5, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    .line 1456
    goto :goto_0

    .line 1458
    :cond_3
    const-string v5, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1459
    const/4 v0, 0x3

    goto :goto_0

    .line 1461
    :cond_4
    const-string v5, "xlarge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1462
    const/4 v0, 0x4

    goto :goto_0

    .line 1464
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar size: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1471
    :cond_7
    const-string v5, "square"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    move-object v0, p0

    .line 1472
    goto :goto_1

    .line 1474
    :cond_8
    const-string v2, "round"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p0

    .line 1475
    goto :goto_1

    .line 1477
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid avatar shape: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 135
    :cond_b
    iput v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:I

    .line 136
    iput v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 311
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v3

    .line 312
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_0

    .line 313
    sget v7, Lezo;->a:I

    .line 314
    :goto_0
    invoke-static {}, Lfmm;->a()Lflh;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lflh;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->l:Lezm;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    sget v8, Ldlm;->dX:I

    move-object v3, p1

    move v5, v4

    .line 316
    invoke-virtual/range {v0 .. v8}, Lezm;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 331
    :goto_1
    return-void

    .line 313
    :cond_0
    sget v7, Lezo;->b:I

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {}, Lfmm;->a()Lflh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lflh;->a(Landroid/graphics/Bitmap;)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 146
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-nez v3, :cond_3

    .line 147
    iget v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:I

    packed-switch v3, :pswitch_data_0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    .line 202
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 208
    :cond_0
    return-void

    .line 151
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_1

    .line 152
    const-class v0, Lbob;

    .line 153
    invoke-static {v2, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    const-class v0, Lbob;

    invoke-static {v2, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_2

    .line 162
    invoke-static {}, Lbkm;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_3
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    if-ne v2, v1, :cond_4

    .line 169
    invoke-static {}, Lbkm;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_4
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 171
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 175
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_5

    .line 176
    invoke-static {}, Lbkm;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lbkm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_6

    .line 185
    invoke-static {}, Lbkm;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_6
    invoke-static {}, Lbkm;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_7
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 2134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 193
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-ne v0, v1, :cond_9

    .line 2183
    invoke-static {}, Lbkm;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 3178
    :cond_9
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()I
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:I

    packed-switch v0, :pswitch_data_0

    .line 238
    const-string v0, "Invalid avatar size"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbob;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->a()I

    move-result v0

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-static {}, Lbkm;->a()I

    move-result v0

    goto :goto_0

    .line 4138
    :pswitch_2
    sget v0, Lbkm;->b:I

    if-nez v0, :cond_0

    .line 4140
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 4141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->eS:I

    .line 4142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkm;->b:I

    .line 4144
    :cond_0
    sget v0, Lbkm;->b:I

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getMeasuredWidth()I

    move-result v1

    .line 413
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 418
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 420
    if-le v1, v0, :cond_2

    .line 421
    int-to-float v4, v2

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 422
    sub-int/2addr v2, v4

    .line 423
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 425
    :cond_2
    int-to-float v4, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    sub-float v5, v8, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    float-to-int v4, v4

    .line 426
    sub-int/2addr v3, v4

    .line 427
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->o:I

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 213
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 350
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 353
    :cond_0
    return-void
.end method

.method public a(Lbjo;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    .line 507
    return-void
.end method

.method public a(Ldhy;Lbjy;)V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 339
    invoke-static {p1, p2, p0}, Leuk;->a(Ldhy;Lbjy;Leun;)Lbjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    .line 340
    return-void
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    .line 371
    if-nez p1, :cond_2

    move-object v2, v1

    .line 374
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 376
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarView: setImageBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    if-eq v0, p4, :cond_4

    .line 385
    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p1}, Lfnb;->b()V

    .line 401
    :cond_1
    :goto_2
    return-void

    .line 374
    :cond_2
    invoke-virtual {p1}, Lfnb;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 392
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    .line 394
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 397
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    .line 5144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    .line 399
    invoke-virtual {p1}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnq;Lbjy;)V
    .locals 6

    .prologue
    .line 498
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjo;Ljava/lang/String;Lbjy;)V

    .line 499
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 500
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 502
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjo;Ljava/lang/String;Lbjy;)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    .line 488
    invoke-virtual {p0, p2, p1, p5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 489
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 270
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcma;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcma;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lclz;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Lclz;

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcma;

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v2

    invoke-interface {v1, v2}, Lcma;->d(I)Layy;

    move-result-object v1

    new-instance v2, Lavr;

    invoke-direct {v2, v0}, Lavr;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v1, v0, v2}, Layy;->a(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    move-object v1, v0

    .line 284
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->q:Lclz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->s:Lazk;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcma;

    .line 288
    invoke-interface {v0}, Lcma;->b()Lanj;

    move-result-object v0

    invoke-virtual {v0}, Lanj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    .line 284
    invoke-interface {v2, p1, v3, v1, v0}, Lclz;->a(Ljava/lang/String;Lazk;Layy;Liac;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->r:Lcma;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcma;->d(I)Layy;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 290
    :cond_3
    new-instance v3, Lbmt;

    new-instance v0, Lfml;

    .line 292
    invoke-virtual {p3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lfml;->a(I)Lfml;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Lfml;->d(Z)Lfml;

    move-result-object v4

    iget v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    if-nez v0, :cond_4

    move v0, v1

    .line 295
    :goto_2
    invoke-virtual {v4, v0}, Lfml;->b(Z)Lfml;

    move-result-object v0

    invoke-direct {v3, v0, p0, v1, v5}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    invoke-virtual {v0, v1, v2}, Lewe;->a(Levi;Z)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    iput-object v5, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 294
    goto :goto_2

    .line 304
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0, p2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ZLbjy;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 344
    invoke-static {p1, p2, p3, p0}, Leuk;->a(Ljava/lang/String;ZLbjy;Leuo;)Lbjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    .line 345
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->invalidate()V

    .line 249
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 512
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->f:Lbmt;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    invoke-virtual {v0}, Lbjo;->b()V

    .line 516
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->e:Lbjo;

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 519
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    if-eqz v0, :cond_2

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Z

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 523
    invoke-static {}, Lfmm;->a()Lflh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lflh;->a(Landroid/graphics/Bitmap;)V

    .line 524
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->h:Landroid/graphics/Bitmap;

    .line 526
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->d:Ljava/lang/String;

    .line 527
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:I

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 218
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    .line 531
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->n:I

    .line 222
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->c()V

    .line 223
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->m:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->b()V

    .line 541
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 542
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 434
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lfmm;->a()Lflh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    .line 5668
    iget-object v0, v0, Lflh;->b:Lflj;

    .line 6209
    iget-object v0, v0, Lflj;->d:Lkp;

    invoke-virtual {v0, v1}, Lkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 437
    const-string v1, "Babel"

    const-string v2, "Attempting to draw with a recycled bitmap"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AvatarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 443
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 358
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setMeasuredDimension(II)V

    .line 359
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->e()V

    .line 360
    return-void
.end method
