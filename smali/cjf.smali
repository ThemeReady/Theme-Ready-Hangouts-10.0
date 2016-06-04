.class public Lcjf;
.super Lcjl;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Ldqq;",
        ">",
        "Lcjl",
        "<T",
        "ListViewType;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public bB:Ldqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcjl;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjf;->bB:Ldqq;

    invoke-virtual {v0}, Ldqq;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjf;->bB:Ldqq;

    invoke-virtual {v0}, Ldqq;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqq;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 21
    :cond_0
    invoke-super {p0}, Lcjl;->onDetach()V

    .line 22
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcjl;->onPause()V

    .line 28
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjf;->bB:Ldqq;

    invoke-virtual {v0}, Ldqq;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    invoke-virtual {v0}, Ldqq;->c()V

    .line 31
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcjl;->onResume()V

    .line 37
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjf;->bB:Ldqq;

    invoke-virtual {v0}, Ldqq;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcjf;->bB:Ldqq;

    invoke-virtual {v0}, Ldqq;->d()V

    .line 40
    :cond_0
    return-void
.end method
