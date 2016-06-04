.class public final Laai;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private a:Laaj;

.field private b:Lzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Ldlm;->aa:I

    invoke-direct {p0, p1, p2, v0}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Laai;->b:Lzu;

    .line 49
    new-instance v0, Laaj;

    iget-object v1, p0, Laai;->b:Lzu;

    invoke-direct {v0, p0, v1}, Laaj;-><init>(Landroid/widget/SeekBar;Lzu;)V

    iput-object v0, p0, Laai;->a:Laaj;

    .line 50
    iget-object v0, p0, Laai;->a:Laaj;

    invoke-virtual {v0, p2, p3}, Laaj;->a(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 62
    iget-object v0, p0, Laai;->a:Laaj;

    invoke-virtual {v0}, Laaj;->c()V

    .line 63
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 68
    iget-object v0, p0, Laai;->a:Laaj;

    invoke-virtual {v0}, Laaj;->b()V

    .line 69
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Laai;->a:Laaj;

    invoke-virtual {v0, p1}, Laaj;->a(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method
