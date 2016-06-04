.class final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 3441
    iput-object p1, p0, Lbti;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3471
    return-void
.end method

.method public a(Ljava/lang/String;Lbul;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 3444
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3468
    :cond_0
    :goto_0
    return-void

    .line 3448
    :cond_1
    iget-object v3, p2, Lbul;->a:Ljava/lang/String;

    .line 3450
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 4296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 3450
    invoke-static {v3}, Lbxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcb;->b(Ljava/lang/String;)V

    .line 3451
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 5296
    iget-object v6, v0, Lbsp;->ak:Ljcb;

    .line 3451
    new-instance v0, Lbxf;

    iget-object v1, p0, Lbti;->a:Lbsp;

    .line 6296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 3451
    iget-object v2, p0, Lbti;->a:Lbsp;

    .line 7296
    iget-object v2, v2, Lbsp;->at:Lbjy;

    move v5, v4

    .line 3451
    invoke-direct/range {v0 .. v5}, Lbxf;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0}, Ljcb;->a(Ljbx;)V

    .line 3455
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3455
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3456
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 9305
    sget-object v1, Legp;->t:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 3456
    if-eqz v0, :cond_2

    .line 3457
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 10296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 3457
    new-instance v1, Lbwf;

    iget-object v2, p0, Lbti;->a:Lbsp;

    .line 11296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 3459
    iget-object v5, p0, Lbti;->a:Lbsp;

    .line 12296
    iget-object v5, v5, Lbsp;->at:Lbjy;

    .line 3459
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    invoke-direct {v1, v2, v3, v5, v4}, Lbwf;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3457
    invoke-virtual {v0, v1}, Ljcb;->a(Ljbx;)V

    .line 3462
    :cond_2
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 13296
    iget v0, v0, Lbsp;->aZ:I

    .line 3462
    if-eq v0, v7, :cond_0

    .line 3464
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 14296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 3464
    invoke-static {v3}, Lbxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcb;->b(Ljava/lang/String;)V

    .line 3465
    iget-object v0, p0, Lbti;->a:Lbsp;

    .line 15296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 3465
    new-instance v1, Lbxg;

    iget-object v2, p0, Lbti;->a:Lbsp;

    .line 16296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 3466
    iget-object v4, p0, Lbti;->a:Lbsp;

    .line 17296
    iget-object v4, v4, Lbsp;->at:Lbjy;

    .line 3466
    invoke-direct {v1, v2, v4, v3, v7}, Lbxg;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;I)V

    .line 3465
    invoke-virtual {v0, v1}, Ljcb;->a(Ljbx;)V

    goto :goto_0
.end method
