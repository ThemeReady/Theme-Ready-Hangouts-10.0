.class final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lczv;


# direct methods
.method constructor <init>(Lczv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lczx;->b:Lczv;

    iput-object p2, p0, Lczx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lczx;->a:Landroid/view/View;

    invoke-static {v0}, Lczv;->a(Landroid/view/View;)V

    .line 252
    return-void
.end method
