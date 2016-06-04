.class final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcio;->a:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 1044
    iget-object v0, v0, Lcim;->d:Landroid/support/v4/view/ViewPager;

    .line 104
    invoke-static {v0, p0}, Ldlm;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    iget-object v0, p0, Lcio;->a:Lcim;

    invoke-virtual {v0}, Lcim;->getActivity()Ldb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 2044
    iget-object v0, v0, Lcim;->e:Lcix;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 3044
    iget-object v0, v0, Lcim;->e:Lcix;

    .line 109
    iget-object v1, p0, Lcio;->a:Lcim;

    .line 4044
    invoke-virtual {v1}, Lcim;->s()Landroid/graphics/Point;

    move-result-object v1

    .line 109
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcio;->a:Lcim;

    .line 5044
    iget-object v2, v2, Lcim;->d:Landroid/support/v4/view/ViewPager;

    .line 109
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcix;->a(II)V

    .line 110
    iget-object v0, p0, Lcio;->a:Lcim;

    .line 6044
    iget-object v0, v0, Lcim;->e:Lcix;

    .line 110
    invoke-virtual {v0}, Lcix;->c()V

    .line 111
    iget-object v0, p0, Lcio;->a:Lcim;

    iget-object v1, p0, Lcio;->a:Lcim;

    .line 7044
    iget v1, v1, Lcim;->f:I

    .line 111
    const/4 v2, 0x1

    .line 8044
    invoke-virtual {v0, v1, v2}, Lcim;->a(IZ)V

    goto :goto_0
.end method
