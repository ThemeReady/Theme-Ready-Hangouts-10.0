.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfkd;


# direct methods
.method constructor <init>(Lfkd;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfke;->a:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfke;->a:Lfkd;

    .line 1055
    invoke-virtual {v0}, Lfkd;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lfka;

    .line 1056
    invoke-interface {v0}, Lfka;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    .line 39
    invoke-interface {v0}, Lfkg;->i()V

    .line 40
    return-void
.end method
