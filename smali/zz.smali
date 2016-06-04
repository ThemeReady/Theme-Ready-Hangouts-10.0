.class public final Lzz;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lnk;


# instance fields
.field private a:Lzp;

.field private b:Laaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Ldlm;->U:I

    invoke-direct {p0, p1, p2, v0}, Lzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Laez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    .line 61
    new-instance v1, Lzp;

    invoke-direct {v1, p0, v0}, Lzp;-><init>(Landroid/view/View;Lzu;)V

    iput-object v1, p0, Lzz;->a:Lzp;

    .line 62
    iget-object v1, p0, Lzz;->a:Lzp;

    invoke-virtual {v1, p2, p3}, Lzp;->a(Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v1, Laaa;

    invoke-direct {v1, p0, v0}, Laaa;-><init>(Landroid/widget/ImageView;Lzu;)V

    iput-object v1, p0, Lzz;->b:Laaa;

    .line 65
    iget-object v0, p0, Lzz;->b:Laaa;

    invoke-virtual {v0, p2, p3}, Laaa;->a(Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lzz;->a:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lzz;->a:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz;->a:Lzp;

    .line 113
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
    .line 138
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzz;->a:Lzp;

    .line 139
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
    .line 144
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 145
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lzz;->a:Lzp;

    invoke-virtual {v0}, Lzp;->d()V

    .line 148
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lzz;->b:Laaa;

    invoke-virtual {v0}, Laaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lzz;->a:Lzp;

    invoke-virtual {v0}, Lzp;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lzz;->a:Lzp;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lzz;->a:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lzz;->b:Laaa;

    invoke-virtual {v0, p1}, Laaa;->a(I)V

    .line 72
    return-void
.end method
