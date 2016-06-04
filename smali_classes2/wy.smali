.class final Lwy;
.super Lxs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lxv;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxc;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxg;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Lacz;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lxw;

.field private v:Landroid/view/ViewTreeObserver;

.field private w:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Lxs;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwy;->j:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwy;->b:Ljava/util/List;

    .line 95
    new-instance v0, Lwz;

    invoke-direct {v0, p0}, Lwz;-><init>(Lwy;)V

    iput-object v0, p0, Lwy;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Lxa;

    invoke-direct {v0, p0}, Lxa;-><init>(Lwy;)V

    iput-object v0, p0, Lwy;->l:Lacz;

    .line 176
    iput v1, p0, Lwy;->m:I

    .line 177
    iput v1, p0, Lwy;->n:I

    .line 199
    iput-object p1, p0, Lwy;->e:Landroid/content/Context;

    .line 200
    iput-object p2, p0, Lwy;->o:Landroid/view/View;

    .line 201
    iput p3, p0, Lwy;->g:I

    .line 202
    iput p4, p0, Lwy;->h:I

    .line 203
    iput-boolean p5, p0, Lwy;->i:Z

    .line 205
    iput-boolean v1, p0, Lwy;->s:Z

    .line 206
    invoke-direct {p0}, Lwy;->g()I

    move-result v0

    iput v0, p0, Lwy;->p:I

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Ldlm;->as:I

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwy;->f:I

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwy;->a:Landroid/os/Handler;

    .line 213
    return-void
.end method

.method private b(Lxg;)V
    .locals 13

    .prologue
    .line 343
    iget-object v0, p0, Lwy;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 344
    new-instance v0, Lxf;

    iget-boolean v1, p0, Lwy;->i:Z

    invoke-direct {v0, p1, v6, v1}, Lxf;-><init>(Lxg;Landroid/view/LayoutInflater;Z)V

    .line 345
    iget-boolean v1, p0, Lwy;->s:Z

    invoke-virtual {v0, v1}, Lxf;->a(Z)V

    .line 347
    const/4 v1, 0x0

    iget-object v2, p0, Lwy;->e:Landroid/content/Context;

    iget v3, p0, Lwy;->f:I

    invoke-static {v0, v1, v2, v3}, Lwy;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 1221
    new-instance v8, Lada;

    iget-object v1, p0, Lwy;->e:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lwy;->g:I

    iget v4, p0, Lwy;->h:I

    invoke-direct {v8, v1, v2, v3, v4}, Lada;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1223
    iget-object v1, p0, Lwy;->l:Lacz;

    invoke-virtual {v8, v1}, Lada;->a(Lacz;)V

    .line 1224
    invoke-virtual {v8, p0}, Lada;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1225
    invoke-virtual {v8, p0}, Lada;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1226
    iget-object v1, p0, Lwy;->o:Landroid/view/View;

    invoke-virtual {v8, v1}, Lada;->a(Landroid/view/View;)V

    .line 1227
    iget v1, p0, Lwy;->n:I

    invoke-virtual {v8, v1}, Lada;->e(I)V

    .line 1228
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lada;->a(Z)V

    .line 349
    invoke-virtual {v8, v0}, Lada;->a(Landroid/widget/ListAdapter;)V

    .line 350
    invoke-virtual {v8, v7}, Lada;->f(I)V

    .line 351
    iget v0, p0, Lwy;->n:I

    invoke-virtual {v8, v0}, Lada;->e(I)V

    .line 355
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 356
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    iget-object v1, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 1463
    iget-object v3, v0, Lxc;->b:Lxg;

    .line 2442
    const/4 v1, 0x0

    invoke-virtual {v3}, Lxg;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 2443
    invoke-virtual {v3, v2}, Lxg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2444
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move-object v5, v1

    .line 1464
    :goto_1
    if-nez v5, :cond_3

    .line 1466
    const/4 v1, 0x0

    :goto_2
    move-object v3, v1

    move-object v4, v0

    .line 366
    :goto_3
    if-eqz v3, :cond_10

    .line 368
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lada;->b(Z)V

    .line 369
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lada;->a(Ljava/lang/Object;)V

    .line 3303
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    iget-object v1, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    invoke-virtual {v0}, Lxc;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 3305
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3306
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3308
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3309
    iget-object v5, p0, Lwy;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3311
    iget v5, p0, Lwy;->p:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    .line 3312
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 3313
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_b

    .line 3316
    const/4 v0, 0x1

    move v1, v0

    .line 372
    :goto_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    .line 373
    :goto_5
    iput v1, p0, Lwy;->p:I

    .line 375
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 380
    iget-object v2, v4, Lxc;->a:Lada;

    invoke-virtual {v2}, Lada;->j()I

    move-result v2

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v5, v2

    .line 381
    iget-object v2, v4, Lxc;->a:Lada;

    invoke-virtual {v2}, Lada;->k()I

    move-result v2

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v2, v1

    .line 385
    iget v1, p0, Lwy;->n:I

    and-int/lit8 v1, v1, 0x5

    const/4 v9, 0x5

    if-ne v1, v9, :cond_e

    .line 386
    if-eqz v0, :cond_d

    .line 387
    add-int v0, v5, v7

    .line 400
    :goto_6
    const/4 v1, 0x0

    move-object v12, v1

    move v1, v2

    move v2, v0

    move-object v0, v12

    .line 407
    :goto_7
    invoke-virtual {v8, v2}, Lada;->c(I)V

    .line 408
    invoke-virtual {v8, v1}, Lada;->d(I)V

    .line 409
    invoke-virtual {v8, v0}, Lada;->a(Landroid/graphics/Rect;)V

    .line 411
    new-instance v0, Lxc;

    iget v1, p0, Lwy;->p:I

    invoke-direct {v0, v8, p1, v1}, Lxc;-><init>(Lada;Lxg;I)V

    .line 412
    iget-object v1, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v8}, Lada;->a()V

    .line 417
    if-nez v4, :cond_0

    iget-boolean v0, p0, Lwy;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxg;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v8}, Lada;->e()Landroid/widget/ListView;

    move-result-object v2

    .line 419
    sget v0, Ldlm;->bZ:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 421
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 422
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 423
    invoke-virtual {p1}, Lxg;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 427
    invoke-virtual {v8}, Lada;->a()V

    .line 429
    :cond_0
    return-void

    .line 2442
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 2449
    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_1

    .line 1472
    :cond_3
    invoke-virtual {v0}, Lxc;->a()Landroid/widget/ListView;

    move-result-object v9

    .line 1473
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 1474
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_4

    .line 1475
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 1476
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 1477
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lxf;

    .line 1484
    :goto_8
    const/4 v4, -0x1

    .line 1485
    const/4 v3, 0x0

    invoke-virtual {v1}, Lxf;->getCount()I

    move-result v10

    :goto_9
    if-ge v3, v10, :cond_11

    .line 1486
    invoke-virtual {v1, v3}, Lxf;->a(I)Lxk;

    move-result-object v11

    if-ne v5, v11, :cond_5

    move v1, v3

    .line 1491
    :goto_a
    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 1493
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1479
    :cond_4
    const/4 v2, 0x0

    .line 1480
    check-cast v1, Lxf;

    goto :goto_8

    .line 1485
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1497
    :cond_6
    add-int/2addr v1, v2

    .line 1500
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1501
    if-ltz v1, :cond_7

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 1503
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1506
    :cond_8
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_2

    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_3

    .line 3318
    :cond_a
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 3319
    if-gez v0, :cond_b

    .line 3320
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 3322
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 372
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 389
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_6

    .line 392
    :cond_e
    if-eqz v0, :cond_f

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_6

    .line 395
    :cond_f
    sub-int v0, v5, v7

    goto/16 :goto_6

    .line 402
    :cond_10
    iget v2, p0, Lwy;->q:I

    .line 403
    iget v1, p0, Lwy;->r:I

    .line 404
    invoke-virtual {p0}, Lwy;->f()Landroid/graphics/Rect;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    move v1, v4

    goto :goto_a
