.class final Lcje;
.super Lciw;
.source "SourceFile"

# interfaces
.implements Lcjd;


# instance fields
.field final synthetic a:Lcix;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcix;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcje;->a:Lcix;

    .line 1045
    iget-object v0, p1, Lcix;->c:Lfmc;

    .line 342
    invoke-direct {p0, p2, v0}, Lciw;-><init>(Landroid/content/res/Resources;Lfmc;)V

    .line 2045
    iget-object v0, p1, Lcix;->a:Lcja;

    .line 343
    invoke-virtual {v0, p0}, Lcja;->a(Lcjd;)V

    .line 344
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcje;->b:Landroid/view/View;

    .line 348
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcje;->a:Lcix;

    .line 3045
    iget-object v0, v0, Lcix;->a:Lcja;

    .line 352
    invoke-virtual {v0}, Lcja;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcje;->a:Lcix;

    .line 4045
    iget v1, v1, Lcix;->d:I

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcje;->a:Lcix;

    .line 5045
    iget-object v0, v0, Lcix;->a:Lcja;

    .line 357
    invoke-virtual {v0}, Lcja;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcje;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcje;->a:Lcix;

    .line 6045
    iget-object v0, v0, Lcix;->a:Lcja;

    .line 362
    invoke-virtual {v0}, Lcja;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcje;->b:Landroid/view/View;

    sget v1, Lgag;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcje;->b:Landroid/view/View;

    sget v1, Lgag;->eK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 368
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 369
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcje;->b:Landroid/view/View;

    .line 372
    invoke-virtual {p0}, Lcje;->notifyDataSetChanged()V

    .line 374
    :cond_0
    return-void
.end method
