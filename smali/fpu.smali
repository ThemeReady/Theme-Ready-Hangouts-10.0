.class final Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field final synthetic a:Lfpr;


# direct methods
.method constructor <init>(Lfpr;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lfpu;->a:Lfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lfpu;->a:Lfpr;

    .line 1083
    iget-object v0, v0, Lfpr;->d:Lbmt;

    .line 746
    if-eq v0, p4, :cond_1

    .line 748
    if-eqz p1, :cond_0

    .line 749
    invoke-virtual {p1}, Lfnb;->b()V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Lfpu;->a:Lfpr;

    .line 2083
    const/4 v1, 0x0

    iput-object v1, v0, Lfpr;->d:Lbmt;

    .line 757
    if-eqz p3, :cond_0

    .line 761
    if-eqz p2, :cond_2

    .line 762
    iget-object v0, p0, Lfpu;->a:Lfpr;

    new-instance v1, Lfqp;

    invoke-direct {v1, p2}, Lfqp;-><init>(Lfly;)V

    invoke-virtual {v0, v1}, Lfpr;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2198
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-virtual {p1}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Lfpu;->a:Lfpr;

    .line 4083
    iget-object v0, v0, Lfpr;->e:Lfnb;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lfpu;->a:Lfpr;

    .line 5083
    iput-object p1, v0, Lfpr;->e:Lfnb;

    .line 769
    iget-object v0, p0, Lfpu;->a:Lfpr;

    iget-object v1, p0, Lfpu;->a:Lfpr;

    .line 6083
    iget-object v1, v1, Lfpr;->e:Lfnb;

    .line 769
    invoke-virtual {v1}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpr;->a(Landroid/graphics/Bitmap;)V

    .line 770
    iget-object v0, p0, Lfpu;->a:Lfpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpr;->d(I)V

    goto :goto_0
.end method