.end method

.method private g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 289
    iget-object v1, p0, Lwy;->o:Landroid/view/View;

    invoke-static {v1}, Lnp;->e(Landroid/view/View;)I

    move-result v1

    .line 290
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lwy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lwy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg;

    .line 240
    invoke-direct {p0, v0}, Lwy;->b(Lxg;)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lwy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    iget-object v0, p0, Lwy;->o:Landroid/view/View;

    iput-object v0, p0, Lwy;->c:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lwy;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 248
    :goto_2
    iget-object v1, p0, Lwy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lwy;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 247
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lwy;->m:I

    if-eq v0, p1, :cond_0

    .line 667
    iput p1, p0, Lwy;->m:I

    .line 668
    iget-object v0, p0, Lwy;->o:Landroid/view/View;

    .line 669
    invoke-static {v0}, Lnp;->e(Landroid/view/View;)I

    move-result v0

    .line 668
    invoke-static {p1, v0}, Llv;->a(II)I

    move-result v0

    iput v0, p0, Lwy;->n:I

    .line 671
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lwy;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 676
    iput-object p1, p0, Lwy;->o:Landroid/view/View;

    .line 679
    iget v0, p0, Lwy;->m:I

    iget-object v1, p0, Lwy;->o:Landroid/view/View;

    .line 680
    invoke-static {v1}, Lnp;->e(Landroid/view/View;)I

    move-result v1

    .line 679
    invoke-static {v0, v1}, Llv;->a(II)I

    move-result v0

    iput v0, p0, Lwy;->n:I

    .line 682
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lwy;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 687
    return-void
.end method

