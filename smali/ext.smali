.class final Lext;
.super Lemb;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Lcfu;

.field final synthetic e:Lexn;


# direct methods
.method constructor <init>(Lexn;IZZLcfu;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lext;->e:Lexn;

    invoke-direct {p0}, Lemb;-><init>()V

    .line 342
    iput p2, p0, Lext;->a:I

    .line 343
    iput-boolean p3, p0, Lext;->b:Z

    .line 344
    iput-boolean p4, p0, Lext;->c:Z

    .line 345
    iput-object p5, p0, Lext;->d:Lcfu;

    .line 346
    return-void
.end method


# virtual methods
.method public final a(ILbjy;Lemg;)V
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lext;->a:I

    if-eq p1, v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    instance-of v0, v0, Lecz;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lext;->e:Lexn;

    .line 1053
    iget-object v0, v0, Lexn;->b:Lemf;

    .line 360
    invoke-interface {v0, p0}, Lemf;->b(Lemb;)V

    .line 362
    iget-object v0, p0, Lext;->e:Lexn;

    .line 2053
    iget-object v0, v0, Lexn;->d:Ljsx;

    .line 362
    iget-boolean v1, p0, Lext;->c:Z

    invoke-virtual {v0, v1}, Ljsx;->a(Z)V

    .line 364
    iget-object v0, p0, Lext;->d:Lcfu;

    invoke-virtual {v0}, Lcfu;->a()V

    .line 366
    iget-object v0, p0, Lext;->e:Lexn;

    .line 3053
    const/4 v1, 0x0

    iput-object v1, v0, Lexn;->c:Lext;

    goto :goto_0
.end method

.method public final a(ILbjy;Lesd;Legn;)V
    .locals 3

    .prologue
    .line 372
    iget v0, p0, Lext;->a:I

    if-eq p1, v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lext;->e:Lexn;

    .line 4053
    iget-object v0, v0, Lexn;->b:Lemf;

    .line 376
    invoke-interface {v0, p0}, Lemf;->b(Lemb;)V

    .line 378
    iget-object v0, p0, Lext;->e:Lexn;

    .line 5053
    iget-object v0, v0, Lexn;->d:Ljsx;

    .line 378
    iget-boolean v1, p0, Lext;->b:Z

    invoke-virtual {v0, v1}, Ljsx;->a(Z)V

    .line 379
    iget-object v0, p0, Lext;->e:Lexn;

    .line 6053
    iget-object v0, v0, Lexn;->context:Ljue;

    .line 379
    sget v1, Lap;->U:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    iget-object v0, p0, Lext;->d:Lcfu;

    invoke-virtual {v0}, Lcfu;->a()V

    .line 381
    iget-object v0, p0, Lext;->e:Lexn;

    .line 7053
    const/4 v1, 0x0

    iput-object v1, v0, Lexn;->c:Lext;

    goto :goto_0
.end method
