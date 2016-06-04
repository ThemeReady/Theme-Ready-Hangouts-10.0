.class public Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt;


# instance fields
.field a:Z

.field private final b:Ltm;

.field private final c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Lto;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    .line 150
    invoke-direct/range {v0 .. v6}, Ltl;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Lto;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->a:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl;->i:Z

    .line 206
    instance-of v0, p1, Ltn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 207
    check-cast v0, Ltn;

    invoke-interface {v0}, Ltn;->b()Ltm;

    move-result-object v0

    iput-object v0, p0, Ltl;->b:Ltm;

    .line 216
    :goto_0
    iput-object p3, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Ltl;->g:I

    .line 218
    iput p6, p0, Ltl;->h:I

    .line 220
    new-instance v0, Lwb;

    iget-object v1, p0, Ltl;->b:Ltm;

    .line 221
    invoke-interface {v1}, Ltm;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwb;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Ltl;->d:Lto;

    .line 226
    invoke-virtual {p0}, Ltl;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl;->e:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 208
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 209
    new-instance v0, Ltr;

    .line 1555
    invoke-direct {v0, p1}, Ltr;-><init>(Landroid/app/Activity;)V

    .line 209
    iput-object v0, p0, Ltl;->b:Ltm;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Ltq;

    .line 2504
    invoke-direct {v0, p1}, Ltq;-><init>(Landroid/app/Activity;)V

    .line 211
    iput-object v0, p0, Ltl;->b:Ltm;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Ltp;

    invoke-direct {v0, p1}, Ltp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltl;->b:Ltm;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 239
    iget-object v0, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Ltl;->d:Lto;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lto;->a(F)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Ltl;->a:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ltl;->d:Lto;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 246
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ltl;->h:I

    .line 245
    :goto_1
    invoke-virtual {p0, v0, v1}, Ltl;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Ltl;->d:Lto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lto;->a(F)V

    goto :goto_0

    .line 246
    :cond_2
    iget v1, p0, Ltl;->g:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Ltl;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl;->b:Ltm;

    invoke-interface {v0}, Ltm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->i:Z

    .line 458
    :cond_0
    iget-object v0, p0, Ltl;->b:Ltm;

    invoke-interface {v0, p1, p2}, Ltm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ltl;->d:Lto;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lto;->a(F)V

    .line 393
    iget-boolean v0, p0, Ltl;->a:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Ltl;->h:I

    invoke-virtual {p0, v0}, Ltl;->b(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ltl;->d:Lto;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lto;->a(F)V

    .line 381
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltl;->a:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Ltl;->c()V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Ltl;->f:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Ltl;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltl;->e:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_0
    invoke-virtual {p0}, Ltl;->a()V

    .line 265
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ltl;->b:Ltm;

    invoke-interface {v0, p1}, Ltm;->a(I)V

    .line 463
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ltl;->d:Lto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lto;->a(F)V

    .line 408
    iget-boolean v0, p0, Ltl;->a:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Ltl;->g:I

    invoke-virtual {p0, v0}, Ltl;->b(I)V

    .line 411
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 285
    iget-object v0, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    .line 286
    iget-object v1, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Ltl;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ltl;->b:Ltm;

    invoke-interface {v0}, Ltm;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
