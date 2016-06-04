.class public abstract Lfrg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lbmw;
.implements Ldda;


# static fields
.field static final e:Z

.field public static f:Z

.field public static g:I


# instance fields
.field private a:Lbjy;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field public final h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

.field final i:Landroid/widget/ImageView;

.field public final j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final k:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lbmt;

.field private n:Lfnb;

.field private o:Lfqp;

.field private p:Lclz;

.field private q:Lcma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfns;->u:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lfrg;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget v0, Lfrg;->g:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->eF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lfrg;->g:I

    .line 83
    :cond_0
    const-class v0, Lclz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lfrg;->p:Lclz;

    .line 84
    const-class v0, Lcma;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iput-object v0, p0, Lfrg;->q:Lcma;

    .line 85
    invoke-virtual {p0, v3}, Lfrg;->setOrientation(I)V

    .line 86
    sget v0, Ldlm;->hg:I

    invoke-static {p1, v0, p0}, Lfrg;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    sget v0, Lgag;->cx:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrg;->b:Landroid/widget/ImageView;

    .line 88
    sget v0, Lgag;->cB:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iput-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    .line 89
    new-instance v0, Lfrh;

    invoke-direct {v0, p0}, Lfrh;-><init>(Lfrg;)V

    iput-object v0, p0, Lfrg;->k:Lazk;

    .line 90
    sget v0, Lgag;->cA:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrg;->c:Landroid/view/View;

    .line 91
    sget v0, Lgag;->cz:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrg;->i:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p0}, Lfrg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lfrg;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lfrg;->i:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->hx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    sget v0, Lgag;->gk:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfrg;->d:Landroid/view/View;

    .line 98
    sget v0, Lgag;->gl:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lfrg;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 99
    invoke-virtual {p0, v3}, Lfrg;->setLongClickable(Z)V

    .line 100
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Lfrg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    return-void
.end method

