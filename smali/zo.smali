.class public Lzo;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lnk;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lzu;

.field private c:Lzp;

.field private d:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lzo;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    sget v0, Ldlm;->G:I

    invoke-direct {p0, p1, p2, v0}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Laez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Lzo;->b:Lzu;

    .line 69
    invoke-virtual {p0}, Lzo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzo;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lafc;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzo;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    invoke-virtual {v0}, Lafc;->a()V

    .line 76
    new-instance v0, Lzp;

    iget-object v1, p0, Lzo;->b:Lzu;

    invoke-direct {v0, p0, v1}, Lzp;-><init>(Landroid/view/View;Lzu;)V

    iput-object v0, p0, Lzo;->c:Lzp;

    .line 77
    iget-object v0, p0, Lzo;->c:Lzp;

    invoke-virtual {v0, p2, p3}, Lzp;->a(Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {p0}, Laar;->a(Landroid/widget/TextView;)Laar;

    move-result-object v0

    iput-object v0, p0, Lzo;->d:Laar;

    .line 80
    iget-object v0, p0, Lzo;->d:Laar;

    invoke-virtual {v0, p2, p3}, Laar;->a(Landroid/util/AttributeSet;I)V

    .line 81
    iget-object v0, p0, Lzo;->d:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lzo;->c:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lzo;->c:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo;->c:Lzp;

    .line 132
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
    .line 157
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo;->c:Lzp;

    .line 158
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
    .line 163
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 164
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lzo;->c:Lzp;

    invoke-virtual {v0}, Lzp;->d()V

    .line 167
    :cond_0
    iget-object v0, p0, Lzo;->d:Laar;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lzo;->d:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 170
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lzo;->c:Lzp;

    invoke-virtual {v0}, Lzp;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lzo;->c:Lzp;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lzo;->c:Lzp;

    invoke-virtual {v0, p1}, Lzp;->a(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lzo;->b:Lzu;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lzo;->b:Lzu;

    invoke-virtual {p0}, Lzo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Lzo;->d:Laar;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lzo;->d:Laar;

    invoke-virtual {v0, p1, p2}, Laar;->a(Landroid/content/Context;I)V

    .line 178
    :cond_0
    return-void
.end method
