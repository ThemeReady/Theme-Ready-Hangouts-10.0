.class final Leyr;
.super Lcga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcga",
        "<",
        "Ldys;",
        "Ledg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Leyp;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Leyp;IZ)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Leyr;->d:Leyp;

    invoke-direct {p0}, Lcga;-><init>()V

    .line 138
    iput p2, p0, Leyr;->e:I

    .line 139
    iput-boolean p3, p0, Leyr;->f:Z

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Leyr;->d:Leyp;

    invoke-virtual {v0}, Leyp;->getActivity()Ldb;

    move-result-object v0

    sget v1, Lap;->iZ:I

    invoke-virtual {v0, v1}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lemg;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcga;->a(Lemg;)V

    .line 156
    invoke-virtual {p1}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Ledg;

    .line 158
    iget-object v1, p0, Leyr;->d:Leyp;

    .line 2036
    iget-object v1, v1, Leyp;->a:Lixv;

    .line 158
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    .line 159
    invoke-virtual {v0}, Ledg;->k()Ljava/lang/Boolean;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    invoke-static {v2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 162
    iget-object v3, p0, Leyr;->d:Leyp;

    .line 3036
    iget-object v3, v3, Leyp;->f:Ljsx;

    .line 162
    invoke-virtual {v3, v2}, Ljsx;->a(Z)V

    .line 163
    iget-object v3, p0, Leyr;->d:Leyp;

    .line 4036
    iget-object v3, v3, Leyp;->b:Leyz;

    .line 163
    invoke-virtual {v3, v1, v2}, Leyz;->b(IZ)V

    .line 166
    :cond_0
    invoke-virtual {v0}, Ledg;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 169
    iget-object v2, p0, Leyr;->d:Leyp;

    .line 5036
    iget-object v2, v2, Leyp;->e:Ljsx;

    .line 169
    invoke-virtual {v2, v0}, Ljsx;->a(Z)V

    .line 170
    iget-object v2, p0, Leyr;->d:Leyp;

    .line 6036
    iget-object v2, v2, Leyp;->b:Leyz;

    .line 170
    invoke-virtual {v2, v1, v0}, Leyz;->a(IZ)V

    .line 172
    :cond_1
    return-void
.end method

.method public a(Leqf;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Leyr;->d:Leyp;

    .line 1036
    iget-object v0, v0, Leyp;->c:Lbjy;

    .line 144
    iget v1, p0, Leyr;->e:I

    iget-boolean v2, p0, Leyr;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;IZ)V

    .line 145
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcga;->a(Ljava/lang/Exception;)V

    .line 181
    iget v0, p0, Leyr;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Leyr;->d:Leyp;

    .line 7036
    iget-object v1, v0, Leyp;->f:Ljsx;

    .line 182
    iget-boolean v0, p0, Leyr;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljsx;->a(Z)V

    .line 184
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-static {}, Leyr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Leyr;->d:Leyp;

    .line 8036
    iget-object v0, v0, Leyp;->context:Ljue;

    .line 199
    sget v1, Lap;->jb:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Leyr;->d:Leyp;

    .line 9036
    iget-object v0, v0, Leyp;->context:Ljue;

    .line 202
    sget v1, Lap;->ja:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 203
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
            "Ldys;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-class v0, Ldys;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    const-class v0, Ledg;

    return-object v0
.end method
