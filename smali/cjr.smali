.class public final Lcjr;
.super Lbru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbru",
        "<",
        "Lcjs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcjs;Lfcr;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbru;-><init>(Landroid/view/View;Ljava/lang/Object;Lfcr;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcjr;->c:Ljava/lang/Object;

    check-cast v0, Lcjs;

    invoke-interface {v0}, Lcjs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjr;->c:Ljava/lang/Object;

    check-cast v0, Lcjs;

    .line 32
    invoke-interface {v0}, Lcjs;->b()Z

    move-result v1

    iget-object v0, p0, Lcjr;->c:Ljava/lang/Object;

    check-cast v0, Lcjs;

    invoke-interface {v0}, Lcjs;->a()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method protected b()Lfcp;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcjr;->e()Lfcq;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcjr;->c:Ljava/lang/Object;

    check-cast v0, Lcjs;

    invoke-interface {v0}, Lcjs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lap;->ka:I

    .line 40
    :goto_0
    iget-object v2, p0, Lcjr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    .line 41
    invoke-virtual {v1}, Lfcq;->a()Lfcp;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    sget v0, Lap;->kb:I

    goto :goto_0
.end method
