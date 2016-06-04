.class final Lcrt;
.super Lijp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrs;


# direct methods
.method constructor <init>(Lcrs;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcrt;->a:Lcrs;

    invoke-direct {p0}, Lijp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    const-string v0, "Babel_calls"

    const-string v1, "Camera encountered an error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lijo;->b(Z)V

    .line 140
    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcpb;->a(Z)V

    .line 142
    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lcos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lcos;

    invoke-virtual {v0}, Lcos;->b()Ldb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcrt;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lcos;

    .line 144
    invoke-virtual {v0}, Lcos;->b()Ldb;

    move-result-object v0

    sget v1, Lap;->sI:I

    const/4 v2, 0x1

    .line 143
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcrt;->a:Lcrs;

    invoke-virtual {v0}, Lcrs;->f()V

    .line 156
    return-void
.end method
