.class final Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcnn;->a:Lcnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcnn;->a:Lcnh;

    .line 2095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnh;->f:Z

    .line 610
    iget-object v0, p0, Lcnn;->a:Lcnh;

    iget-object v0, v0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 611
    invoke-virtual {v0}, Likz;->h()V

    goto :goto_0

    .line 614
    :cond_0
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    new-instance v1, Lcnr;

    iget-object v2, p0, Lcnn;->a:Lcnh;

    .line 2105
    invoke-direct {v1, v2}, Lcnr;-><init>(Lcnh;)V

    .line 614
    invoke-virtual {v0, v1}, Lifo;->a(Licc;)V

    .line 615
    return-void
.end method
