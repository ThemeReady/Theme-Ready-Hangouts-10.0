.class public Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxg;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Lxw;

.field private j:Lxs;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 69
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lxt;-><init>(Landroid/content/Context;Lxg;Landroid/view/View;ZII)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const v0, 0x800003

    iput v0, p0, Lxt;->g:I

    .line 308
    new-instance v0, Lxu;

    invoke-direct {v0, p0}, Lxu;-><init>(Lxt;)V

    iput-object v0, p0, Lxt;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 75
    iput-object p1, p0, Lxt;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lxt;->b:Lxg;

    .line 77
    iput-object p3, p0, Lxt;->f:Landroid/view/View;

    .line 78
    iput-boolean p4, p0, Lxt;->c:Z

    .line 79
    iput p5, p0, Lxt;->d:I

    .line 80
    iput p6, p0, Lxt;->e:I

    .line 81
    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p0}, Lxt;->b()Lxs;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p4}, Lxs;->c(Z)V

    .line 240
    if-eqz p3, :cond_1

    .line 244
    iget v1, p0, Lxt;->g:I

    iget-object v2, p0, Lxt;->f:Landroid/view/View;

    .line 245
    invoke-static {v2}, Lnp;->e(Landroid/view/View;)I

    move-result v2

    .line 244
    invoke-static {v1, v2}, Llv;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 246
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 247
    iget-object v1, p0, Lxt;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 250
    :cond_0
    invoke-virtual {v0, p1}, Lxs;->b(I)V

    .line 251
    invoke-virtual {v0, p2}, Lxs;->c(I)V

    .line 257
    iget-object v1, p0, Lxt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 258
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 259
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    invoke-virtual {v0, v2}, Lxs;->a(Landroid/graphics/Rect;)V

    .line 264
    :cond_1
    invoke-virtual {v0}, Lxs;->a()V

    .line 265
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lxt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 119
    const v0, 0x800005

    iput v0, p0, Lxt;->g:I

    .line 120
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lxt;->f:Landroid/view/View;

    .line 96
    return-void
.end method

.method public a(Lxw;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lxt;->i:Lxw;

    .line 300
    iget-object v0, p0, Lxt;->j:Lxs;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lxt;->j:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Lxw;)V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lxt;->h:Z

    .line 109
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0}, Lxt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v1, p0, Lxt;->f:Landroid/view/View;

    if-nez v1, :cond_1

    .line 197
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Lxt;->a(IIZZ)V

    goto :goto_0
.end method

.method public b()Lxs;
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Lxt;->j:Lxs;

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lxt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1215
    if-eqz v0, :cond_1

    .line 1216
    new-instance v0, Lwy;

    iget-object v1, p0, Lxt;->a:Landroid/content/Context;

    iget-object v2, p0, Lxt;->f:Landroid/view/View;

    iget v3, p0, Lxt;->d:I

    iget v4, p0, Lxt;->e:I

    iget-boolean v5, p0, Lxt;->c:Z

    invoke-direct/range {v0 .. v5}, Lwy;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1224
    :goto_0
    iget-object v1, p0, Lxt;->b:Lxg;

    invoke-virtual {v0, v1}, Lxs;->a(Lxg;)V

    .line 1225
    iget-object v1, p0, Lxt;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lxs;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1228
    iget-object v1, p0, Lxt;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lxs;->a(Landroid/view/View;)V

    .line 1229
    iget-object v1, p0, Lxt;->i:Lxw;

    invoke-virtual {v0, v1}, Lxs;->a(Lxw;)V

    .line 1230
    iget-boolean v1, p0, Lxt;->h:Z

    invoke-virtual {v0, v1}, Lxs;->a(Z)V

    .line 1231
    iget v1, p0, Lxt;->g:I

    invoke-virtual {v0, v1}, Lxs;->a(I)V

    .line 144
    iput-object v0, p0, Lxt;->j:Lxs;

    .line 146
    :cond_0
    iget-object v0, p0, Lxt;->j:Lxs;

    return-object v0

    .line 1219
    :cond_1
    new-instance v0, Lyb;

    iget-object v1, p0, Lxt;->a:Landroid/content/Context;

    iget-object v2, p0, Lxt;->b:Lxg;

    iget-object v3, p0, Lxt;->f:Landroid/view/View;

    iget v4, p0, Lxt;->d:I

    iget v5, p0, Lxt;->e:I

    iget-boolean v6, p0, Lxt;->c:Z

    invoke-direct/range {v0 .. v6}, Lyb;-><init>(Landroid/content/Context;Lxg;Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lxt;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lxt;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Lxt;->a(IIZZ)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lxt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lxt;->j:Lxs;

    invoke-virtual {v0}, Lxs;->c()V

    .line 275
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lxt;->j:Lxs;

    .line 288
    iget-object v0, p0, Lxt;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lxt;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 291
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lxt;->j:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxt;->j:Lxs;

    invoke-virtual {v0}, Lxs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
