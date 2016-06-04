.class final Leys;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Leyp;


# direct methods
.method constructor <init>(Leyp;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Leys;->a:Leyp;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbjy;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Leys;->a:Leyp;

    .line 1036
    iget-object v1, v1, Leyp;->a:Lixv;

    .line 216
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Leys;->a:Leyp;

    .line 2036
    iget-object v0, v0, Leyp;->a:Lixv;

    .line 217
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Leys;->a:Leyp;

    .line 3036
    iget-object v1, v1, Leyp;->f:Ljsx;

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Leys;->a:Leyp;

    .line 4036
    iget-object v1, v1, Leyp;->f:Ljsx;

    .line 219
    iget-object v2, p0, Leys;->a:Leyp;

    .line 5036
    iget-object v2, v2, Leyp;->b:Leyz;

    .line 220
    invoke-virtual {v2, v0}, Leyz;->c(I)Z

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljsx;->a(Z)V

    .line 222
    :cond_0
    iget-object v1, p0, Leys;->a:Leyp;

    .line 6036
    iget-object v1, v1, Leyp;->e:Ljsx;

    .line 222
    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Leys;->a:Leyp;

    .line 7036
    iget-object v1, v1, Leyp;->e:Ljsx;

    .line 223
    iget-object v2, p0, Leys;->a:Leyp;

    .line 8036
    iget-object v2, v2, Leyp;->b:Leyz;

    .line 223
    invoke-virtual {v2, v0}, Leyz;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljsx;->a(Z)V

    .line 226
    :cond_1
    return-void
.end method
