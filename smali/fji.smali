.class final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfji;->a:Lfjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfji;->a:Lfjf;

    .line 1096
    invoke-virtual {v0}, Lfjf;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lfka;

    .line 1097
    invoke-interface {v0}, Lfka;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjj;

    .line 80
    invoke-interface {v0}, Lfjj;->h()V

    .line 81
    return-void
.end method
