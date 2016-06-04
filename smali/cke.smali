.class public final Lcke;
.super Lbru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbru",
        "<",
        "Lckg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lckg;Lfcr;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbru;-><init>(Landroid/view/View;Ljava/lang/Object;Lfcr;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcke;->c:Ljava/lang/Object;

    check-cast v0, Lckg;

    invoke-interface {v0}, Lckg;->B()Z

    move-result v0

    return v0
.end method

.method protected b()Lfcp;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcke;->e()Lfcq;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcke;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    sget v2, Lap;->aA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    .line 39
    sget v2, Lap;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcq;->c(Ljava/lang/String;)Lfcq;

    .line 40
    new-instance v1, Lckf;

    invoke-direct {v1, p0}, Lckf;-><init>(Lcke;)V

    invoke-virtual {v0, v1}, Lfcq;->a(Lfcw;)Lfcq;

    .line 55
    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    return-object v0
.end method