.method public a(Lxg;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lwy;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lxg;->a(Lxv;Landroid/content/Context;)V

    .line 330
    invoke-virtual {p0}, Lwy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0, p1}, Lwy;->b(Lxg;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lwy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lxg;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 3581
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 3582
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 3583
    iget-object v0, v0, Lxc;->b:Lxg;

    if-ne p1, v0, :cond_1

    .line 594
    :goto_1
    if-gez v1, :cond_3

    .line 648
    :cond_0
    :goto_2
    return-void

    .line 3581
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3588
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 599
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 600
    iget-object v3, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 601
    iget-object v3, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 602
    iget-object v0, v0, Lxc;->b:Lxg;

    invoke-virtual {v0, v2}, Lxg;->a(Z)V

    .line 606
    :cond_4
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 607
    iget-object v1, v0, Lxc;->b:Lxg;

    invoke-virtual {v1, p0}, Lxg;->b(Lxv;)V

    .line 608
    iget-boolean v1, p0, Lwy;->d:Z

    if-eqz v1, :cond_5

    .line 610
    iget-object v1, v0, Lxc;->a:Lada;

    invoke-virtual {v1, v4}, Lada;->b(Ljava/lang/Object;)V

    .line 611
    iget-object v1, v0, Lxc;->a:Lada;

    invoke-virtual {v1, v2}, Lada;->b(I)V

    .line 613
    :cond_5
    iget-object v0, v0, Lxc;->a:Lada;

    invoke-virtual {v0}, Lada;->c()V

    .line 615
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 616
    if-lez v1, :cond_9

    .line 617
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    iget v0, v0, Lxc;->c:I

    iput v0, p0, Lwy;->p:I

    .line 622
    :goto_3
    if-nez v1, :cond_a

    .line 624
    invoke-virtual {p0}, Lwy;->c()V

    .line 626
    iget-object v0, p0, Lwy;->u:Lxw;

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lwy;->u:Lxw;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lxw;->a(Lxg;Z)V

    .line 630
    :cond_6
    iget-object v0, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 631
    iget-object v0, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 632
    iget-object v0, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lwy;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 634
    :cond_7
    iput-object v4, p0, Lwy;->v:Landroid/view/ViewTreeObserver;

    .line 640
    :cond_8
    iget-object v0, p0, Lwy;->w:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    .line 619
    :cond_9
    invoke-direct {p0}, Lwy;->g()I

    move-result v0

    iput v0, p0, Lwy;->p:I

    goto :goto_3

    .line 641
    :cond_a
    if-eqz p2, :cond_0

    .line 645
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 646
    iget-object v0, v0, Lxc;->b:Lxg;

    invoke-virtual {v0, v2}, Lxg;->a(Z)V

    goto/16 :goto_2
.end method

.method public a(Lxw;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lwy;->u:Lxw;

    .line 550
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lwy;->s:Z

    .line 218
    return-void
.end method

.method public a(Lyd;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 555
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 556
    iget-object v3, v0, Lxc;->b:Lxg;

    if-ne p1, v3, :cond_0

    .line 558
    invoke-virtual {v0}, Lxc;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 571
    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p1}, Lyd;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    invoke-virtual {p0, p1}, Lwy;->a(Lxg;)V

    .line 566
    iget-object v0, p0, Lwy;->u:Lxw;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lwy;->u:Lxw;

    invoke-interface {v0, p1}, Lxw;->a(Lxg;)Z

    :cond_2
    move v0, v1

    .line 569
    goto :goto_0

    .line 571
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 698
    iput p1, p0, Lwy;->q:I

    .line 699
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 543
    invoke-virtual {v0}, Lxc;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lwy;->a(Landroid/widget/ListAdapter;)Lxf;

    move-result-object v0

    invoke-virtual {v0}, Lxf;->notifyDataSetChanged()V

    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 262
    if-lez v1, :cond_1

    .line 263
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    new-array v2, v1, [Lxc;

    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc;

    .line 265
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 266
    aget-object v2, v0, v1

    .line 267
    iget-object v3, v2, Lxc;->a:Lada;

    invoke-virtual {v3}, Lada;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    iget-object v2, v2, Lxc;->a:Lada;

    invoke-virtual {v2}, Lada;->c()V

    .line 265
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 703
    iput p1, p0, Lwy;->r:I

    .line 704
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lwy;->t:Z

    .line 709
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->a:Lada;

    invoke-virtual {v0}, Lada;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 693
    :goto_0
    return-object v0

    .line 691
    :cond_0
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    iget-object v1, p0, Lwy;->b:Ljava/util/List;

    .line 693
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    invoke-virtual {v0}, Lxc;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 524
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 526
    iget-object v0, p0, Lwy;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 527
    iget-object v5, v0, Lxc;->a:Lada;

    invoke-virtual {v5}, Lada;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 535
    :goto_1
    if-eqz v0, :cond_0

    .line 536
    iget-object v0, v0, Lxc;->b:Lxg;

    invoke-virtual {v0, v3}, Lxg;->a(Z)V

    .line 538
    :cond_0
    return-void

    .line 525
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 276
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lwy;->c()V

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
