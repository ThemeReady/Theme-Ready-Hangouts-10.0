.class public final Lece;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llnh;)V
    .locals 4

    .prologue
    .line 2347
    iget-object v0, p1, Llnh;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2348
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 3

    .prologue
    .line 2368
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2369
    iget-object v0, p0, Lece;->b:Lesd;

    check-cast v0, Ldyj;

    iget-object v1, v0, Ldyj;->e:Ljava/lang/String;

    .line 2370
    iget-object v0, p0, Lece;->b:Lesd;

    check-cast v0, Ldyj;

    iget v0, v0, Ldyj;->d:I

    .line 2371
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2372
    invoke-virtual {p1, v1}, Lbkv;->P(Ljava/lang/String;)V

    .line 2374
    invoke-static {p2, p1, v1}, Lbkp;->a(Lekl;Lbkv;Ljava/lang/String;)V

    .line 2377
    :cond_0
    invoke-static {p1}, Lbkp;->d(Lbkv;)V

    .line 2379
    return-void
.end method
