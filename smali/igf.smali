.class public final Ligf;
.super Lifn;
.source "SourceFile"


# instance fields
.field private h:Lifz;

.field private i:Lilf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Invalid"

    invoke-direct {p0, v0}, Lifn;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lilf;Lifz;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ligf;->i:Lilf;

    .line 28
    iput-object p2, p0, Ligf;->h:Lifz;

    .line 29
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ligf;->h:Lifz;

    if-nez v0, :cond_0

    const-string v0, "NoSource"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligf;->h:Lifz;

    invoke-virtual {v0}, Lifz;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Ligf;->h:Lifz;

    invoke-virtual {v1}, Lifz;->m()Lilh;

    move-result-object v1

    .line 35
    iget-object v2, p0, Ligf;->h:Lifz;

    invoke-virtual {v2}, Lifz;->d()I

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lilh;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lilh;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v2, p0, Ligf;->h:Lifz;

    invoke-virtual {v2}, Lifz;->f()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Ligf;->b([F)V

    .line 41
    iget-object v2, p0, Ligf;->h:Lifz;

    invoke-virtual {v2}, Lifz;->d()I

    move-result v2

    invoke-virtual {v1}, Lilh;->b()I

    move-result v3

    invoke-virtual {v1}, Lilh;->c()I

    move-result v4

    iget-object v5, p0, Ligf;->h:Lifz;

    .line 42
    invoke-virtual {v5}, Lifz;->e()Z

    move-result v5

    .line 41
    invoke-virtual {p0, v2, v3, v4, v5}, Ligf;->a(IIIZ)V

    .line 43
    invoke-virtual {v1}, Lilh;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Ligf;->a(Landroid/graphics/RectF;)V

    .line 44
    invoke-virtual {v1}, Lilh;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Ligf;->b(Landroid/graphics/RectF;)V

    .line 45
    iget-object v2, p0, Ligf;->i:Lilf;

    invoke-virtual {v2}, Lilf;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 46
    invoke-virtual {v1}, Lilh;->b()I

    move-result v2

    invoke-virtual {v1}, Lilh;->c()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Ligf;->a(IIZ)V

    .line 52
    :goto_1
    invoke-super {p0}, Lifn;->e()Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ligf;->i:Lilf;

    invoke-virtual {v0}, Lilf;->c()I

    move-result v0

    iget-object v1, p0, Ligf;->i:Lilf;

    invoke-virtual {v1}, Lilf;->d()I

    move-result v1

    iget-object v2, p0, Ligf;->i:Lilf;

    .line 49
    invoke-virtual {v2}, Lilf;->e()Z

    move-result v2

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Ligf;->a(IIZ)V

    goto :goto_1
.end method
