.class public final Laad;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laad;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lvy;->bY:[I

    invoke-static {p1, p2, v0, p3, v2}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v0

    .line 48
    sget v1, Lvy;->ca:I

    invoke-virtual {v0, v1}, Lafc;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget v1, Lvy;->ca:I

    invoke-virtual {v0, v1, v2}, Lafc;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Laad;->a(Z)V

    .line 52
    :cond_0
    sget v1, Lvy;->bZ:I

    invoke-virtual {v0, v1}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Laad;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v0}, Lafc;->a()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1092
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1095
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1097
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1100
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1104
    new-instance v3, Laae;

    invoke-direct {v3, v1, p0, v0}, Laae;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Laad;->a:Z

    if-eqz v0, :cond_0

    .line 129
    iput-boolean p1, p0, Laad;->b:Z

    .line 133
    :goto_0
    return-void

    .line 1191
    :cond_0
    sget-object v0, Lsm;->a:Lsr;

    invoke-virtual {v0, p0, p1}, Lsr;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Laad;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laad;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Laad;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laad;->b:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 79
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 83
    sget-boolean v0, Laad;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laad;->b:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 87
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 88
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
