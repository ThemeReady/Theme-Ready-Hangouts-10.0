.class final Lcte;
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
    .line 234
    iput-object p1, p0, Lcte;->b:Lcsy;

    iput-object p2, p0, Lcte;->a:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpb;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcte;->a:Lcou;

    iget-object v1, p0, Lcte;->b:Lcsy;

    .line 2034
    invoke-virtual {v1, p1}, Lcsy;->a(Lcpb;)Z

    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lcou;->b(Z)V

    .line 245
    return-void
.end method

.method public a(Lilc;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcte;->b:Lcsy;

    iget-object v1, p0, Lcte;->a:Lcou;

    .line 1301
    iget-object v0, v0, Lcsy;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->j()Z

    move-result v2

    .line 1302
    invoke-virtual {v1}, Lcou;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1303
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcou;->a(Z)V

    .line 1304
    if-eqz v2, :cond_2

    .line 1306
    const/16 v0, 0xb6

    .line 1304
    :goto_1
    invoke-static {v0}, Ldlm;->f(I)V

    .line 240
    :cond_0
    return-void

    .line 1303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1307
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
