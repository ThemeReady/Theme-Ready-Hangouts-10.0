.class final Ldkt;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Ldkt;->a:Ldkg;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 858
    instance-of v0, v0, Ldzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkt;->a:Ldkg;

    .line 1110
    iget-object v0, v0, Ldkg;->ak:Landroid/util/SparseArray;

    .line 859
    invoke-static {v0, p1}, Ldlm;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Ldkt;->a:Ldkg;

    .line 2466
    iget-object v1, v0, Ldkg;->ak:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2467
    iget-object v1, v0, Ldkg;->ak:Landroid/util/SparseArray;

    invoke-static {v1}, Ldlm;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2477
    iget-object v0, v0, Ldkg;->aj:Ldkt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 863
    :cond_0
    return-void
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 868
    iget-object v0, p0, Ldkt;->a:Ldkg;

    .line 3110
    iget-object v0, v0, Ldkg;->ak:Landroid/util/SparseArray;

    .line 868
    invoke-static {v0, p1}, Ldlm;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Ldxu;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Ldkt;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->getActivity()Ldb;

    move-result-object v2

    .line 871
    iget-object v0, p0, Ldkt;->a:Ldkg;

    .line 4110
    iget-object v0, v0, Ldkg;->ak:Landroid/util/SparseArray;

    .line 871
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 872
    iget-object v1, p0, Ldkt;->a:Ldkg;

    .line 5466
    iget-object v3, v1, Ldkg;->ak:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5467
    iget-object v3, v1, Ldkg;->ak:Landroid/util/SparseArray;

    invoke-static {v3}, Ldlm;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5477
    iget-object v1, v1, Ldkg;->aj:Ldkt;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 873
    :cond_0
    invoke-static {}, Lcga;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    sget v1, Lgag;->jf:I

    .line 875
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 877
    :cond_1
    return-void

    .line 874
    :cond_2
    sget v1, Lgag;->je:I

    goto :goto_0
.end method