.method public a(Lbjy;ZLjava/lang/String;III)V
    .locals 5

    .prologue
    const/16 v2, 0x54

    const/4 v4, 0x0

    .line 122
    iput-object p1, p0, Lfrg;->a:Lbjy;

    .line 124
    if-nez p3, :cond_1

    .line 125
    invoke-virtual {p0}, Lfrg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfrg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lfrg;->i:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->dY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    if-nez p4, :cond_2

    .line 137
    sget p4, Lfrg;->g:I

    .line 139
    :cond_2
    if-nez p5, :cond_3

    .line 140
    sget p5, Lfrg;->g:I

    .line 142
    :cond_3
    rem-int/lit16 v0, p6, 0xb4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 145
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p5, p4}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 147
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 146
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfrg;->e()V

    .line 1190
    iput-boolean p2, p0, Lfrg;->l:Z

    .line 1191
    invoke-virtual {p0, p3}, Lfrg;->c(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 1193
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1198
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 1197
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    :cond_5
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image request begin, Height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 160
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 159
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string v0, "Babel_Scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setting MediaThumbnailAttachmentView.imageView dimensions to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 268
    sget-boolean v0, Lfrg;->e:Z

    if-eqz v0, :cond_0

    .line 269
    if-nez p1, :cond_2

    move-object v3, v1

    .line 272
    :goto_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 274
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaThumbnailView: setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    :cond_0
    iget-object v0, p0, Lfrg;->m:Lbmt;

    if-eq v0, p4, :cond_4

    .line 283
    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p1}, Lfnb;->b()V

    .line 343
    :cond_1
    :goto_2
    return-void

    .line 272
    :cond_2
    invoke-virtual {p1}, Lfnb;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 290
    :cond_4
    iput-object v1, p0, Lfrg;->m:Lbmt;

    .line 292
    if-nez p5, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lfrg;->a(Z)V

    .line 293
    invoke-virtual {p0}, Lfrg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lfrg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :cond_5
    if-eqz p3, :cond_a

    .line 297
    invoke-virtual {p4}, Lbmt;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {p4}, Lbmt;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfrg;->a(Ljava/lang/String;)V

    .line 301
    :cond_6
    if-eqz p2, :cond_9

    .line 302
    new-instance v0, Lfqp;

    invoke-direct {v0, p2}, Lfqp;-><init>(Lfly;)V

    iput-object v0, p0, Lfrg;->o:Lfqp;

    .line 303
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0}, Lfqp;->a()V

    .line 310
    :goto_4
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 334
    :goto_5
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    .line 333
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 338
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 337
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_7
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image Update done, Height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 292
    goto :goto_3

    .line 306
    :cond_9
    iget-object v0, p0, Lfrg;->n:Lfnb;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    iput-object p1, p0, Lfrg;->n:Lfnb;

    .line 308
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lfrg;->n:Lfnb;

    invoke-virtual {v1}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 312
    :cond_a
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 313
    sget v1, Lap;->fO:I

    invoke-virtual {p0, v1}, Lfrg;->a(I)V

    .line 315
    invoke-virtual {p0}, Lfrg;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 316
    iget-object v1, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const v3, 0x106000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    goto :goto_5

    .line 319
    :cond_b
    iget-object v1, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const v3, 0x106000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 320
    iget-object v1, p0, Lfrg;->i:Landroid/widget/ImageView;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aG:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v1, p0, Lfrg;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    sget v3, Lap;->fO:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 329
    sget v3, Ldlm;->dG:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    invoke-virtual {p0, v1, v2}, Lfrg;->addView(Landroid/view/View;I)V

    goto/16 :goto_5
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    .line 372
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    :goto_0
    iget-object v0, p0, Lfrg;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 378
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lfrg;->m:Lbmt;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lfrg;->m:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 401
    iput-object v1, p0, Lfrg;->m:Lbmt;

    .line 403
    :cond_0
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 404
    iget-object v0, p0, Lfrg;->n:Lfnb;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lfrg;->n:Lfnb;

    invoke-virtual {v0}, Lfnb;->b()V

    .line 406
    iput-object v1, p0, Lfrg;->n:Lfnb;

    .line 408
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrg;->l:Z

    .line 410
    iget-object v0, p0, Lfrg;->o:Lfqp;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0}, Lfqp;->c()V

    .line 412
    iput-object v1, p0, Lfrg;->o:Lfqp;

    .line 416
    :cond_2
    iget-object v0, p0, Lfrg;->p:Lclz;

    iget-object v1, p0, Lfrg;->k:Lazk;

    invoke-interface {v0, v1}, Lclz;->a(Lazk;)V

    .line 417
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lfrg;->o:Lfqp;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0}, Lfqp;->a()V

    .line 392
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lfrg;->p:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lfrg;->e(Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lfml;

    iget-object v1, p0, Lfrg;->a:Lbjy;

    .line 210
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lfrg;->g:I

    .line 211
    invoke-virtual {v0, v1}, Lfml;->a(I)Lfml;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Lfml;->a(Z)Lfml;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lfrg;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfml;->c(Z)Lfml;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lfml;->d(Z)Lfml;

    move-result-object v1

    .line 215
    new-instance v0, Lbmt;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lbmt;-><init>(Lfml;Lbmw;Ljava/lang/String;ZLjava/lang/Object;)V

    iput-object v0, p0, Lfrg;->m:Lbmt;

    .line 223
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lfrg;->m:Lbmt;

    iget-boolean v2, p0, Lfrg;->l:Z

    .line 224
    invoke-virtual {v0, v1, v2}, Lewe;->a(Levi;Z)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 228
    iput-object v3, p0, Lfrg;->m:Lbmt;

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lfrg;->f()V

    goto :goto_0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lfrg;->o:Lfqp;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0}, Lfqp;->b()V

    .line 385
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget v0, Lgag;->x:I

    invoke-virtual {p0, v0}, Lfrg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lfrg;->l:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrg;->l:Z

    .line 252
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lfrg;->m:Lbmt;

    invoke-virtual {v0, v1}, Lewe;->a(Levi;)Z

    move-result v0

    .line 254
    iget-object v1, p0, Lfrg;->m:Lbmt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lfrg;->m:Lbmt;

    .line 259
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lfrg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lfrg;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lfrg;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lfrg;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lfrg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lfrg;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lfrg;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 432
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->eC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 433
    invoke-virtual {p0}, Lfrg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->eB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 434
    iget-object v2, p0, Lfrg;->p:Lclz;

    iget-object v3, p0, Lfrg;->k:Lazk;

    iget-object v4, p0, Lfrg;->q:Lcma;

    .line 437
    invoke-interface {v4, v0, v1}, Lcma;->a(II)Layy;

    move-result-object v0

    const/4 v1, 0x0

    .line 434
    invoke-interface {v2, p1, v3, v0, v1}, Lclz;->b(Ljava/lang/String;Lazk;Layy;Liac;)V

    .line 439
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ljxa;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-interface {v0}, Ljxa;->getLifecycle()Ljxb;

    move-result-object v0

    .line 358
    :goto_0
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lfqc;->a(Landroid/content/Context;Ljxb;Z)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lfrg;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Lfrg;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lfrg;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setVisibility(I)V

    .line 362
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lfrg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljxb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lfrg;->o:Lfqp;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0}, Lfqp;->a()V

    .line 462
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 463
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lfrg;->o:Lfqp;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lfrg;->o:Lfqp;

    invoke-virtual {v0}, Lfqp;->b()V

    .line 454
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 455
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 468
    if-lez p4, :cond_0

    if-le p2, p4, :cond_0

    .line 469
    const/4 v0, 0x1

    sput-boolean v0, Lfrg;->f:Z

    .line 471
    :cond_0
    return-void
.end method
