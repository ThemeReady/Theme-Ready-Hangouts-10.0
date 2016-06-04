.class final Lexs;
.super Lcga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcga",
        "<",
        "Ldwr;",
        "Lecx;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ldws;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljro;

.field private final h:Lbni;

.field private final i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjro;Lbni;Ldws;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcga;-><init>()V

    .line 413
    iput-object p1, p0, Lexs;->e:Landroid/content/Context;

    .line 414
    iput p2, p0, Lexs;->f:I

    .line 415
    iput-object p3, p0, Lexs;->g:Ljro;

    .line 416
    iput-object p4, p0, Lexs;->h:Lbni;

    .line 417
    iput-object p6, p0, Lexs;->i:Ljava/lang/String;

    .line 418
    iput-object p5, p0, Lexs;->d:Ldws;

    .line 419
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lexs;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lemg;)V
    .locals 3

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcga;->a(Lemg;)V

    .line 441
    iget v0, p0, Lexs;->f:I

    iget-object v1, p0, Lexs;->h:Lbni;

    iget-object v2, p0, Lexs;->d:Ldws;

    invoke-static {v0, v1, v2}, Lbnf;->a(ILbni;Ldws;)V

    .line 442
    return-void
.end method

.method public a(Leqf;)V
    .locals 3

    .prologue
    .line 423
    iget v0, p0, Lexs;->f:I

    .line 424
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x63a

    .line 423
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 426
    iget v0, p0, Lexs;->f:I

    iget-object v1, p0, Lexs;->h:Lbni;

    iget-object v2, p0, Lexs;->d:Ldws;

    invoke-static {p1, v0, v1, v2}, Lbnf;->a(Leqf;ILbni;Ldws;)V

    .line 427
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcga;->a(Ljava/lang/Exception;)V

    .line 433
    iget-object v0, p0, Lexs;->g:Ljro;

    iget-object v1, p0, Lexs;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljro;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lexs;->g:Ljro;

    iget-object v1, p0, Lexs;->g:Ljro;

    invoke-virtual {v1}, Ljro;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lexs;->g:Ljro;

    iget-object v3, p0, Lexs;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljro;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljro;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-static {}, Lexs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lexs;->e:Landroid/content/Context;

    sget v1, Lap;->V:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lexs;->e:Landroid/content/Context;

    sget v1, Lap;->U:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldwr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    const-class v0, Ldwr;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lecx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    const-class v0, Lecx;

    return-object v0
.end method
