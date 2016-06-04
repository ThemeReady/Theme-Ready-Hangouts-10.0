.class public final Lfno;
.super Liaq;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Liaq;-><init>(Landroid/content/Context;[I)V

    .line 35
    iput-object p3, p0, Lfno;->a:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfno;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method protected a(Llvp;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Liaq;->a(Llvp;)V

    .line 41
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->h()Lila;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lila;->a()Liky;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Liky;->d()Lntx;

    move-result-object v1

    iput-object v1, p1, Llvp;->e:Lntx;

    .line 47
    :cond_0
    iget-object v1, p1, Llvp;->a:Llve;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, p1, Llvp;->a:Llve;

    .line 50
    :cond_1
    iget-object v1, p1, Llvp;->a:Llve;

    .line 51
    new-instance v2, Llvd;

    invoke-direct {v2}, Llvd;-><init>()V

    iput-object v2, v1, Llve;->a:Llvd;

    .line 52
    iget-object v2, v1, Llve;->a:Llvd;

    invoke-virtual {v0}, Lila;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->k:Ljava/lang/String;

    .line 53
    iget-object v2, v1, Llve;->a:Llvd;

    invoke-virtual {v0}, Lila;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->e:Ljava/lang/String;

    .line 54
    iget-object v2, v1, Llve;->a:Llvd;

    invoke-virtual {v0}, Lila;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->b:Ljava/lang/String;

    .line 55
    new-instance v2, Llek;

    invoke-direct {v2}, Llek;-><init>()V

    iput-object v2, v1, Llve;->g:Llek;

    .line 56
    iget-object v1, v1, Llve;->g:Llek;

    invoke-virtual {v0}, Lila;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llek;->d:Ljava/lang/Integer;

    .line 58
    :cond_2
    return-void
.end method
