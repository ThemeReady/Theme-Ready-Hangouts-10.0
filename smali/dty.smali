.class final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Ldtx;


# direct methods
.method constructor <init>(Ldtx;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldty;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldty;->a:Ldtx;

    .line 4017
    iget-object v0, v0, Ldtx;->a:Ldtz;

    .line 40
    invoke-virtual {v0, p2}, Ldtz;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldty;->a:Ldtx;

    .line 1017
    iput-object p1, v0, Ldtx;->b:Landroid/view/ActionMode;

    .line 30
    iget-object v0, p0, Ldty;->a:Ldtx;

    .line 2017
    iget-object v0, v0, Ldtx;->a:Ldtz;

    .line 30
    iget-object v1, p0, Ldty;->a:Ldtx;

    invoke-virtual {v0, v1, p2}, Ldtz;->a(Ldtx;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldty;->a:Ldtx;

    .line 5017
    iget-object v0, v0, Ldtx;->a:Ldtz;

    .line 45
    invoke-virtual {v0}, Ldtz;->a()V

    .line 46
    iget-object v0, p0, Ldty;->a:Ldtx;

    const/4 v1, 0x0

    .line 6017
    iput-object v1, v0, Ldtx;->b:Landroid/view/ActionMode;

    .line 47
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldty;->a:Ldtx;

    .line 7017
    iget-object v0, v0, Ldtx;->a:Ldtz;

    .line 52
    iget-object v1, p0, Ldty;->a:Ldtx;

    invoke-virtual {v0, v1, p2, p5}, Ldtz;->a(Ldtx;IZ)V

    .line 54
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldty;->a:Ldtx;

    .line 3017
    iget-object v0, v0, Ldtx;->a:Ldtz;

    .line 35
    iget-object v1, p0, Ldty;->a:Ldtx;

    invoke-virtual {v0, v1, p2}, Ldtz;->b(Ldtx;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
