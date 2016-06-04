.class final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpc;


# instance fields
.field final synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbpl;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 214
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lbpl;->a:Lbpi;

    .line 8070
    iget-object v0, v0, Lbpi;->d:Ljua;

    .line 215
    const-class v1, Lbox;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    invoke-interface {v0}, Lbox;->a()V

    .line 216
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    const-string v0, "Babel_ConvCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected transport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lbpl;->a:Lbpi;

    .line 1070
    iget-object v0, v0, Lbpi;->e:Lbcc;

    .line 190
    invoke-virtual {v0}, Lbcc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 191
    iget-object v1, p0, Lbpl;->a:Lbpi;

    .line 2070
    iget-object v1, v1, Lbpi;->d:Ljua;

    .line 192
    const-class v3, Lefm;

    .line 193
    invoke-virtual {v1, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefm;

    iget-object v3, p0, Lbpl;->a:Lbpi;

    .line 3070
    iget-object v3, v3, Lbpi;->g:Lixv;

    .line 195
    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    iget-object v4, p0, Lbpl;->a:Lbpi;

    .line 4070
    iget-object v4, v4, Lbpi;->f:Lbqf;

    .line 198
    invoke-virtual {v0}, Lbcf;->b()Leet;

    move-result-object v5

    iget-object v5, v5, Leet;->d:Ljava/lang/String;

    .line 194
    invoke-interface {v1, v3, v4, p1, v5}, Lefm;->a(ILbqf;ILjava/lang/String;)Lefl;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lefl;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Lbcf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lbpl;->a:Lbpi;

    .line 5070
    iget-object v0, v0, Lbpi;->b:Landroid/content/Context;

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lefl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 204
    iget-object v0, p0, Lbpl;->a:Lbpi;

    .line 6070
    iget-object v0, v0, Lbpi;->d:Ljua;

    .line 204
    const-class v1, Lbox;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    invoke-interface {v0}, Lbox;->a()V

    .line 210
    :goto_1
    return-void

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lbpl;->a:Lbpi;

    .line 7070
    invoke-virtual {v0, p1}, Lbpi;->a(I)V

    goto :goto_1
.end method
