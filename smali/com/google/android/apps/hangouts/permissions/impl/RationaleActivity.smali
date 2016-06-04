.class public Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public n:Ldli;

.field public o:Ldlj;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Ldlk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 44
    new-instance v0, Ldlw;

    invoke-direct {v0, p0}, Ldlw;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Ldlx;

    invoke-direct {v0, p0}, Ldlx;-><init>(Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->s:Ldlk;

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Ljvc;->a(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Ljua;

    const-class v1, Ldli;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->n:Ldli;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->p:Ljua;

    const-class v1, Ldlj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Ldlj;

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 134
    sget v0, Ldlm;->pr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->setContentView(I)V

    .line 135
    sget v0, Ldlm;->pp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 137
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setBackgroundColor(I)V

    .line 138
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    sget v0, Ldlm;->pq:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 142
    sget v0, Ldlm;->pm:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->c(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->o:Ldlj;

    sget v1, Ldlm;->pn:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;->s:Ldlk;

    invoke-interface {v0, v1, v2}, Ldlj;->a(ILdlk;)V

    .line 146
    return-void
.end method
