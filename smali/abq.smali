.class final Labq;
.super Labu;
.source "SourceFile"


# instance fields
.field final synthetic a:Labs;

.field final synthetic b:Lpe;

.field final synthetic c:Labj;


# direct methods
.method constructor <init>(Labj;Labs;Lpe;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Labq;->c:Labj;

    iput-object p2, p0, Labq;->a:Labs;

    iput-object p3, p0, Labq;->b:Lpe;

    .line 1658
    invoke-direct {p0}, Labu;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Labq;->b:Lpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnp;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lnp;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lnp;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Labq;->c:Labj;

    iget-object v1, p0, Labq;->a:Labs;

    iget-object v1, v1, Labs;->a:Laed;

    .line 2304
    invoke-virtual {v0, v1}, Laev;->g(Laed;)V

    .line 363
    iget-object v0, p0, Labq;->c:Labj;

    .line 3036
    iget-object v0, v0, Labj;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Labq;->a:Labs;

    iget-object v1, v1, Labs;->a:Laed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Labq;->c:Labj;

    .line 4036
    invoke-virtual {v0}, Labj;->c()V

    .line 365
    return-void
.end method
