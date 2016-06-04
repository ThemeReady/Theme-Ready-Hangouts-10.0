.class final Lcvl;
.super Likz;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxs;
.implements Ljxt;
.implements Ljxu;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcvb;

.field private c:Z

.field private final d:Lcvn;

.field private final e:Lcvm;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljxb;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    .line 142
    iput-object p1, p0, Lcvl;->a:Landroid/content/Context;

    .line 143
    new-instance v0, Lcvn;

    .line 1033
    invoke-direct {v0, p0}, Lcvn;-><init>(Lcvl;)V

    .line 143
    iput-object v0, p0, Lcvl;->d:Lcvn;

    .line 144
    new-instance v0, Lcvm;

    .line 1102
    invoke-direct {v0, p0}, Lcvm;-><init>(Lcvl;)V

    .line 144
    iput-object v0, p0, Lcvl;->e:Lcvm;

    .line 145
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 146
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->g()Likx;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcvl;->c:Z

    if-nez v0, :cond_0

    .line 151
    invoke-interface {v1}, Likx;->q()Libi;

    move-result-object v0

    const-class v2, Libb;

    .line 152
    invoke-virtual {v0, v2}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    iget-object v2, p0, Lcvl;->d:Lcvn;

    .line 153
    invoke-interface {v0, v2}, Libb;->a(Libh;)V

    .line 154
    invoke-interface {v1}, Likx;->q()Libi;

    move-result-object v0

    const-class v1, Libd;

    .line 155
    invoke-virtual {v0, v1}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libd;

    iget-object v1, p0, Lcvl;->e:Lcvm;

    .line 156
    invoke-interface {v0, v1}, Libd;->a(Libh;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvl;->c:Z

    .line 159
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->g()Likx;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Likx;->q()Libi;

    move-result-object v0

    const-class v2, Libb;

    .line 165
    invoke-virtual {v0, v2}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    iget-object v2, p0, Lcvl;->d:Lcvn;

    .line 166
    invoke-interface {v0, v2}, Libb;->b(Libh;)V

    .line 167
    invoke-interface {v1}, Likx;->q()Libi;

    move-result-object v0

    const-class v1, Libd;

    .line 168
    invoke-virtual {v0, v1}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libd;

    iget-object v1, p0, Lcvl;->e:Lcvm;

    .line 169
    invoke-interface {v0, v1}, Libd;->b(Libh;)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvl;->c:Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcvl;->b:Lcvb;

    iget-object v1, p0, Lcvl;->a:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->k(Landroid/content/Context;)Lcuz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcvb;->a(Lcuz;)V

    .line 201
    invoke-direct {p0}, Lcvl;->l()V

    .line 202
    return-void
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcvb;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Lcvl;->b:Lcvb;

    .line 177
    return-void
.end method

.method public a(Lilb;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcvl;->k()V

    .line 196
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcnh;->a(Likz;)V

    .line 183
    invoke-direct {p0}, Lcvl;->k()V

    .line 184
    return-void
.end method

.method public v_()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Lcnh;->b(Likz;)V

    .line 190
    invoke-direct {p0}, Lcvl;->l()V

    .line 191
    return-void
.end method
