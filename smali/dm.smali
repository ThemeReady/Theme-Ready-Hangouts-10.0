.class final Ldm;
.super Ldn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcw;

.field final synthetic b:Ldj;


# direct methods
.method constructor <init>(Ldj;Landroid/view/View;Landroid/view/animation/Animation;Lcw;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Ldm;->b:Ldj;

    iput-object p4, p0, Ldm;->a:Lcw;

    invoke-direct {p0, p2, p3}, Ldn;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1183
    invoke-super {p0, p1}, Ldn;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1184
    iget-object v0, p0, Ldm;->a:Lcw;

    iget-object v0, v0, Lcw;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Ldm;->a:Lcw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcw;->l:Landroid/view/View;

    .line 1186
    iget-object v0, p0, Ldm;->b:Ldj;

    iget-object v1, p0, Ldm;->a:Lcw;

    iget-object v2, p0, Ldm;->a:Lcw;

    iget v2, v2, Lcw;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1189
    :cond_0
    return-void
.end method
