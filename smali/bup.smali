.class final Lbup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field final synthetic a:Lbsp;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lbsp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7205
    iput-object p1, p0, Lbup;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbup;->b:Landroid/graphics/Rect;

    .line 7203
    const/4 v0, 0x0

    iput-object v0, p0, Lbup;->d:Ljava/lang/Boolean;

    .line 7206
    iput-object p2, p0, Lbup;->c:Landroid/view/View;

    .line 7296
    iget-object v0, p1, Lbsp;->lifecycle:Ljwu;

    .line 7207
    invoke-virtual {v0, p0}, Ljwu;->a(Ljxu;)Ljxu;

    .line 7208
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 7212
    iget-object v0, p0, Lbup;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7213
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7217
    iget-object v0, p0, Lbup;->c:Landroid/view/View;

    invoke-static {v0, p0}, Ldlm;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7218
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7223
    iget-object v0, p0, Lbup;->c:Landroid/view/View;

    iget-object v2, p0, Lbup;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7225
    iget-object v0, p0, Lbup;->c:Landroid/view/View;

    .line 7226
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lbup;->b:Landroid/graphics/Rect;

    .line 7227
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lbup;->a:Lbsp;

    .line 8296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 7228
    invoke-static {v2}, Lflg;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7230
    iget-object v2, p0, Lbup;->a:Lbsp;

    .line 9296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 7230
    invoke-static {v2}, Lflg;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7233
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7234
    :goto_1
    if-eqz v0, :cond_0

    .line 7235
    iget-object v3, p0, Lbup;->a:Lbsp;

    .line 10296
    iget-object v3, v3, Lbsp;->aO:Lbqa;

    .line 7235
    invoke-interface {v3, v2}, Lbqa;->a(I)V

    .line 7238
    :cond_0
    iget-object v2, p0, Lbup;->a:Lbsp;

    .line 11296
    iget-object v2, v2, Lbsp;->i:Lbva;

    .line 7238
    invoke-interface {v2}, Lbva;->b()Lbbv;

    move-result-object v2

    invoke-virtual {v2}, Lbbv;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7243
    if-nez v0, :cond_1

    iget-object v1, p0, Lbup;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7244
    iget-object v1, p0, Lbup;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldlm;->w(Landroid/view/View;)V

    .line 7248
    :cond_1
    iget-object v1, p0, Lbup;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbup;->d:Ljava/lang/Boolean;

    .line 7249
    invoke-static {v1}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7251
    iget-object v1, p0, Lbup;->a:Lbsp;

    .line 12296
    iget-object v1, v1, Lbsp;->aO:Lbqa;

    .line 7251
    invoke-interface {v1}, Lbqa;->b()V

    .line 7254
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbup;->d:Ljava/lang/Boolean;

    .line 7255
    return-void

    .line 7233
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
