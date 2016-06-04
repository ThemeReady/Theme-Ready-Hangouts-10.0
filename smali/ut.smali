.class Lut;
.super Luo;
.source "SourceFile"


# instance fields
.field final synthetic c:Lus;


# direct methods
.method constructor <init>(Lus;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lut;->c:Lus;

    .line 164
    invoke-direct {p0, p1, p2}, Luo;-><init>(Lum;Landroid/view/Window$Callback;)V

    .line 165
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lwl;

    iget-object v1, p0, Lut;->c:Lus;

    iget-object v1, v1, Lus;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lwl;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 187
    iget-object v1, p0, Lut;->c:Lus;

    .line 188
    invoke-virtual {v1, v0}, Lus;->b(Lwg;)Lwf;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Lwl;->b(Lwf;)Landroid/view/ActionMode;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lut;->c:Lus;

    invoke-virtual {v0}, Lus;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lut;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Luo;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
