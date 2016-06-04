.class public Landroid/support/v7/widget/ShareActionProvider;
.super Lln;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field private c:I

.field private final d:Laeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lln;-><init>(Landroid/content/Context;)V

    .line 162
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ShareActionProvider;->c:I

    .line 167
    new-instance v0, Laeu;

    .line 1355
    invoke-direct {v0, p0}, Laeu;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    .line 167
    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Laeu;

    .line 183
    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Ljava/lang/String;

    .line 196
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    .line 197
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    .line 220
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lzb;->a(Landroid/content/Context;Ljava/lang/String;)Lzb;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Lzb;)V

    .line 227
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 228
    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ldlm;->z:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 229
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 230
    invoke-virtual {v2, v3, v1}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->a(Lln;)V

    .line 235
    sget v1, Ldlm;->cj:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->c(I)V

    .line 237
    sget v1, Ldlm;->ci:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 240
    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ShareActionProvider;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lzb;->a(Landroid/content/Context;Ljava/lang/String;)Lzb;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lzb;->a()I

    move-result v4

    .line 263
    iget v0, p0, Landroid/support/v7/widget/ShareActionProvider;->c:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 266
    :goto_0
    if-ge v0, v5, :cond_0

    .line 267
    invoke-virtual {v2, v0}, Lzb;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 269
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Laeu;

    .line 270
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    if-ge v5, v4, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider;->a:Landroid/content/Context;

    sget v6, Ldlm;->cg:I

    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    .line 278
    :goto_1
    if-ge v0, v4, :cond_1

    .line 279
    invoke-virtual {v2, v0}, Lzb;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 281
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ShareActionProvider;->d:Laeu;

    .line 282
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method
