.class public final Lerk;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llna;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Llna;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 31
    iget-object v0, p1, Llna;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lerk;->g:I

    .line 32
    iget-object v0, p1, Llna;->b:Ljava/lang/String;

    iput-object v0, p0, Lerk;->h:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Llna;->d:Ljava/lang/String;

    iput-object v0, p0, Lerk;->i:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    invoke-super {p0, p1, p2}, Ldzc;->a(Landroid/content/Context;Lbjy;)V

    .line 88
    const-class v0, Leqz;

    .line 89
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    .line 90
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lern;->a(Lerk;I)V

    .line 94
    invoke-virtual {p0}, Lerk;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    const-class v0, Lbaz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 96
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lerk;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbaz;->a(ILjava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lerk;->b:Lesd;

    check-cast v0, Lerj;

    iget-object v0, v0, Lerj;->n:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "Babel_RgstrAcctResp"

    const-string v2, "Account unregistered: "

    invoke-virtual {p2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_2
    const-string v1, "Babel_RgstrAcctResp"

    .line 108
    invoke-virtual {p2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lesd;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldzc;->a(Lesd;)V

    .line 53
    iget-object v0, p0, Lerk;->b:Lesd;

    check-cast v0, Lerj;

    .line 54
    iget-object v1, v0, Lerj;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x2

    iput v1, p0, Lerk;->g:I

    .line 56
    iget-object v0, v0, Lerj;->v:Ljava/lang/String;

    iput-object v0, p0, Lerk;->h:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lerk;->b:Lesd;

    check-cast v0, Lerj;

    iget v0, v0, Lerj;->c:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lerk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lerk;->g:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lerk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lerk;->b:Lesd;

    check-cast v0, Lerj;

    iget-boolean v0, v0, Lerj;->l:Z

    return v0
.end method
