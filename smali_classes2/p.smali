.class final Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ln;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Ln;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lp;->a:Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    iput-object p2, p0, Lp;->b:Landroid/view/View;

    .line 643
    iput p3, p0, Lp;->c:I

    .line 644
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lp;->a:Ln;

    .line 1050
    iget-object v0, v0, Ln;->e:Ltd;

    .line 648
    if-eqz v0, :cond_0

    iget-object v0, p0, Lp;->a:Ln;

    .line 2050
    iget-object v0, v0, Ln;->e:Ltd;

    .line 648
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lp;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lp;->a:Ln;

    iget v1, p0, Lp;->c:I

    .line 3050
    invoke-virtual {v0, v1}, Ln;->a(I)V

    goto :goto_0
.end method
