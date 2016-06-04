.class final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcos;

.field final synthetic b:Lcou;

.field final synthetic c:Lcsy;


# direct methods
.method constructor <init>(Lcsy;Lcos;Lcou;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lctd;->c:Lcsy;

    iput-object p2, p0, Lctd;->a:Lcos;

    iput-object p3, p0, Lctd;->b:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    const/16 v0, 0x62b

    invoke-static {v0}, Ldlm;->f(I)V

    .line 220
    iget-object v0, p0, Lctd;->c:Lcsy;

    .line 1034
    iget-object v0, v0, Lcsy;->b:Lcnh;

    .line 220
    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v3

    .line 221
    if-nez v3, :cond_1

    .line 222
    iget-object v0, p0, Lctd;->a:Lcos;

    invoke-virtual {v0}, Lcos;->m()V

    .line 226
    :goto_0
    iget-object v0, p0, Lctd;->c:Lcsy;

    iget-object v4, p0, Lctd;->b:Lcou;

    .line 2301
    iget-object v0, v0, Lcsy;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->j()Z

    move-result v0

    .line 2302
    invoke-virtual {v4}, Lcou;->a()Z

    move-result v5

    if-ne v5, v0, :cond_0

    .line 2303
    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Lcou;->a(Z)V

    .line 2304
    if-eqz v0, :cond_4

    .line 2306
    const/16 v0, 0xb6

    .line 2304
    :goto_2
    invoke-static {v0}, Ldlm;->f(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lctd;->a:Lcos;

    if-eqz v3, :cond_5

    .line 228
    invoke-virtual {v3}, Lijo;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    :goto_3
    invoke-virtual {v0, v2}, Lcos;->b(I)V

    .line 229
    iget-object v0, p0, Lctd;->a:Lcos;

    invoke-virtual {v0}, Lcos;->j()V

    .line 230
    return-void

    .line 224
    :cond_1
    invoke-virtual {v3}, Lijo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lijo;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v2

    .line 2303
    goto :goto_1

    .line 2307
    :cond_4
    const/16 v0, 0xb8

    goto :goto_2

    .line 228
    :cond_5
    const/16 v2, 0x8

    goto :goto_3
.end method
