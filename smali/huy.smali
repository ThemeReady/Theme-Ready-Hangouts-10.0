.class final Lhuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/RectF;

.field final synthetic c:Lhux;


# direct methods
.method public constructor <init>(Lhux;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 51
    iput-object p1, p0, Lhuy;->c:Lhux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lhuy;->a:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    iget-object v3, p0, Lhuy;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p3

    int-to-float v3, v3

    iget-object v4, p0, Lhuy;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, p4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lhuy;->b:Landroid/graphics/RectF;

    .line 54
    return-void
.end method
