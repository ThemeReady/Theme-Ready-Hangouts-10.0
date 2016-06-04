.class public final Leji;
.super Lekk;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 17
    iput-object p2, p0, Leji;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object v1, p0, Leji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Leji;->a:Ljava/lang/String;

    .line 1148
    iget-object v2, p0, Lekk;->c:Lekl;

    .line 26
    invoke-static {v0, v1, v2}, Lbkp;->b(Lbkv;Ljava/lang/String;Lekl;)V

    .line 27
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 2137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 28
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldhe;->a(IZ)V

    .line 30
    :cond_0
    return-void
.end method
