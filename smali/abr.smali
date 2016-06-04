.class final Labr;
.super Labu;
.source "SourceFile"


# instance fields
.field final synthetic a:Labs;

.field final synthetic b:Lpe;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Labj;


# direct methods
.method constructor <init>(Labj;Labs;Lpe;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Labr;->d:Labj;

    iput-object p2, p0, Labr;->a:Labs;

    iput-object p3, p0, Labr;->b:Lpe;

    iput-object p4, p0, Labr;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Labu;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Labr;->b:Lpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    .line 380
    iget-object v0, p0, Labr;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnp;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Labr;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lnp;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Labr;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lnp;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Labr;->d:Labj;

    iget-object v1, p0, Labr;->a:Labs;

    iget-object v1, v1, Labs;->b:Laed;

    .line 2304
    invoke-virtual {v0, v1}, Laev;->g(Laed;)V

    .line 384
    iget-object v0, p0, Labr;->d:Labj;

    .line 3036
    iget-object v0, v0, Labj;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Labr;->a:Labs;

    iget-object v1, v1, Labs;->b:Laed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Labr;->d:Labj;

    .line 4036
    invoke-virtual {v0}, Labj;->c()V

    .line 386
    return-void
.end method
