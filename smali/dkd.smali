.class Ldkd;
.super Leqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqw",
        "<",
        "Leqy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ldju;


# direct methods
.method public constructor <init>(Ldju;IZZLeqx;)V
    .locals 7

    .prologue
    .line 457
    sget v6, Lfqv;->a:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldkd;-><init>(Ldju;IZZLeqx;I)V

    .line 463
    return-void
.end method

.method public constructor <init>(Ldju;IZZLeqx;I)V
    .locals 6

    .prologue
    .line 470
    iput-object p1, p0, Ldkd;->b:Ldju;

    .line 472
    add-int/lit8 v1, p2, -0x1

    sget v0, Ldiq;->f:I

    .line 473
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 471
    invoke-direct/range {v0 .. v5}, Leqw;-><init>(IIZZLeqx;)V

    .line 477
    iput p6, p0, Ldkd;->a:I

    .line 478
    return-void
.end method


# virtual methods
.method protected a(Laed;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method protected bridge synthetic a(Laed;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 450
    check-cast p2, Leqy;

    invoke-virtual {p0, p1, p2}, Ldkd;->a(Laed;Leqy;)V

    return-void
.end method

.method protected a(Laed;Leqy;)V
    .locals 6

    .prologue
    .line 486
    iget-object v0, p1, Laed;->a:Landroid/view/View;

    check-cast v0, Lfqq;

    .line 490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqq;->a(La;)V

    .line 491
    invoke-virtual {v0}, Lfqq;->j()V

    .line 493
    invoke-interface {p2}, Leqy;->a()Lbit;

    move-result-object v1

    .line 494
    iget-object v2, p0, Ldkd;->b:Ldju;

    .line 1051
    iget-object v2, v2, Ldju;->g:Ljava/lang/String;

    .line 494
    invoke-virtual {v1, v2}, Lbit;->a(Ljava/lang/String;)V

    .line 495
    iget-object v2, p0, Ldkd;->b:Ldju;

    .line 2051
    iget-object v2, v2, Ldju;->d:Lbcc;

    .line 495
    invoke-virtual {v2, v1}, Lbcc;->c(Lbit;)Z

    move-result v2

    .line 496
    iget-object v3, p0, Ldkd;->b:Ldju;

    .line 3051
    iget-object v3, v3, Ldju;->d:Lbcc;

    .line 496
    invoke-virtual {v3, v1}, Lbcc;->b(Lbit;)Z

    move-result v3

    .line 498
    iget-object v4, p0, Ldkd;->b:Ldju;

    .line 4051
    iget-object v4, v4, Ldju;->g:Ljava/lang/String;

    .line 498
    iget v5, p0, Ldkd;->a:I

    invoke-virtual {v0, v1, v4, v3, v5}, Lfqq;->a(Lbit;Ljava/lang/String;ZI)V

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lfqq;->a(ZZ)V

    .line 500
    return-void
.end method
