.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsl;


# direct methods
.method constructor <init>(Lbsl;I)V
    .locals 0

    .prologue
    .line 5725
    iput-object p1, p0, Lbtw;->b:Lbsl;

    iput p2, p0, Lbtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 5753
    return-void
.end method

.method public a(Ljava/lang/String;Lbul;)V
    .locals 6

    .prologue
    .line 5729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5730
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5731
    iget-object v0, p0, Lbtw;->b:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    iget v1, p0, Lbtw;->a:I

    .line 6296
    iput v1, v0, Lbsp;->aZ:I

    .line 5734
    iget-object v0, p0, Lbtw;->b:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 5734
    iget-object v1, p2, Lbul;->a:Ljava/lang/String;

    invoke-static {v1}, Lbxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcb;->b(Ljava/lang/String;)V

    .line 5735
    iget-object v0, p0, Lbtw;->b:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 5735
    new-instance v1, Lbxg;

    iget-object v2, p0, Lbtw;->b:Lbsl;

    iget-object v2, v2, Lbsl;->a:Lbsp;

    .line 9296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 5736
    iget-object v3, p0, Lbtw;->b:Lbsl;

    iget-object v3, v3, Lbsl;->a:Lbsp;

    .line 10296
    iget-object v3, v3, Lbsp;->at:Lbjy;

    .line 5736
    iget-object v4, p2, Lbul;->a:Ljava/lang/String;

    iget v5, p0, Lbtw;->a:I

    invoke-direct {v1, v2, v3, v4, v5}, Lbxg;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;I)V

    .line 5735
    invoke-virtual {v0, v1}, Ljcb;->a(Ljbx;)V

    .line 5740
    iget-object v0, p0, Lbtw;->b:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 5740
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtw;->b:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    .line 12296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 5741
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 12305
    sget-object v1, Legp;->t:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 5741
    if-eqz v0, :cond_0

    .line 5742
    iget-object v0, p0, Lbtw;->b:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    .line 13296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 5742
    new-instance v1, Lbwf;

    iget-object v2, p0, Lbtw;->b:Lbsl;

    iget-object v2, v2, Lbsl;->a:Lbsp;

    .line 14296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 5744
    iget-object v3, p2, Lbul;->a:Ljava/lang/String;

    iget-object v4, p0, Lbtw;->b:Lbsl;

    iget-object v4, v4, Lbsl;->a:Lbsp;

    .line 15296
    iget-object v4, v4, Lbsp;->at:Lbjy;

    .line 5746
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lbwf;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 5742
    invoke-virtual {v0, v1}, Ljcb;->a(Ljbx;)V

    .line 5750
    :cond_0
    return-void
.end method
