.class final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcov;


# instance fields
.field final synthetic a:Lcou;

.field final synthetic b:Lcsy;


# direct methods
.method constructor <init>(Lcsy;Lcou;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lctf;->b:Lcsy;

    iput-object p2, p0, Lctf;->a:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpb;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lctf;->a:Lcou;

    iget-object v1, p0, Lctf;->b:Lcsy;

    .line 1034
    invoke-virtual {v1, p1}, Lcsy;->b(Lcpb;)Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lcou;->b(Z)V

    .line 284
    iget-object v0, p0, Lctf;->a:Lcou;

    invoke-virtual {v0}, Lcou;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lctf;->b:Lcsy;

    iget-object v1, p0, Lctf;->a:Lcou;

    .line 2034
    invoke-virtual {v0, v1, p1}, Lcsy;->a(Lcou;Lcpb;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Lilc;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
