.class final Lcaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field final synthetic a:Lcao;

.field final synthetic b:I

.field final synthetic c:Lcap;


# direct methods
.method constructor <init>(Lcap;Lcao;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcaq;->c:Lcap;

    iput-object p2, p0, Lcaq;->a:Lcao;

    iput p3, p0, Lcaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    if-nez p3, :cond_1

    .line 203
    const-string v0, "Babel_Stickers"

    const-string v1, "Load failed."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p4}, Lbmt;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcaq;->a:Lcao;

    invoke-virtual {p4}, Lbmt;->n()Lfmp;

    move-result-object v1

    invoke-virtual {v1}, Lfmp;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcao;->c:Ljava/lang/String;

    .line 211
    :cond_2
    invoke-virtual {p4}, Lbmt;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 213
    iget v2, p0, Lcaq;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcaq;->a:Lcao;

    iget-object v1, v1, Lcao;->d:Lcam;

    if-eqz v1, :cond_5

    .line 215
    :cond_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Obsolete update: "

    iget-object v0, p0, Lcaq;->a:Lcao;

    iget-object v0, v0, Lcao;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lfnb;->b()V

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_5
    iget-object v1, p0, Lcaq;->a:Lcao;

    new-instance v2, Lcam;

    iget-object v3, p0, Lcaq;->c:Lcap;

    iget-object v3, v3, Lcap;->a:Lcak;

    .line 1086
    invoke-direct {v2, v3}, Lcam;-><init>(Lcak;)V

    .line 222
    iput-object v2, v1, Lcao;->d:Lcam;

    .line 223
    iget-object v1, p0, Lcaq;->a:Lcao;

    iget-object v1, v1, Lcao;->d:Lcam;

    iput-object p1, v1, Lcam;->b:Lfnb;

    .line 224
    if-eqz p2, :cond_6

    .line 225
    iget-object v1, p0, Lcaq;->a:Lcao;

    iget-object v1, v1, Lcao;->d:Lcam;

    new-instance v2, Lfqp;

    invoke-direct {v2, p2}, Lfqp;-><init>(Lfly;)V

    iput-object v2, v1, Lcam;->a:Lfqp;

    .line 227
    :cond_6
    iget-object v1, p0, Lcaq;->c:Lcap;

    iget-object v1, p0, Lcaq;->a:Lcao;

    .line 1125
    invoke-static {v0, v1}, Lcap;->a(Landroid/widget/ImageView;Lcao;)V

    goto :goto_0
.end method
