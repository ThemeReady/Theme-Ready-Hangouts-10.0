.class public final Luh;
.super Lvi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field a:Ltv;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1, p2}, Luh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvi;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Ltv;

    invoke-virtual {p0}, Luh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Luh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Ltv;-><init>(Landroid/content/Context;Lvi;Landroid/view/Window;)V

    iput-object v0, p0, Luh;->a:Ltv;

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    :goto_0
    return p1

    .line 107
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ldlm;->E:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lvi;->onCreate(Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Luh;->a:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 257
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Luh;->a:Ltv;

    invoke-virtual {v0, p2}, Ltv;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Luh;->a:Ltv;

    invoke-virtual {v0, p2}, Ltv;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvi;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lvi;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Luh;->a:Ltv;

    invoke-virtual {v0, p1}, Ltv;->a(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method
