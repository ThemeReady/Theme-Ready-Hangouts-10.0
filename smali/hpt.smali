.class public Lhpt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwn;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            ")",
            "Lfwt",
            "<",
            "Lhqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lhtx;

    invoke-direct {v0, p0, p1}, Lhtx;-><init>(Lhpt;Lfwn;)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;Landroid/net/Uri;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Landroid/net/Uri;",
            ")",
            "Lfwt",
            "<",
            "Lhqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhpt;->a(Lfwn;Landroid/net/Uri;I)Lfwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;Landroid/net/Uri;I)Lfwt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Landroid/net/Uri;",
            "I)",
            "Lfwt",
            "<",
            "Lhqb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Ldlm;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Ldlm;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhty;

    invoke-direct {v0, p0, p1, p2, v2}, Lhty;-><init>(Lhpt;Lfwn;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lfwn;Lcom/google/android/gms/wearable/PutDataRequest;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lfwt",
            "<",
            "Lhpu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhtw;

    invoke-direct {v0, p0, p1, p2}, Lhtw;-><init>(Lhpt;Lfwn;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfwn;Landroid/net/Uri;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Landroid/net/Uri;",
            ")",
            "Lfwt",
            "<",
            "Lhpw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhpt;->b(Lfwn;Landroid/net/Uri;I)Lfwt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfwn;Landroid/net/Uri;I)Lfwt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Landroid/net/Uri;",
            "I)",
            "Lfwt",
            "<",
            "Lhpw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Ldlm;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Ldlm;->b(ZLjava/lang/Object;)V

    new-instance v0, Lhtz;

    invoke-direct {v0, p0, p1, p2, v2}, Lhtz;-><init>(Lhpt;Lfwn;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
