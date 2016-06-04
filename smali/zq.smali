.class public final Lzq;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lnk;


# instance fields
.field private final a:Lzu;

.field private final b:Lzp;

.field private final c:Laar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Ldlm;->H:I

    invoke-direct {p0, p1, p2, v0}, Lzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Laez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Lzq;->a:Lzu;

    .line 65
    new-instance v0, Lzp;

    iget-object v1, p0, Lzq;->a:Lzu;

    invoke-direct {v0, p0, v1}, Lzp;-><init>(Landroid/view/View;Lzu;)V

    iput-object v0, p0, Lzq;->b:Lzp;

    .line 66
    iget-object v0, p0, Lzq;->b:Lzp;

    invoke-virtual {v0, p2, p3}, Lzp;->a(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p0}, Laar;->a(Landroid/widget/TextView;)Laar;

    move-result-object v0

    iput-object v0, p0, Lzq;->c:Laar;

    .line 69
    iget-object v0, p0, Lzq;->c:Laar;

    invoke-virtual {v0, p2, p3}, Laar;->a(Landroid/util/AttributeSet;I)V

    .line 70
    iget-object v0, p0, Lzq;->c:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lzq;->b:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lzq;->b:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq;->b:Lzp;

    .line 112
    invoke-virtual {v0}, Lzp;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq;->b:Lzp;

    .line 138
    invoke-virtual {v0}, Lzp;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 144
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lzq;->b:Lzp;

    invoke-virtual {v0}, Lzp;->d()V

    .line 147
    :cond_0
    iget-object v0, p0, Lzq;->c:Laar;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lzq;->c:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 150
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lzq;->b:Lzp;

    invoke-virtual {v0}, Lzp;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lzq;->b:Lzp;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lzq;->b:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v0, p0, Lzq;->c:Laar;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lzq;->c:Laar;

    invoke-virtual {v0, p1, p2}, Laar;->a(Landroid/content/Context;I)V

    .line 158
    :cond_0
    return-void
.end method
