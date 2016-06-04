.class public final Lcfq;
.super Lbru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbru",
        "<",
        "Lcfs;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lfcw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcfs;Lfcr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbru;-><init>(Landroid/view/View;Ljava/lang/Object;Lfcr;)V

    .line 46
    new-instance v0, Lcfr;

    invoke-direct {v0, p0}, Lcfr;-><init>(Lcfq;)V

    iput-object v0, p0, Lcfq;->e:Lfcw;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcfq;->c:Ljava/lang/Object;

    check-cast v0, Lcfs;

    invoke-interface {v0}, Lcfs;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lfcp;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    iget-object v0, p0, Lcfq;->b:Landroid/content/Context;

    const-class v1, Lixv;

    .line 89
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 88
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x716

    .line 87
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 92
    invoke-virtual {p0}, Lcfq;->e()Lfcq;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcfq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lcfq;->c:Ljava/lang/Object;

    check-cast v0, Lcfs;

    invoke-interface {v0}, Lcfs;->q()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 95
    sget v3, Lap;->F:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcfq;->c:Ljava/lang/Object;

    check-cast v0, Lcfs;

    .line 97
    invoke-interface {v0}, Lcfs;->r()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    .line 98
    sget v0, Lap;->iK:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcq;->c(Ljava/lang/String;)Lfcq;

    .line 99
    iget-object v0, p0, Lcfq;->e:Lfcw;

    invoke-virtual {v1, v0}, Lfcq;->a(Lfcw;)Lfcq;

    .line 105
    :goto_0
    invoke-virtual {v1, v5}, Lfcq;->a(Z)Lfcq;

    .line 106
    invoke-virtual {v1}, Lfcq;->a()Lfcp;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    sget v3, Lap;->E:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcfq;->c:Ljava/lang/Object;

    check-cast v0, Lcfs;

    .line 102
    invoke-interface {v0}, Lcfs;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    goto :goto_0
.end method
