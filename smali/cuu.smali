.class final Lcuu;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcus;


# direct methods
.method constructor <init>(Lcus;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcuu;->a:Lcus;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcuu;->a:Lcus;

    .line 5033
    iput-object v2, v0, Lcus;->g:Llqx;

    .line 180
    iget-object v0, p0, Lcuu;->a:Lcus;

    sget-object v1, Lctx;->e:Lctx;

    .line 6033
    iput-object v1, v0, Lcus;->e:Lctx;

    .line 181
    iget-object v0, p0, Lcuu;->a:Lcus;

    .line 7033
    iget-object v0, v0, Lcus;->f:Liaz;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcuu;->a:Lcus;

    .line 8033
    iget-object v0, v0, Lcus;->f:Liaz;

    .line 182
    iget-object v1, p0, Lcuu;->a:Lcus;

    .line 9033
    iget-object v1, v1, Lcus;->c:Lcuv;

    .line 182
    invoke-interface {v0, v1}, Liaz;->b(Libh;)V

    .line 183
    iget-object v0, p0, Lcuu;->a:Lcus;

    .line 10033
    iput-object v2, v0, Lcus;->f:Liaz;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lilb;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lcuu;->a:Lcus;

    iget-object v0, p0, Lcuu;->a:Lcus;

    .line 1033
    iget-object v0, v0, Lcus;->b:Lcnh;

    .line 173
    invoke-virtual {v0}, Lcnh;->p()Libi;

    move-result-object v0

    const-class v2, Liaz;

    invoke-virtual {v0, v2}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Liaz;

    .line 2033
    iput-object v0, v1, Lcus;->f:Liaz;

    .line 174
    iget-object v0, p0, Lcuu;->a:Lcus;

    .line 3033
    iget-object v0, v0, Lcus;->f:Liaz;

    .line 174
    iget-object v1, p0, Lcuu;->a:Lcus;

    .line 4033
    iget-object v1, v1, Lcus;->c:Lcuv;

    .line 174
    invoke-interface {v0, v1}, Liaz;->a(Libh;)V

    .line 175
    return-void
.end method
