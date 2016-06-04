.class final Ldki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldkg;


# direct methods
.method constructor <init>(Ldkg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldki;->b:Ldkg;

    iput-object p2, p0, Ldki;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 295
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Ldki;->b:Ldkg;

    .line 1110
    iget-object v0, v0, Ldkg;->f:Lbjy;

    .line 296
    const/16 v1, 0xa70

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 298
    iget-object v0, p0, Ldki;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ldki;->b:Ldkg;

    .line 2110
    iget-object v0, v0, Ldkg;->context:Ljue;

    .line 300
    iget-object v1, p0, Ldki;->b:Ldkg;

    .line 3110
    iget-object v1, v1, Ldkg;->f:Lbjy;

    .line 300
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;IZ)V

    .line 301
    return-void
.end method
