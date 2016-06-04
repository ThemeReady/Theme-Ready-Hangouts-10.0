.class final Lczw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldab;

.field final synthetic c:Lczv;


# direct methods
.method constructor <init>(Lczv;Landroid/view/View;Ldab;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lczw;->c:Lczv;

    iput-object p2, p0, Lczw;->a:Landroid/view/View;

    iput-object p3, p0, Lczw;->b:Ldab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lczw;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lczw;->c:Lczv;

    .line 1025
    iget-object v0, v0, Lczv;->b:Ldaa;

    .line 244
    iget-object v1, p0, Lczw;->b:Ldab;

    invoke-interface {v0, v1}, Ldaa;->b(Ldab;)V

    .line 245
    iget-object v0, p0, Lczw;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 246
    return-void
.end method
