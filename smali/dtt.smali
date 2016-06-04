.class public final Ldtt;
.super Ljva;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Lbjy;

.field e:Z

.field f:Ldsx;

.field g:Liad;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljva;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldtt;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    sget v1, Laz;->c:I

    if-ne p1, v1, :cond_0

    .line 138
    iget-object v1, p0, Ldtt;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 140
    iget-object v1, p0, Ldtt;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Ldtt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Ldtt;->g:Liad;

    .line 145
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0x894

    .line 146
    invoke-interface {v0, v2}, Liae;->c(I)V

    .line 148
    iget-object v0, p0, Ldtt;->f:Ldsx;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Ldtt;->f:Ldsx;

    invoke-virtual {v0, v1}, Ldsx;->a(Ljava/lang/String;)V

    .line 151
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Ldtt;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 60
    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 61
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Ldtt;->d:Lbjy;

    .line 62
    iget-object v0, p0, Ldtt;->binder:Ljua;

    const-class v2, Liah;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Ldtt;->g:Liad;

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0}, Ldtt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldtt;->e:Z

    .line 68
    invoke-virtual {p0}, Ldtt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtt;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ldtt;->binder:Ljua;

    const-class v1, Ldsx;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iput-object v0, p0, Ldtt;->f:Ldsx;

    .line 71
    sget v0, Ldlm;->pC:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtt;->h:Landroid/view/View;

    .line 1087
    iget-object v0, p0, Ldtt;->h:Landroid/view/View;

    sget v1, Laz;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldtt;->i:Landroid/widget/EditText;

    .line 1088
    iget-object v0, p0, Ldtt;->h:Landroid/view/View;

    sget v1, Laz;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtt;->b:Landroid/widget/TextView;

    .line 1089
    iget-object v0, p0, Ldtt;->h:Landroid/view/View;

    sget v1, Laz;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldtt;->c:Landroid/widget/Button;

    .line 1091
    iget-object v0, p0, Ldtt;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1092
    iget-object v0, p0, Ldtt;->c:Landroid/widget/Button;

    new-instance v1, Ldtu;

    invoke-direct {v1, p0}, Ldtu;-><init>(Ldtt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Ldtt;->i:Landroid/widget/EditText;

    new-instance v1, Ldtv;

    invoke-direct {v1, p0}, Ldtv;-><init>(Ldtt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1120
    iget-object v0, p0, Ldtt;->i:Landroid/widget/EditText;

    new-instance v1, Ldtw;

    invoke-direct {v1, p0}, Ldtw;-><init>(Ldtt;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    iget-object v0, p0, Ldtt;->binder:Ljua;

    const-class v1, Ldth;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    invoke-interface {v0}, Ldth;->b()V

    .line 74
    iget-object v0, p0, Ldtt;->h:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldtt;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 80
    invoke-super {p0}, Ljva;->onResume()V

    .line 81
    return-void
.end method
