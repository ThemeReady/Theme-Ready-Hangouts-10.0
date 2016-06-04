.class final Libo;
.super Lifb;
.source "SourceFile"


# instance fields
.field final synthetic a:Liey;

.field final synthetic b:Libl;


# direct methods
.method constructor <init>(Libl;Liey;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Libo;->b:Libl;

    iput-object p2, p0, Libo;->a:Liey;

    invoke-direct {p0}, Lifb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liey;)V
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p1}, Liey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libo;->a:Liey;

    invoke-virtual {v0}, Liey;->c()Liih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Libo;->b:Libl;

    .line 1053
    iget-object v0, v0, Libl;->e:Liez;

    .line 541
    invoke-virtual {v0, p0}, Liez;->b(Life;)V

    .line 542
    iget-object v0, p0, Libo;->b:Libl;

    .line 2053
    iget-object v0, v0, Libl;->b:Libq;

    .line 542
    iget-object v1, p0, Libo;->b:Libl;

    .line 3053
    iget-boolean v1, v1, Libl;->n:Z

    .line 542
    invoke-virtual {v0, v1}, Libq;->b(Z)V

    .line 544
    :cond_0
    return-void
.end method
