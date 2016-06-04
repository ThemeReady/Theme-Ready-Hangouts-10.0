.class final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:Leyp;


# direct methods
.method constructor <init>(Leyp;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Leyq;->a:Leyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 108
    iget-object v0, p0, Leyq;->a:Leyp;

    new-instance v3, Lcfu;

    iget-object v4, p0, Leyq;->a:Leyp;

    invoke-virtual {v4}, Leyp;->getActivity()Ldb;

    move-result-object v4

    invoke-direct {v3, v4}, Lcfu;-><init>(Landroid/content/Context;)V

    .line 1036
    iput-object v3, v0, Leyp;->d:Lcfx;

    .line 111
    iget-object v0, p0, Leyq;->a:Leyp;

    .line 2036
    iget-object v0, v0, Leyp;->f:Ljsx;

    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    const/4 v0, 0x2

    .line 117
    :goto_0
    new-instance v3, Leyr;

    iget-object v4, p0, Leyq;->a:Leyp;

    invoke-direct {v3, v4, v0, v2}, Leyr;-><init>(Leyp;IZ)V

    .line 118
    iget-object v0, p0, Leyq;->a:Leyp;

    .line 4036
    iget-object v0, v0, Leyp;->d:Lcfx;

    .line 118
    invoke-static {v3, v0}, Lcft;->a(Lcfy;Lcfx;)Lcft;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcft;->a()V

    .line 120
    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Leyq;->a:Leyp;

    .line 3036
    iget-object v0, v0, Leyp;->e:Ljsx;

    .line 114
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgag;->b(Z)V

    .line 115
    const/4 v0, 0x6

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
