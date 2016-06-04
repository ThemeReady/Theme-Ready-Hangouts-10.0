.class public Lads;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public c:Laed;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 9799
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lads;->d:Landroid/graphics/Rect;

    .line 9788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->e:Z

    .line 9792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lads;->f:Z

    .line 9800
    return-void
.end method

.method public constructor <init>(Lads;)V
    .locals 1

    .prologue
    .line 9811
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lads;->d:Landroid/graphics/Rect;

    .line 9788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->e:Z

    .line 9792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lads;->f:Z

    .line 9812
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9795
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lads;->d:Landroid/graphics/Rect;

    .line 9788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->e:Z

    .line 9792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lads;->f:Z

    .line 9796
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 9807
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lads;->d:Landroid/graphics/Rect;

    .line 9788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->e:Z

    .line 9792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lads;->f:Z

    .line 9808
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 9803
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9787
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lads;->d:Landroid/graphics/Rect;

    .line 9788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads;->e:Z

    .line 9792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lads;->f:Z

    .line 9804
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 9842
    iget-object v0, p0, Lads;->c:Laed;

    invoke-virtual {v0}, Laed;->n()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9853
    iget-object v0, p0, Lads;->c:Laed;

    invoke-virtual {v0}, Laed;->u()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9871
    iget-object v0, p0, Lads;->c:Laed;

    invoke-virtual {v0}, Laed;->d()I

    move-result v0

    return v0
.end method
