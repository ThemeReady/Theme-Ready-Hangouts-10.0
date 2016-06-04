.class public final Ldlc;
.super Ljva;
.source "SourceFile"


# instance fields
.field a:Lbcc;

.field b:Landroid/widget/EditText;

.field private c:Ldkg;

.field private d:Lczc;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljva;-><init>()V

    .line 123
    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Ldlc;)V

    iput-object v0, p0, Ldlc;->e:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 90
    sget v0, Ldlm;->oQ:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 91
    sget v0, Ldlm;->pk:I

    .line 92
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 94
    sget v1, Lap;->tS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldlc;->b:Landroid/widget/EditText;

    .line 95
    iget-object v0, p0, Ldlc;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldlc;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Ldlc;->b:Landroid/widget/EditText;

    new-instance v1, Ldld;

    invoke-direct {v1, p0}, Ldld;-><init>(Ldlc;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Ljva;->onAttach(Landroid/app/Activity;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ldlc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->oP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Ldlc;->binder:Ljua;

    const-class v1, Lczd;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 45
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v0

    iput-object v0, p0, Ldlc;->d:Lczc;

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Ldlc;->d:Lczc;

    const-string v1, "people_search_fragment_open"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ldlc;->d:Lczc;

    const-string v1, "people_search_fragment_full_load"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldlc;->setHasOptionsMenu(Z)V

    .line 68
    sget v0, Ldlm;->pj:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ldlc;->getChildFragmentManager()Ldi;

    move-result-object v0

    const-class v2, Ldkg;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Ldkg;

    iput-object v0, p0, Ldlc;->c:Ldkg;

    .line 71
    iget-object v0, p0, Ldlc;->c:Ldkg;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    iput-object v0, p0, Ldlc;->c:Ldkg;

    .line 73
    invoke-virtual {p0}, Ldlc;->getChildFragmentManager()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    sget v2, Lap;->tN:I

    iget-object v3, p0, Ldlc;->c:Ldkg;

    const-class v4, Ldkg;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lec;->a()I

    .line 78
    :cond_0
    new-instance v0, Lbcc;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldlc;->a:Lbcc;

    .line 79
    iget-object v0, p0, Ldlc;->c:Ldkg;

    iget-object v2, p0, Ldlc;->a:Lbcc;

    invoke-virtual {v0, v2}, Ldkg;->a(Lbcc;)V

    .line 80
    iget-object v0, p0, Ldlc;->c:Ldkg;

    const-string v2, "people_search_fragment_full_load"

    const/16 v3, 0x3fa

    invoke-virtual {v0, v2, v3}, Ldkg;->a(Ljava/lang/String;I)V

    .line 83
    return-object v1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Ljva;->onResume()V

    .line 58
    iget-object v1, p0, Ldlc;->d:Lczc;

    iget-object v0, p0, Ldlc;->binder:Ljua;

    const-class v2, Lixv;

    .line 59
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    const-string v2, "people_search_fragment_open"

    const/16 v3, 0x3f9

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    .line 62
    return-void
.end method
