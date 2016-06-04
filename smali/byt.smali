.class final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbys;


# direct methods
.method constructor <init>(Lbys;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lbyt;->b:Lbys;

    iput-object p2, p0, Lbyt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    iget-object v0, p0, Lbyt;->b:Lbys;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lbyt;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, v1, v2

    iget-object v2, p0, Lbyt;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v1, v4

    .line 1065
    iput-object v1, v0, Lbys;->f:[I

    .line 126
    iget-object v0, p0, Lbyt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    return v4
.end method
