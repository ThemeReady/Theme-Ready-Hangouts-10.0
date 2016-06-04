.class final Labn;
.super Labu;
.source "SourceFile"


# instance fields
.field final synthetic a:Laed;

.field final synthetic b:Lpe;

.field final synthetic c:Labj;


# direct methods
.method constructor <init>(Labj;Laed;Lpe;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Labn;->c:Labj;

    iput-object p2, p0, Labn;->a:Laed;

    iput-object p3, p0, Labn;->b:Lpe;

    .line 1658
    invoke-direct {p0}, Labu;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Labn;->b:Lpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnp;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Labn;->c:Labj;

    iget-object v1, p0, Labn;->a:Laed;

    .line 2265
    invoke-virtual {v0, v1}, Laev;->g(Laed;)V

    .line 209
    iget-object v0, p0, Labn;->c:Labj;

    .line 3036
    iget-object v0, v0, Labj;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Labn;->a:Laed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Labn;->c:Labj;

    .line 4036
    invoke-virtual {v0}, Labj;->c()V

    .line 211
    return-void
.end method
