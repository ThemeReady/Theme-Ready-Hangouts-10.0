.class public final Lckj;
.super Lbrv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrv",
        "<",
        "Lckl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lckl;)V
    .locals 1

    .prologue
    .line 28
    sget v0, Lgag;->dL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lbrv;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lckj;->c:Ljava/lang/Object;

    check-cast v0, Lckl;

    invoke-interface {v0}, Lckl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lckj;->d:Landroid/view/ViewGroup;

    new-instance v1, Lckk;

    invoke-direct {v1, p0}, Lckk;-><init>(Lckj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lckj;->c:Ljava/lang/Object;

    check-cast v0, Lckl;

    iget-object v1, p0, Lckj;->c:Ljava/lang/Object;

    check-cast v1, Lckl;

    invoke-interface {v1}, Lckl;->s()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lckl;->b(J)V

    .line 50
    return-void
.end method
