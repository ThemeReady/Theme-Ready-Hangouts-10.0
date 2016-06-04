.class public Lbyi;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Lbse;
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljva;",
        "Lbse;",
        "Len",
        "<",
        "Ljava/util/List",
        "<",
        "Lbyf;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljaf;

.field private aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private final b:Ljae;

.field private final c:Ljae;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljva;-><init>()V

    .line 50
    new-instance v0, Lbyj;

    invoke-direct {v0, p0}, Lbyj;-><init>(Lbyi;)V

    iput-object v0, p0, Lbyi;->b:Ljae;

    .line 88
    new-instance v0, Lbyk;

    invoke-direct {v0, p0}, Lbyk;-><init>(Lbyi;)V

    iput-object v0, p0, Lbyi;->c:Ljae;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 2069
    sget-object v0, Layf;->a:Layf;

    .line 1482
    invoke-virtual {v0, p0}, Layf;->a(Lcw;)Lami;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lbyi;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p0, Lbyi;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v1, Lbys;

    iget-object v2, p0, Lbyi;->context:Ljue;

    invoke-virtual {p0}, Lbyi;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, v0}, Lbys;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lami;)V

    .line 232
    new-instance v2, Lanc;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v1, v3}, Lanc;-><init>(Lami;Lama;Lamb;I)V

    .line 234
    iget-object v0, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Ladu;)V

    .line 235
    iget-object v0, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladk;)V

    .line 236
    iget-object v0, p0, Lbyi;->context:Ljue;

    .line 237
    invoke-virtual {v0}, Ljue;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->kZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbyz;

    invoke-direct {v2, v0}, Lbyz;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ladq;)V

    .line 239
    iget-object v0, p0, Lbyi;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget v1, p0, Lbyi;->h:I

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 185
    sget-object v2, Lbmi;->f:Lbmi;

    invoke-static {v1, v2}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lbyi;->context:Ljue;

    sget v2, Ldlm;->kD:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lbyi;->binder:Ljua;

    const-class v1, Ljaf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    sget v1, Ldlm;->kg:I

    iget-object v2, p0, Lbyi;->b:Ljae;

    .line 131
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILjae;)Ljaf;

    move-result-object v0

    sget v1, Ldlm;->ki:I

    iget-object v2, p0, Lbyi;->c:Ljae;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILjae;)Ljaf;

    move-result-object v0

    iput-object v0, p0, Lbyi;->a:Ljaf;

    .line 139
    iget-object v0, p0, Lbyi;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iput v0, p0, Lbyi;->h:I

    .line 140
    iget-object v0, p0, Lbyi;->binder:Ljua;

    const-class v1, Lbsf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    invoke-interface {v0}, Lbsf;->n_()Z

    move-result v0

    iput-boolean v0, p0, Lbyi;->i:Z

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lbyi;->getLoaderManager()Lem;

    move-result-object v0

    sget v1, Ldlm;->lk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    .line 147
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lbyq;

    invoke-virtual {p0}, Lbyi;->getActivity()Ldb;

    move-result-object v1

    iget v2, p0, Lbyi;->h:I

    iget-boolean v3, p0, Lbyi;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lbyq;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    sget v0, Lgag;->hu:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyi;->e:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lbyi;->e:Landroid/view/View;

    sget v1, Ldlm;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    .line 154
    new-instance v0, Lacc;

    invoke-virtual {p0}, Lbyi;->getActivity()Ldb;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lacc;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {v0, v2}, Lacc;->a(I)V

    .line 156
    iget-object v1, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V

    .line 157
    iget-object v0, p0, Lbyi;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 159
    iget-object v0, p0, Lbyi;->e:Landroid/view/View;

    sget v1, Ldlm;->lc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyi;->f:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lbyi;->e:Landroid/view/View;

    sget v1, Ldlm;->li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyi;->g:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lbyi;->e:Landroid/view/View;

    sget v1, Ldlm;->la:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lbyi;->aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 164
    iget-object v0, p0, Lbyi;->aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lbym;

    invoke-direct {v1, p0}, Lbym;-><init>(Lbyi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lbyi;->e:Landroid/view/View;

    sget v1, Ldlm;->lb:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 174
    iget-object v0, p0, Lbyi;->e:Landroid/view/View;

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lbyi;->a(Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 245
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Ljva;->onPause()V

    .line 180
    return-void
.end method
