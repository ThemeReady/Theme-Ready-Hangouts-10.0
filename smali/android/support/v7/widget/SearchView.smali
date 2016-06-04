.class public final Landroid/support/v7/widget/SearchView;
.super Lach;
.source "SourceFile"

# interfaces
.implements Lwh;


# static fields
.field static final a:Laeq;

.field private static final b:Z


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private final c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private j:Laet;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:[I

.field private n:[I

.field private final o:Landroid/widget/ImageView;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->b:Z

    .line 181
    new-instance v0, Laeq;

    invoke-direct {v0}, Laeq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->a:Laeq;

    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 603
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Ljava/lang/CharSequence;

    .line 610
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1730
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 2255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 2256
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 2257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 694
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 883
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->r:Z

    .line 885
    if-eqz p1, :cond_6

    move v0, v1

    .line 887
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    .line 889
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3930
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->s:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-nez v0, :cond_10

    :cond_0
    move v0, v1

    .line 3934
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 899
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3948
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v4

    .line 3951
    :goto_5
    if-nez v5, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->q:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-nez v0, :cond_b

    :cond_2
    move v0, v4

    .line 3952
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3953
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3954
    if-eqz v6, :cond_3

    .line 3955
    if-eqz v5, :cond_d

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_8
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 902
    :cond_3
    if-nez v3, :cond_e

    .line 4184
    :goto_9
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 4186
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 4188
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4939
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 4940
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 4941
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    .line 4944
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 904
    return-void

    :cond_6
    move v0, v2

    .line 885
    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 887
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 891
    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 897
    goto :goto_4

    :cond_a
    move v5, v1

    .line 3948
    goto :goto_5

    :cond_b
    move v0, v1

    .line 3951
    goto :goto_6

    :cond_c
    move v0, v2

    .line 3952
    goto :goto_7

    .line 3955
    :cond_d
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_8

    :cond_e
    move v4, v1

    .line 902
    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->r:Z

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 873
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->au:I

    .line 874
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 925
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 961
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1321
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    if-eqz v0, :cond_0

    .line 1328
    :goto_0
    return-void

    .line 1323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->x:Z

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->y:I

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->y:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 985
    if-eqz p1, :cond_1

    .line 986
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 992
    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1309
    const-string v0, ""

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1310
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1311
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->y:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1313
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->x:Z

    .line 1314
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 1288
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 1291
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5725
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laeq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Laeq;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 5726
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laeq;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Laeq;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->t:Z

    .line 527
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 528
    invoke-super {p0}, Lach;->clearFocus()V

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 530
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->t:Z

    .line 531
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 981
    invoke-super {p0}, Lach;->onDetachedFromWindow()V

    .line 982
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 846
    invoke-super/range {p0 .. p5}, Lach;->onLayout(ZIIII)V

    .line 848
    if-eqz p1, :cond_0

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 3865
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->m:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3866
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->n:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 3867
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->m:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->n:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 3868
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->m:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->n:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 3869
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 854
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Laet;

    if-nez v0, :cond_1

    .line 855
    new-instance v0, Laet;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Laet;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Laet;

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Laet;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->j:Laet;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Laet;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 799
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    invoke-super {p0, p1, p2}, Lach;->onMeasure(II)V

    .line 842
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 805
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 807
    sparse-switch v1, :sswitch_data_0

    .line 829
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 830
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 832
    sparse-switch v2, :sswitch_data_1

    .line 840
    :goto_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 841
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 840
    invoke-super {p0, v0, v1}, Lach;->onMeasure(II)V

    goto :goto_0

    .line 810
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->u:I

    if-lez v1, :cond_2

    .line 811
    iget v1, p0, Landroid/support/v7/widget/SearchView;->u:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 813
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 818
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->u:I

    if-lez v1, :cond_1

    .line 819
    iget v1, p0, Landroid/support/v7/widget/SearchView;->u:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 824
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->u:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->u:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()I

    move-result v0

    goto :goto_1

    .line 2878
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldlm;->at:I

    .line 2879
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 835
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 807
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 832
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1379
    instance-of v0, p1, Laer;

    if-nez v0, :cond_0

    .line 1380
    invoke-super {p0, p1}, Lach;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1387
    :goto_0
    return-void

    .line 1383
    :cond_0
    check-cast p1, Laer;

    .line 6073
    iget-object v0, p1, Lld;->e:Landroid/os/Parcelable;

    .line 1384
    invoke-super {p0, v0}, Lach;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1385
    iget-boolean v0, p1, Laer;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    .line 1386
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1371
    invoke-super {p0}, Lach;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1372
    new-instance v1, Laer;

    invoke-direct {v1, v0}, Laer;-><init>(Landroid/os/Parcelable;)V

    .line 1373
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    iput-boolean v0, v1, Laer;->a:Z

    .line 1374
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1299
    invoke-super {p0, p1}, Lach;->onWindowFocusChanged(Z)V

    .line 1301
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 1302
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 508
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->t:Z

    if-eqz v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 513
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 514
    if-eqz v1, :cond_2

    .line 515
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->d(Z)V

    :cond_2
    move v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_3
    invoke-super {p0, p1, p2}, Lach;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method
