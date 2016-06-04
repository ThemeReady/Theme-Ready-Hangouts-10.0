.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lxg;

.field k:Lxd;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    iput p1, p0, Lvg;->a:I

    .line 1902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg;->q:Z

    .line 1903
    return-void
.end method


# virtual methods
.method a(Lxw;)Lxx;
    .locals 3

    .prologue
    .line 1967
    iget-object v0, p0, Lvg;->j:Lxg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1978
    :goto_0
    return-object v0

    .line 1969
    :cond_0
    iget-object v0, p0, Lvg;->k:Lxd;

    if-nez v0, :cond_1

    .line 1970
    new-instance v0, Lxd;

    iget-object v1, p0, Lvg;->l:Landroid/content/Context;

    sget v2, Ldlm;->bX:I

    invoke-direct {v0, v1, v2}, Lxd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvg;->k:Lxd;

    .line 1972
    iget-object v0, p0, Lvg;->k:Lxd;

    invoke-virtual {v0, p1}, Lxd;->a(Lxw;)V

    .line 1973
    iget-object v0, p0, Lvg;->j:Lxg;

    iget-object v1, p0, Lvg;->k:Lxd;

    invoke-virtual {v0, v1}, Lxg;->a(Lxv;)V

    .line 1976
    :cond_1
    iget-object v0, p0, Lvg;->k:Lxd;

    iget-object v1, p0, Lvg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lxd;->a(Landroid/view/ViewGroup;)Lxx;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1923
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1924
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1925
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1928
    sget v2, Ldlm;->q:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1929
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1930
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1934
    :cond_0
    sget v2, Ldlm;->X:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1935
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1936
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1941
    :goto_0
    new-instance v0, Lwi;

    invoke-direct {v0, p1, v4}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 1942
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1944
    iput-object v0, p0, Lvg;->l:Landroid/content/Context;

    .line 1946
    sget-object v1, Lvy;->aa:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1947
    sget v1, Lvy;->ad:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lvg;->b:I

    .line 1949
    sget v1, Lvy;->ab:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lvg;->f:I

    .line 1951
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1952
    return-void

    .line 1938
    :cond_1
    sget v0, Ldlm;->cl:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Lxg;)V
    .locals 2

    .prologue
    .line 1955
    iget-object v0, p0, Lvg;->j:Lxg;

    if-ne p1, v0, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return-void

    .line 1957
    :cond_1
    iget-object v0, p0, Lvg;->j:Lxg;

    if-eqz v0, :cond_2

    .line 1958
    iget-object v0, p0, Lvg;->j:Lxg;

    iget-object v1, p0, Lvg;->k:Lxd;

    invoke-virtual {v0, v1}, Lxg;->b(Lxv;)V

    .line 1960
    :cond_2
    iput-object p1, p0, Lvg;->j:Lxg;

    .line 1961
    if-eqz p1, :cond_0

    .line 1962
    iget-object v0, p0, Lvg;->k:Lxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg;->k:Lxd;

    invoke-virtual {p1, v0}, Lxg;->a(Lxv;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1906
    iget-object v2, p0, Lvg;->h:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1909
    :cond_0
    :goto_0
    return v0

    .line 1907
    :cond_1
    iget-object v2, p0, Lvg;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1909
    :cond_2
    iget-object v2, p0, Lvg;->k:Lxd;

    invoke-virtual {v2}, Lxd;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
