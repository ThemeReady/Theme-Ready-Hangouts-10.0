.class final Lfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfjq;


# direct methods
.method constructor <init>(Lfjq;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfjr;->a:Lfjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfjr;->a:Lfjq;

    .line 1071
    invoke-virtual {v0}, Lfjq;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lfka;

    .line 1072
    invoke-interface {v0}, Lfka;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    .line 46
    invoke-interface {v0}, Lfjs;->l()V

    .line 47
    return-void
.end method
