.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldg;->a:Ldh;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldj;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcw;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Ljava/lang/String;)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public a()Ldi;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0}, Ldh;->k()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ldr;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->a(Landroid/os/Parcelable;Ldr;)V

    .line 159
    return-void
.end method

.method public a(Lcw;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    iget-object v1, p0, Ldg;->a:Ldh;

    iget-object v2, p0, Ldg;->a:Ldh;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldj;->a(Ldh;Ldf;Lcw;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldh;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public a(Lla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Lem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Lla;)V

    .line 446
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Z)V

    .line 283
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Lem;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0}, Ldh;->l()Leo;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Landroid/view/Menu;)V

    .line 378
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Z)V

    .line 294
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Z)V

    .line 407
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->i()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldr;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->h()Ldr;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->j()V

    .line 191
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->k()V

    .line 202
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->l()V

    .line 213
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->m()V

    .line 224
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->n()V

    .line 235
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->o()V

    .line 246
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->p()V

    .line 250
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->r()V

    .line 272
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->s()V

    .line 317
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldg;->a:Ldh;

    iget-object v0, v0, Ldh;->d:Ldj;

    invoke-virtual {v0}, Ldj;->g()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0}, Ldh;->n()V

    .line 396
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0}, Ldh;->o()V

    .line 421
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0}, Ldh;->p()V

    .line 428
    return-void
.end method

.method public s()Lla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Lem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Ldg;->a:Ldh;

    invoke-virtual {v0}, Ldh;->q()Lla;

    move-result-object v0

    return-object v0
.end method
