.class public Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;
.super Lcji;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcji;-><init>()V

    .line 17
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 18
    new-instance v0, Lfcr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Lfcr;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Lfcr;->b(Ljua;)Lfcr;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Ldlm;->hr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->E_()Ldi;

    move-result-object v1

    .line 30
    sget v0, Lgag;->dW:I

    .line 31
    invoke-virtual {v1, v0}, Ldi;->a(I)Lcw;

    move-result-object v0

    check-cast v0, Ldlc;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldlc;

    invoke-direct {v0}, Ldlc;-><init>()V

    .line 34
    invoke-virtual {v1}, Ldi;->a()Lec;

    move-result-object v1

    sget v2, Lgag;->dW:I

    const-class v3, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lec;->a()I

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgag;->dX:I

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->q:Landroid/support/v7/widget/Toolbar;

    .line 40
    invoke-virtual {v0, v1, v2}, Ldlc;->a(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;->g()Lth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 43
    return-void
.end method
