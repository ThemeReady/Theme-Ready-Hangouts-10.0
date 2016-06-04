.class final Ldhb;
.super Ldha;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ldhb;->b:Ldgx;

    invoke-direct {p0, p1}, Ldha;-><init>(Ldgx;)V

    return-void
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    if-eqz p3, :cond_0

    .line 673
    invoke-virtual {p1}, Lfnb;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    :goto_0
    iget-object v1, p0, Ldhb;->b:Ldgx;

    iget-object v1, v1, Ldgx;->t:Lfb;

    invoke-virtual {v1, v0}, Lfb;->a(Landroid/graphics/Bitmap;)Lfb;

    .line 683
    invoke-super/range {p0 .. p5}, Ldha;->a(Lfnb;Lfly;ZLbmt;Z)V

    .line 684
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Ldhb;->b:Ldgx;

    .line 676
    invoke-virtual {v0}, Ldgx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    sget-object v0, Lbji;->b:Lbji;

    .line 675
    :goto_1
    invoke-static {v0}, Lbkm;->a(Lbji;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 679
    :cond_1
    iget-object v0, p0, Ldhb;->b:Ldgx;

    .line 678
    invoke-virtual {v0}, Ldgx;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    sget-object v0, Lbji;->c:Lbji;

    goto :goto_1

    .line 680
    :cond_2
    sget-object v0, Lbji;->a:Lbji;

    goto :goto_1
.end method
