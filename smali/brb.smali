.class public final Lbrb;
.super Lbru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbru",
        "<",
        "Lbrc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lbrc;Lfcr;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lbru;-><init>(Landroid/view/View;Ljava/lang/Object;Lfcr;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {}, Legd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->c:Ljava/lang/Object;

    check-cast v0, Lbrc;

    .line 38
    invoke-interface {v0}, Lbrc;->d()I

    move-result v0

    invoke-static {v0}, Ldlm;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lbrb;->c:Ljava/lang/Object;

    check-cast v0, Lbrc;

    invoke-interface {v0}, Lbrc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrb;->c:Ljava/lang/Object;

    check-cast v0, Lbrc;

    .line 40
    invoke-interface {v0}, Lbrc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 38
    goto :goto_0

    :cond_1
    move v2, v3

    .line 39
    goto :goto_1
.end method

.method protected b()Lfcp;
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lbrb;->c:Ljava/lang/Object;

    check-cast v0, Lbrc;

    invoke-interface {v0}, Lbrc;->a()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v1

    .line 47
    iget-object v0, p0, Lbrb;->b:Landroid/content/Context;

    const-class v2, Lbbb;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 49
    invoke-virtual {p0}, Lbrb;->e()Lfcq;

    move-result-object v2

    iget-object v3, p0, Lbrb;->b:Landroid/content/Context;

    sget v4, Lap;->jj:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 52
    invoke-interface {v0, v1}, Lbbb;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    .line 49
    return-object v0
.end method
