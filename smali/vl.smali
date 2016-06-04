.class public final Lvl;
.super Lth;
.source "SourceFile"


# instance fields
.field a:Labi;

.field b:Z

.field public c:Landroid/view/Window$Callback;

.field d:Lxd;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Lafh;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lth;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvl;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lvm;

    invoke-direct {v0, p0}, Lvm;-><init>(Lvl;)V

    iput-object v0, p0, Lvl;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lafh;

    invoke-direct {v0, p0}, Lafh;-><init>(Lvl;)V

    iput-object v0, p0, Lvl;->i:Lafh;

    .line 74
    new-instance v0, Lafk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lafk;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lvl;->a:Labi;

    .line 75
    new-instance v0, Lvq;

    invoke-direct {v0, p0, p3}, Lvq;-><init>(Lvl;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lvl;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Lvl;->a:Labi;

    iget-object v1, p0, Lvl;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Labi;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Lvl;->i:Lafh;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Lafh;)V

    .line 78
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p2}, Labi;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->l()I

    move-result v0

    .line 264
    iget-object v1, p0, Lvl;->a:Labi;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Labi;->a(I)V

    .line 265
    return-void
.end method

.method private a(Landroid/view/View;Lti;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method private n()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Lvl;->e:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lvl;->a:Labi;

    new-instance v1, Lvn;

    .line 1598
    invoke-direct {v1, p0}, Lvn;-><init>(Lvl;)V

    .line 591
    new-instance v2, Lvo;

    .line 1642
    invoke-direct {v2, p0}, Lvo;-><init>(Lvl;)V

    .line 591
    invoke-interface {v0, v1, v2}, Labi;->a(Lxw;Lxh;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl;->e:Z

    .line 595
    :cond_0
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->p()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lnp;->f(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v1, p0, Lvl;->a:Labi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Labi;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lth;->a(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvl;->a:Labi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 87
    new-instance v0, Lti;

    invoke-direct {v0, v1, v1}, Lti;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lvl;->a(Landroid/view/View;Lti;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public a(Ltj;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lvl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 274
    invoke-direct {p0, v0, v0}, Lvl;->a(II)V

    .line 275
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-direct {p0}, Lvl;->n()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->b(I)V

    .line 167
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->c(Ljava/lang/CharSequence;)V

    .line 249
    return-void
.end method

.method public b(Ltj;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lvl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lvl;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lvl;->a:Labi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labi;->d(I)V

    .line 411
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->c(I)V

    .line 182
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0, p1}, Labi;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lvl;->a(II)V

    .line 285
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lvl;->a:Labi;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Labi;->d(I)V

    .line 418
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 289
    invoke-direct {p0, v0, v0}, Lvl;->a(II)V

    .line 290
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Lvl;->f:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Lvl;->f:Z

    .line 508
    iget-object v0, p0, Lvl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Lvl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj;

    invoke-virtual {v0, p1}, Ltj;->a(Z)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lvl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lvl;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lvl;->a:Labi;

    invoke-interface {v0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lvl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method public l()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvl;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 447
    invoke-direct {p0}, Lvl;->n()Landroid/view/Menu;

    move-result-object v1

    .line 448
    instance-of v2, v1, Lxg;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lxg;

    move-object v2, v0

    .line 449
    :goto_0
    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v2}, Lxg;->f()V

    .line 453
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v0, p0, Lvl;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvl;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 455
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_2
    if-eqz v2, :cond_3

    .line 460
    invoke-virtual {v2}, Lxg;->g()V

    .line 463
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 448
    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 460
    invoke-virtual {v2}, Lxg;->g()V

    :cond_5
    throw v0
.end method
