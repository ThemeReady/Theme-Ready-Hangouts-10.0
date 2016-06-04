.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrk;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 3210
    iput-object p1, p0, Lbtd;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3213
    if-nez p2, :cond_0

    .line 3214
    iget-object v2, p0, Lbtd;->a:Lbsp;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 3296
    :goto_0
    invoke-virtual {v2, v0}, Lbsp;->b(Z)V

    .line 3215
    if-eqz p1, :cond_3

    .line 3216
    iget-object v0, p0, Lbtd;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lflg;->a(Landroid/view/View;)V

    .line 4204
    :cond_0
    :goto_1
    sget-object v0, Lfpc;->a:Lfpc;

    .line 3222
    if-eqz v0, :cond_1

    .line 3223
    invoke-virtual {v0, p1}, Lfpc;->a(Z)V

    .line 3225
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3214
    goto :goto_0

    .line 3218
    :cond_3
    iget-object v0, p0, Lbtd;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lflg;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
