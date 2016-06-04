.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lafc;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lafc;->b:Landroid/content/res/TypedArray;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Lafc;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lafc;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lafc;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lafc;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lafc;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v1

    iget-object v2, p0, Lafc;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v1

    iget-object v2, p0, Lafc;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lzu;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(II)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lafc;->a:Landroid/content/Context;

    .line 131
    invoke-static {v1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public f(II)I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public f(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(II)I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lafc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method
