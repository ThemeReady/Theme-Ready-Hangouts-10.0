.class final Lbbs;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbbq;

.field private b:Lbbo;


# direct methods
.method constructor <init>(Lbbq;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lbbs;->a:Lbbq;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    new-instance v0, Lbbo;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1}, Lbbo;-><init>(F)V

    iput-object v0, p0, Lbbs;->b:Lbbo;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbbs;->b:Lbbo;

    .line 72
    invoke-virtual {v0, p1}, Lbbo;->getInterpolation(F)F

    move-result v0

    .line 71
    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
