.class public final Lafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labi;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lyp;

.field private o:I

.field private final p:Lzu;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Ldlm;->cf:I

    sget v1, Ldlm;->aK:I

    invoke-direct {p0, p1, p2, v0, v1}, Lafk;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v1, p0, Lafk;->o:I

    .line 87
    iput v1, p0, Lafk;->q:I

    .line 97
    iput-object p1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafk;->b:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafk;->l:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lafk;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lafk;->k:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafk;->j:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_d

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lvy;->a:[I

    sget v4, Ldlm;->s:I

    invoke-static {v0, v2, v3, v4, v1}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v0

    .line 107
    sget v2, Lvy;->r:I

    invoke-virtual {v0, v2}, Lafc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    invoke-virtual {p0, v2}, Lafk;->b(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v2, Lvy;->p:I

    invoke-virtual {v0, v2}, Lafc;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-virtual {p0, v2}, Lafk;->c(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    sget v2, Lvy;->n:I

    invoke-virtual {v0, v2}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p0, v2}, Lafk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2
    sget v2, Lvy;->m:I

    invoke-virtual {v0, v2}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lafk;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 124
    invoke-direct {p0, v2}, Lafk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_3
    sget v2, Lvy;->l:I

    invoke-virtual {v0, v2}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p0, v2}, Lafk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    sget v2, Lvy;->h:I

    invoke-virtual {v0, v2, v1}, Lafc;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lafk;->a(I)V

    .line 134
    sget v2, Lvy;->g:I

    invoke-virtual {v0, v2, v1}, Lafc;->g(II)I

    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v3, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lafk;->a(Landroid/view/View;)V

    .line 139
    iget v2, p0, Lafk;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lafk;->a(I)V

    .line 142
    :cond_5
    sget v2, Lvy;->j:I

    invoke-virtual {v0, v2, v1}, Lafc;->f(II)I

    move-result v2

    .line 143
    if-lez v2, :cond_6

    .line 144
    iget-object v3, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v2, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v2, Lvy;->f:I

    invoke-virtual {v0, v2, v5}, Lafc;->d(II)I

    move-result v2

    .line 151
    sget v3, Lvy;->e:I

    invoke-virtual {v0, v3, v5}, Lafc;->d(II)I

    move-result v3

    .line 153
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 155
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 154
    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 158
    :cond_8
    sget v2, Lvy;->s:I

    invoke-virtual {v0, v2, v1}, Lafc;->g(II)I

    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    iget-object v3, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v2, Lvy;->q:I

    invoke-virtual {v0, v2, v1}, Lafc;->g(II)I

    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    iget-object v3, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v2, Lvy;->o:I

    invoke-virtual {v0, v2, v1}, Lafc;->g(II)I

    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    iget-object v2, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 174
    :cond_b
    invoke-virtual {v0}, Lafc;->a()V

    .line 179
    :goto_1
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Lafk;->p:Lzu;

    .line 181
    invoke-direct {p0, p3}, Lafk;->e(I)V

    .line 182
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lafk;->m:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lafk;->p:Lzu;

    invoke-virtual {p0}, Lafk;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lafk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lafl;

    invoke-direct {v1, p0}, Lafl;-><init>(Lafk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    :cond_c
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 1227
    :cond_d
    const/16 v0, 0xb

    .line 1229
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1230
    const/16 v0, 0xf

    .line 176
    :cond_e
    iput v0, p0, Lafk;->e:I

    goto :goto_1
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lafk;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 221
    iput-object p1, p0, Lafk;->r:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-direct {p0}, Lafk;->s()V

    .line 224
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lafk;->h:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-direct {p0}, Lafk;->q()V

    .line 328
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lafk;->b:Ljava/lang/CharSequence;

    .line 281
    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lafk;->q:I

    if-ne p1, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iput p1, p0, Lafk;->q:I

    .line 213
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget v0, p0, Lafk;->q:I

    invoke-virtual {p0, v0}, Lafk;->c(I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lafk;->m:Ljava/lang/CharSequence;

    .line 628
    invoke-direct {p0}, Lafk;->r()V

    .line 629
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lafk;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 344
    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lafk;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafk;->i:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_0
    :goto_0
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lafk;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lafk;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lafk;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lafk;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lafk;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafk;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lafk;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lpe;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 589
    :goto_0
    invoke-virtual {v1, v0}, Lpe;->a(F)Lpe;

    move-result-object v0

    .line 590
    invoke-virtual {v0, p2, p3}, Lpe;->a(J)Lpe;

    move-result-object v0

    new-instance v1, Lafm;

    invoke-direct {v1, p0, p1}, Lafm;-><init>(Lafk;I)V

    .line 591
    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget v0, p0, Lafk;->e:I

    .line 406
    xor-int/2addr v0, p1

    .line 407
    iput p1, p0, Lafk;->e:I

    .line 408
    if-eqz v0, :cond_3

    .line 409
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 410
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 411
    invoke-direct {p0}, Lafk;->s()V

    .line 412
    invoke-direct {p0}, Lafk;->r()V

    .line 418
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 419
    invoke-direct {p0}, Lafk;->q()V

    .line 422
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 423
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lafk;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lafk;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 432
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafk;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 440
    :cond_3
    :goto_2
    return-void

    .line 414
    :cond_4
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_6
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Lael;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 444
    iget-object v0, p0, Lafk;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 447
    :cond_0
    iput-object p1, p0, Lafk;->f:Landroid/view/View;

    .line 448
    if-eqz p1, :cond_1

    iget v0, p0, Lafk;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Lafk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafg;

    .line 451
    iput v3, v0, Lafg;->width:I

    .line 452
    iput v3, v0, Lafg;->height:I

    .line 453
    const v1, 0x800053

    iput v1, v0, Lafg;->a:I

    .line 454
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lael;->a(Z)V

    .line 456
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lafk;->i:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-direct {p0}, Lafk;->q()V

    .line 339
    return-void
.end method

.method public a(Landroid/view/Menu;Lxw;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lafk;->n:Lyp;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lyp;

    iget-object v1, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafk;->n:Lyp;

    .line 387
    iget-object v0, p0, Lafk;->n:Lyp;

    sget v1, Ldlm;->bm:I

    invoke-virtual {v0, v1}, Lyp;->a(I)V

    .line 389
    :cond_0
    iget-object v0, p0, Lafk;->n:Lyp;

    invoke-virtual {v0, p2}, Lyp;->a(Lxw;)V

    .line 390
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lxg;

    iget-object v1, p0, Lafk;->n:Lyp;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Lxg;Lyp;)V

    .line 391
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lafk;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 565
    :cond_0
    iput-object p1, p0, Lafk;->g:Landroid/view/View;

    .line 566
    if-eqz p1, :cond_1

    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lafk;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 569
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lafk;->c:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lafk;->k:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lafk;->d(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Lxw;Lxh;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lxw;Lxh;)V

    .line 687
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Z)V

    .line 471
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    invoke-virtual {p0}, Lafk;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 621
    :goto_0
    invoke-virtual {p0, v0}, Lafk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 623
    return-void

    .line 622
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lafk;->j:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-direct {p0}, Lafk;->s()V

    .line 617
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->k:Z

    .line 276
    invoke-direct {p0, p1}, Lafk;->d(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 633
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lafk;->e(Ljava/lang/CharSequence;)V

    .line 634
    return-void

    .line 633
    :cond_0
    invoke-virtual {p0}, Lafk;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lafk;->l:Ljava/lang/CharSequence;

    .line 294
    iget v0, p0, Lafk;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 253
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 676
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->d:Z

    .line 381
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 396
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lafk;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lafk;->o:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lafk;->g:Landroid/view/View;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
