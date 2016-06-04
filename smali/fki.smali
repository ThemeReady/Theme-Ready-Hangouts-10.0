.class final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lfkh;


# direct methods
.method constructor <init>(Lfkh;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfki;->a:Lfkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 45
    if-nez p3, :cond_0

    .line 46
    iget-object v0, p0, Lfki;->a:Lfkh;

    .line 1057
    invoke-virtual {v0}, Lfkh;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lfka;

    .line 1058
    invoke-interface {v0}, Lfka;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    .line 46
    invoke-interface {v0}, Lfkj;->f()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lfki;->a:Lfkh;

    .line 2057
    invoke-virtual {v0}, Lfkh;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lfka;

    .line 2058
    invoke-interface {v0}, Lfka;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    .line 48
    invoke-interface {v0}, Lfkj;->g()V

    goto :goto_0
.end method
