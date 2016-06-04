.class final Ldhc;
.super Ldha;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ldhc;->b:Ldgx;

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

    .line 693
    if-eqz p3, :cond_0

    .line 694
    iget-object v0, p0, Ldhc;->b:Ldgx;

    iget-object v0, v0, Ldgx;->u:Lfr;

    invoke-virtual {p1}, Lfnb;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfr;->a(Landroid/graphics/Bitmap;)Lfr;

    .line 696
    :cond_0
    invoke-super/range {p0 .. p5}, Ldha;->a(Lfnb;Lfly;ZLbmt;Z)V

    .line 697
    return-void
.end method
