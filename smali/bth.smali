.class final Lbth;
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
    .line 3388
    iput-object p1, p0, Lbth;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3426
    return-void
.end method

.method public a(Ljava/lang/String;Lbul;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3391
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 4296
    iget-object v0, v0, Lbsp;->aD:Ljava/lang/String;

    .line 3391
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3423
    :cond_0
    :goto_0
    return-void

    .line 3395
    :cond_1
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3399
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 5296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 3401
    const-string v1, "babel_focustimeoutsecs"

    const/16 v2, 0x12c

    .line 3400
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 3407
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 6296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 3407
    iget-object v1, p2, Lbul;->a:Ljava/lang/String;

    invoke-static {v1}, Lbxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcb;->b(Ljava/lang/String;)V

    .line 3408
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 7296
    iget-object v6, v0, Lbsp;->ak:Ljcb;

    .line 3408
    new-instance v0, Lbxf;

    iget-object v1, p0, Lbth;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 3409
    iget-object v2, p0, Lbth;->a:Lbsp;

    .line 9296
    iget-object v2, v2, Lbsp;->at:Lbjy;

    .line 3409
    iget-object v3, p2, Lbul;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbxf;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;ZI)V

    .line 3408
    invoke-virtual {v6, v0}, Ljcb;->a(Ljbx;)V

    .line 3413
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 10296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3413
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3414
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 11305
    sget-object v1, Legp;->t:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 3414
    if-eqz v0, :cond_2

    .line 3415
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 12296
    iget-object v0, v0, Lbsp;->ak:Ljcb;

    .line 3415
    new-instance v1, Lbwf;

    iget-object v2, p0, Lbth;->a:Lbsp;

    .line 13296
    iget-object v2, v2, Lbsp;->context:Ljue;

    .line 3417
    iget-object v3, p2, Lbul;->a:Ljava/lang/String;

    iget-object v5, p0, Lbth;->a:Lbsp;

    .line 14296
    iget-object v5, v5, Lbsp;->at:Lbjy;

    .line 3417
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lbwf;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3415
    invoke-virtual {v0, v1}, Ljcb;->a(Ljbx;)V

    .line 3420
    :cond_2
    iget v0, p2, Lbul;->b:I

    if-ne v0, v4, :cond_0

    .line 3421
    iget-object v0, p0, Lbth;->a:Lbsp;

    .line 15296
    iput-object p1, v0, Lbsp;->aD:Ljava/lang/String;

    goto :goto_0
.end method
