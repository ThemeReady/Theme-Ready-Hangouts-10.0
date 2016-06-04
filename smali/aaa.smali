.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lzu;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lzu;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laaa;->a:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Laaa;->b:Lzu;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_2

    .line 67
    iget-object v0, p0, Laaa;->b:Lzu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaa;->b:Lzu;

    iget-object v1, p0, Laaa;->a:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Labv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    iget-object v1, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Laaa;->a:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Laaa;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    iget-object v0, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvy;->R:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v1

    .line 43
    :try_start_0
    sget v0, Lvy;->S:I

    invoke-virtual {v1, v0}, Lafc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    sget v0, Lvy;->T:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lafc;->g(II)I

    move-result v0

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    iget-object v2, p0, Laaa;->b:Lzu;

    iget-object v3, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v2, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_1
    iget-object v0, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-static {v0}, Labv;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lafc;->a()V

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lafc;->a()V

    throw v0
.end method

.method a()Z
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Laaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
