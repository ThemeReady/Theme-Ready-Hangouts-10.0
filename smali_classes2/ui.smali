.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lua;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lui;-><init>(Landroid/content/Context;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lua;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 297
    invoke-static {p1, p2}, Luh;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lua;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lui;->a:Lua;

    .line 298
    iput p2, p0, Lui;->b:I

    .line 299
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lui;->a:Lua;

    iget-object v0, v0, Lua;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lui;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lui;->a:Lua;

    iput p1, v0, Lua;->c:I

    .line 378
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lui;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 531
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lui;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->d:Landroid/graphics/drawable/Drawable;

    .line 388
    return-object p0
.end method

.method public a(Landroid/view/View;)Lui;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->g:Landroid/view/View;

    .line 346
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lui;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->t:Landroid/widget/ListAdapter;

    .line 571
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p2, v0, Lua;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 572
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lui;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->f:Ljava/lang/CharSequence;

    .line 331
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lui;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->i:Ljava/lang/CharSequence;

    .line 429
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p2, v0, Lua;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 430
    return-object p0
.end method

.method public a(Z)Lui;
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lui;->a:Lua;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lua;->o:Z

    .line 492
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lui;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->s:[Ljava/lang/CharSequence;

    .line 556
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p2, v0, Lua;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 557
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lui;
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->s:[Ljava/lang/CharSequence;

    .line 647
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p3, v0, Lua;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 648
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p2, v0, Lua;->C:[Z

    .line 649
    iget-object v0, p0, Lui;->a:Lua;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lua;->D:Z

    .line 650
    return-object p0
.end method

.method public b()Luh;
    .locals 3

    .prologue
    .line 898
    new-instance v0, Luh;

    iget-object v1, p0, Lui;->a:Lua;

    iget-object v1, v1, Lua;->a:Landroid/content/Context;

    iget v2, p0, Lui;->b:I

    invoke-direct {v0, v1, v2}, Luh;-><init>(Landroid/content/Context;I)V

    .line 899
    iget-object v1, p0, Lui;->a:Lua;

    .line 1063
    iget-object v2, v0, Luh;->a:Ltv;

    .line 899
    invoke-virtual {v1, v2}, Lua;->a(Ltv;)V

    .line 900
    iget-object v1, p0, Lui;->a:Lua;

    iget-boolean v1, v1, Lua;->o:Z

    invoke-virtual {v0, v1}, Luh;->setCancelable(Z)V

    .line 901
    iget-object v1, p0, Lui;->a:Lua;

    iget-boolean v1, v1, Lua;->o:Z

    if-eqz v1, :cond_0

    .line 902
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luh;->setCanceledOnTouchOutside(Z)V

    .line 904
    :cond_0
    iget-object v1, p0, Lui;->a:Lua;

    iget-object v1, v1, Lua;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Luh;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 905
    iget-object v1, p0, Lui;->a:Lua;

    iget-object v1, v1, Lua;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Luh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v1, p0, Lui;->a:Lua;

    iget-object v1, v1, Lua;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 907
    iget-object v1, p0, Lui;->a:Lua;

    iget-object v1, v1, Lua;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Luh;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 909
    :cond_1
    return-object v0
.end method

.method public b(I)Lui;
    .locals 3

    .prologue
    .line 401
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 402
    iget-object v1, p0, Lui;->a:Lua;

    iget-object v1, v1, Lua;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 403
    iget-object v1, p0, Lui;->a:Lua;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Lua;->c:I

    .line 404
    return-object p0
.end method

.method public b(Landroid/view/View;)Lui;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->w:Landroid/view/View;

    .line 831
    iget-object v0, p0, Lui;->a:Lua;

    iput v1, v0, Lua;->v:I

    .line 832
    iget-object v0, p0, Lui;->a:Lua;

    iput-boolean v1, v0, Lua;->B:Z

    .line 833
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lui;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->h:Ljava/lang/CharSequence;

    .line 366
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lui;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p1, v0, Lua;->k:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Lui;->a:Lua;

    iput-object p2, v0, Lua;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 456
    return-object p0
.end method
