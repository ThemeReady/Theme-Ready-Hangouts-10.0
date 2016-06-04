.class final Ldhi;
.super Ldha;
.source "SourceFile"


# instance fields
.field final synthetic b:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldhi;->b:Ldhh;

    invoke-direct {p0, p1}, Ldha;-><init>(Ldgx;)V

    return-void
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    if-eqz p3, :cond_2

    .line 445
    invoke-virtual {p1}, Lfnb;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 447
    :goto_0
    sget-boolean v0, Ldgn;->a:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageBitmap: success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_0
    iget-object v0, p0, Ldhi;->b:Ldhh;

    iget-object v0, v0, Ldhh;->s:Lfq;

    check-cast v0, Lez;

    invoke-virtual {v0, v1}, Lez;->a(Landroid/graphics/Bitmap;)Lez;

    .line 453
    iget-object v0, p0, Ldhi;->b:Ldhh;

    iget-object v0, v0, Ldhh;->t:Lfb;

    iget-object v2, p0, Ldhi;->b:Ldhh;

    iget-object v2, v2, Ldhh;->s:Lfq;

    invoke-virtual {v0, v2}, Lfb;->a(Lfq;)Lfb;

    .line 455
    iget-object v0, p0, Ldhi;->b:Ldhh;

    iget-object v0, v0, Ldhh;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    new-instance v0, Lfb;

    iget-object v2, p0, Ldhi;->b:Ldhh;

    iget-object v2, v2, Ldhh;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfb;-><init>(Landroid/content/Context;)V

    .line 458
    new-instance v2, Lfr;

    invoke-direct {v2}, Lfr;-><init>()V

    .line 459
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfr;->b(Z)Lfr;

    .line 460
    invoke-virtual {v2, v1}, Lfr;->a(Landroid/graphics/Bitmap;)Lfr;

    .line 461
    invoke-virtual {v0, v2}, Lfb;->a(Lfd;)Lfb;

    .line 462
    iget-object v1, p0, Ldhi;->b:Ldhh;

    iget-object v1, v1, Ldhh;->u:Lfr;

    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfr;->a(Landroid/app/Notification;)Lfr;

    .line 465
    :cond_1
    invoke-super/range {p0 .. p5}, Ldha;->a(Lfnb;Lfly;ZLbmt;Z)V

    .line 466
    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Ldhi;->b:Ldhh;

    iget-object v0, v0, Ldhh;->o:Landroid/content/Context;

    const-class v1, Lbob;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
