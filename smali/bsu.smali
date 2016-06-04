.class final Lbsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lbsu;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lbsu;->a:Lbsp;

    .line 2883
    invoke-virtual {v0}, Lbsp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldlm;->x(Landroid/view/View;)V

    .line 1933
    return-void
.end method

.method public a(Lbpz;)V
    .locals 7

    .prologue
    .line 1947
    iget-object v0, p0, Lbsu;->a:Lbsp;

    .line 5296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1947
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v5

    .line 1948
    if-nez v5, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1952
    :cond_1
    sget-object v0, Lbpz;->d:Lbpz;

    if-ne p1, v0, :cond_0

    .line 1953
    sget-object v6, Lcyi;->d:Lcyi;

    .line 1954
    iget-object v3, v5, Lbof;->e:Ljava/lang/String;

    .line 1955
    iget-object v0, v5, Lbof;->h:Ldhu;

    if-eqz v0, :cond_2

    .line 1956
    iget-object v0, p0, Lbsu;->a:Lbsp;

    .line 6296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 1958
    iget-object v1, v5, Lbof;->h:Ldhu;

    const/4 v2, 0x1

    .line 1957
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ldhu;Z)Ljava/lang/String;

    move-result-object v3

    .line 1962
    :cond_2
    iget-object v0, v5, Lbof;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1963
    iget-object v0, p0, Lbsu;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 1963
    const-class v1, Lcyg;

    .line 1964
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    iget-object v1, p0, Lbsu;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 1966
    iget-object v2, p0, Lbsu;->a:Lbsp;

    .line 1967
    invoke-virtual {v2}, Lbsp;->getFragmentManager()Ldi;

    move-result-object v2

    iget-object v4, v5, Lbof;->e:Ljava/lang/String;

    iget-object v5, v5, Lbof;->a:Ljava/lang/String;

    .line 1965
    invoke-interface/range {v0 .. v6}, Lcyg;->a(Landroid/content/Context;Ldi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyi;)V

    goto :goto_0

    .line 1973
    :cond_3
    iget-object v0, p0, Lbsu;->a:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 1974
    sget v1, Ldlm;->kH:I

    const/4 v2, 0x0

    .line 1973
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1937
    iget-object v0, p0, Lbsu;->a:Lbsp;

    const/4 v1, 0x0

    .line 3296
    invoke-virtual {v0, v1}, Lbsp;->b(Z)V

    .line 1938
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lbsu;->a:Lbsp;

    const/4 v1, 0x1

    .line 4296
    invoke-virtual {v0, v1}, Lbsp;->b(Z)V

    .line 1943
    return-void
.end method
