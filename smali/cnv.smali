.class final Lcnv;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcns;


# direct methods
.method constructor <init>(Lcns;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcnv;->a:Lcns;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lilc;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 1039
    invoke-virtual {v0}, Lcns;->c()V

    .line 345
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 9039
    invoke-virtual {v0}, Lcns;->c()V

    .line 380
    return-void
.end method

.method public b(Lilc;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 2039
    invoke-virtual {v0}, Lcns;->c()V

    .line 350
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 3039
    invoke-virtual {v0}, Lcns;->c()V

    .line 355
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 4039
    invoke-virtual {v0}, Lcns;->c()V

    .line 360
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 5039
    invoke-virtual {v0}, Lcns;->c()V

    .line 365
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcnv;->a:Lcns;

    .line 6039
    invoke-virtual {v0}, Lcns;->c()V

    .line 370
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcnv;->a:Lcns;

    iget-object v1, p0, Lcnv;->a:Lcns;

    .line 7039
    iget-object v1, v1, Lcns;->a:Lcnh;

    .line 374
    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 8039
    invoke-virtual {v0, v1}, Lcns;->a(Lcpb;)V

    .line 375
    return-void
.end method
