.class public final Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcor;


# instance fields
.field public a:Lcpz;

.field public b:Lcos;

.field public c:Z

.field public final d:Landroid/widget/FrameLayout;

.field private final e:Likz;

.field private final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Lcnh;

.field private h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private i:Lcrs;

.field private j:Landroid/os/Handler;

.field private k:Llq;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcra;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lcqv;

    invoke-direct {v0, p0}, Lcqv;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Likz;

    .line 55
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Lcnh;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    sget v1, Ldlm;->gH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    sget v0, Lgag;->fa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    .line 124
    sget v0, Lgag;->dV:I

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lgag;->eM:I

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    .line 130
    sget v0, Lgag;->fb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    .line 131
    new-instance v0, Llq;

    new-instance v1, Lcqy;

    invoke-direct {v1, p0}, Lcqy;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-direct {v0, p1, v1}, Llq;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Llq;

    .line 132
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcra;
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 317
    invoke-virtual {v0}, Lcra;->c()Lilc;

    move-result-object v2

    .line 318
    if-nez p1, :cond_1

    invoke-virtual {v2}, Lilc;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 319
    :cond_1
    invoke-virtual {v2}, Lilc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 247
    invoke-virtual {v0, p1}, Lcra;->a(I)V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 358
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getScrollX()I

    move-result v2

    .line 359
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 360
    if-le v2, v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    .line 368
    :cond_0
    :goto_1
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 363
    :cond_2
    if-le v0, v3, :cond_0

    .line 365
    sub-int v1, v3, v2

    .line 366
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 189
    return-void
.end method

.method public a(Lcos;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Lcos;

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Lcnh;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Likz;

    invoke-virtual {v0, v3}, Lcnh;->a(Likz;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    new-instance v3, Lcqz;

    invoke-direct {v3, p0}, Lcqz;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Lcqz;)V

    .line 1158
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 2144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 1159
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Lcnh;

    invoke-virtual {v0}, Lcnh;->g()Likx;

    move-result-object v3

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v3}, Likx;->n()Likv;

    move-result-object v0

    .line 212
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Likv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 215
    :goto_0
    new-instance v3, Lilc;

    invoke-direct {v3}, Lilc;-><init>()V

    const-string v4, "localParticipant"

    .line 217
    invoke-virtual {v3, v4}, Lilc;->a(Ljava/lang/String;)Lilc;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Lilc;->c(Z)Lilc;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Lilc;->a(Z)Lilc;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lilc;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Lcnh;

    invoke-virtual {v0}, Lcnh;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 223
    invoke-virtual {v0}, Lilc;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lilc;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 212
    goto :goto_0

    .line 2163
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 2164
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 3169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 228
    return-void
.end method

.method a(Lcpz;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lcpz;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Lcra;)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p1}, Lcra;->b()V

    .line 304
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 313
    return-void

    .line 304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lilc;)V
    .locals 3

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    new-instance v0, Lcrs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lcpz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Lcrs;-><init>(Lcpz;Lilc;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    .line 283
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Lcos;

    invoke-virtual {v0, v1}, Lcra;->a(Lcos;)V

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->m:Z

    if-nez v0, :cond_2

    .line 5169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 300
    :cond_2
    return-void

    .line 285
    :cond_3
    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ljava/lang/String;)Lcra;

    move-result-object v1

    if-nez v1, :cond_0

    .line 286
    new-instance v0, Lcrq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lcpz;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->h:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-direct {v0, v1, p1, p0, v2}, Lcrq;-><init>(Lcpz;Lilc;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 289
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->eV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v2, :cond_0

    .line 419
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    :goto_0
    if-eqz p1, :cond_1

    .line 425
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lcpz;

    add-int/2addr v0, v1

    neg-int v0, v0

    const/4 v3, 0x1

    .line 426
    invoke-virtual {v2, v0, v1, p0, v3}, Lcpz;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 428
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    .line 434
    :goto_1
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->eX:I

    .line 422
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a:Lcpz;

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 431
    invoke-virtual {v2, v1, v0, p0, v4}, Lcpz;->a(IILandroid/widget/LinearLayout;Z)Landroid/view/animation/Animation;

    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Landroid/os/Handler;

    new-instance v1, Lcqx;

    invoke-direct {v1, p0}, Lcqx;-><init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 261
    invoke-virtual {v0}, Lcra;->i()V

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Lcos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->b:Lcos;

    invoke-virtual {v0}, Lcos;->n()Lijv;

    move-result-object v0

    invoke-virtual {v0}, Lijv;->b()V

    .line 269
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->k:Llq;

    invoke-virtual {v0, p1}, Llq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e()Lcra;
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 329
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    if-eq v0, v2, :cond_0

    .line 334
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    goto :goto_0
.end method

.method f()Lcrs;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 372
    invoke-virtual {v0}, Lcra;->e()V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i()V

    .line 379
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcpb;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 403
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 406
    :cond_1
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    invoke-virtual {v0}, Lcrs;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->c:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 254
    invoke-virtual {v0, p1}, Lcra;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d()V

    .line 257
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 149
    return-void
.end method

.method public t_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a(Lcqz;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->n:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Likz;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 236
    invoke-virtual {v0}, Lcra;->t_()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->i:Lcrs;

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 242
    return-void
.end method
