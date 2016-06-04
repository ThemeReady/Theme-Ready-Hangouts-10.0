.class public final Lzs;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private b:Lzu;

.field private c:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lzs;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lzs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10103c8

    .line 48
    invoke-static {p1}, Laez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Laar;->a(Landroid/widget/TextView;)Laar;

    move-result-object v0

    iput-object v0, p0, Lzs;->c:Laar;

    .line 51
    iget-object v0, p0, Lzs;->c:Laar;

    invoke-virtual {v0, p2, v2}, Laar;->a(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lzs;->c:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 54
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Lzs;->b:Lzu;

    .line 56
    invoke-virtual {p0}, Lzs;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzs;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzs;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v0}, Lafc;->a()V

    .line 60
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Lzs;->c:Laar;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lzs;->c:Laar;

    invoke-virtual {v0}, Laar;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lzs;->b:Lzu;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lzs;->b:Lzu;

    invoke-virtual {p0}, Lzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lzs;->c:Laar;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lzs;->c:Laar;

    invoke-virtual {v0, p1, p2}, Laar;->a(Landroid/content/Context;I)V

    .line 77
    :cond_0
    return-void
.end method
