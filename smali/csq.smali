.class final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcov;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcou;

.field final synthetic c:Lcso;


# direct methods
.method constructor <init>(Lcso;ZLcou;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcsq;->c:Lcso;

    iput-boolean p2, p0, Lcsq;->a:Z

    iput-object p3, p0, Lcsq;->b:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpb;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lcsq;->c:Lcso;

    .line 1026
    iget-object v2, v2, Lcso;->a:Lcnh;

    .line 83
    invoke-virtual {v2}, Lcnh;->r()Lilc;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 84
    :goto_0
    if-nez v2, :cond_2

    .line 85
    :goto_1
    iget-object v1, p0, Lcsq;->b:Lcou;

    invoke-virtual {v1}, Lcou;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 86
    iget-object v1, p0, Lcsq;->b:Lcou;

    invoke-virtual {v1, v0}, Lcou;->a(Z)V

    .line 88
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 83
    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1
.end method

.method public a(Lilc;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lilc;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcsq;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    iget-object v1, p0, Lcsq;->b:Lcou;

    invoke-virtual {v1}, Lcou;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 76
    iget-object v1, p0, Lcsq;->b:Lcou;

    invoke-virtual {v1, v0}, Lcou;->a(Z)V

    .line 78
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
