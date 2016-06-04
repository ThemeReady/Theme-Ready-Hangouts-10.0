.class final Lbrj;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbrf;


# direct methods
.method constructor <init>(Lbrf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbrj;->a:Lbrf;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lbrj;->a:Lbrf;

    .line 1051
    iget-object v0, v0, Lbrf;->a:Landroid/content/Context;

    .line 139
    iget-object v1, p0, Lbrj;->a:Lbrf;

    .line 2051
    iget-object v1, v1, Lbrf;->b:Lbjy;

    .line 140
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lbrj;->a:Lbrf;

    .line 3051
    iget-object v2, v2, Lbrf;->c:Lbof;

    .line 140
    iget-object v2, v2, Lbof;->a:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Ldlm;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method
