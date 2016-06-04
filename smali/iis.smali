.class final Liis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwq;
.implements Lfwr;


# instance fields
.field final synthetic a:Liir;

.field private final b:Lfwn;

.field private final c:Lfvq;

.field private final d:Lntx;


# direct methods
.method constructor <init>(Liir;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 124
    iput-object p1, p0, Liis;->a:Liir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget-object v0, p1, Liir;->b:Likx;

    .line 125
    invoke-interface {v0}, Likx;->l()Lila;

    move-result-object v0

    invoke-virtual {v0}, Lila;->a()Liky;

    move-result-object v2

    .line 126
    new-instance v0, Lfwo;

    .line 2041
    iget-object v3, p1, Liir;->a:Landroid/content/Context;

    .line 126
    invoke-direct {v0, v3}, Lfwo;-><init>(Landroid/content/Context;)V

    sget-object v3, Lfvq;->c:Lfwh;

    .line 127
    invoke-virtual {v0, v3}, Lfwo;->a(Lfwh;)Lfwo;

    move-result-object v3

    if-nez v2, :cond_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lfwo;->a(Ljava/lang/String;)Lfwo;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lfwo;->a(Lfwq;)Lfwo;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    iput-object v0, p0, Liis;->b:Lfwn;

    .line 131
    iget-object v0, p0, Liis;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 132
    invoke-virtual {p1}, Liir;->a()Lfvq;

    move-result-object v0

    iput-object v0, p0, Liis;->c:Lfvq;

    .line 3041
    iget-object v0, p1, Liir;->a:Landroid/content/Context;

    .line 4105
    if-eqz v2, :cond_1

    .line 4106
    invoke-virtual {v2}, Liky;->d()Lntx;

    move-result-object v0

    .line 133
    :goto_1
    iput-object v0, p0, Liis;->d:Lntx;

    .line 134
    return-void

    .line 128
    :cond_0
    invoke-virtual {v2}, Liky;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4110
    :cond_1
    new-instance v2, Lntx;

    invoke-direct {v2}, Lntx;-><init>()V

    .line 4111
    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lntx;->b:Ljava/lang/Integer;

    .line 4112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lntx;->c:Ljava/lang/Integer;

    .line 4113
    invoke-static {v0}, Ldlm;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4114
    const/4 v0, 0x3

    .line 4113
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lntx;->a:Ljava/lang/Integer;

    move-object v0, v2

    .line 4115
    goto :goto_1

    :cond_2
    move v0, v1

    .line 4114
    goto :goto_2
.end method

.method private c(I)Llvp;
    .locals 6

    .prologue
    .line 141
    new-instance v0, Llvp;

    invoke-direct {v0}, Llvp;-><init>()V

    .line 142
    iget-object v1, p0, Liis;->d:Lntx;

    iput-object v1, v0, Llvp;->e:Lntx;

    .line 143
    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, v0, Llvp;->a:Llve;

    .line 144
    iget-object v1, v0, Llvp;->a:Llve;

    new-instance v2, Llvf;

    invoke-direct {v2}, Llvf;-><init>()V

    iput-object v2, v1, Llve;->j:Llvf;

    .line 145
    iget-object v1, v0, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->j:Llvf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvf;->a:Ljava/lang/Integer;

    .line 147
    iget-object v1, p0, Liis;->a:Liir;

    .line 5041
    iget-object v1, v1, Liir;->b:Likx;

    .line 147
    invoke-interface {v1}, Likx;->l()Lila;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lila;->a()Liky;

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lila;->b()Lilb;

    move-result-object v3

    .line 150
    iget-object v4, v0, Llvp;->a:Llve;

    new-instance v5, Llvd;

    invoke-direct {v5}, Llvd;-><init>()V

    iput-object v5, v4, Llve;->a:Llvd;

    .line 153
    if-eqz v3, :cond_2

    .line 154
    iget-object v4, v0, Llvp;->a:Llve;

    iget-object v4, v4, Llve;->a:Llvd;

    invoke-virtual {v3}, Lilb;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llvd;->c:Ljava/lang/String;

    .line 155
    iget-object v4, v0, Llvp;->a:Llve;

    iget-object v4, v4, Llve;->a:Llvd;

    invoke-virtual {v3}, Lilb;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Llvd;->d:Ljava/lang/String;

    .line 160
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 164
    iget-object v3, v0, Llvp;->a:Llve;

    iget-object v3, v3, Llve;->a:Llvd;

    invoke-virtual {v2}, Liky;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Llvd;->a:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v2, v0, Llvp;->a:Llve;

    iget-object v2, v2, Llve;->a:Llvd;

    invoke-virtual {v1}, Lila;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->k:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Llvp;->a:Llve;

    iget-object v2, v2, Llve;->a:Llvd;

    invoke-virtual {v1}, Lila;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llvd;->b:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Llvp;->a:Llve;

    iget-object v2, v2, Llve;->a:Llvd;

    invoke-virtual {v1}, Lila;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Llvd;->e:Ljava/lang/String;

    .line 174
    return-object v0

    .line 156
    :cond_2
    if-eqz v2, :cond_0

    .line 157
    iget-object v3, v0, Llvp;->a:Llve;

    iget-object v3, v3, Llve;->a:Llvd;

    invoke-virtual {v2}, Liky;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llvd;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Liis;->c:Lfvq;

    iget-object v1, p0, Liis;->b:Lfwn;

    invoke-virtual {v0, v1}, Lfvq;->a(Lfwn;)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 200
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method a(JII)V
    .locals 5

    .prologue
    .line 184
    const/16 v0, 0xbc7

    invoke-direct {p0, v0}, Liis;->c(I)Llvp;

    move-result-object v0

    .line 185
    iget-object v1, v0, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->j:Llvf;

    new-instance v2, Llvl;

    invoke-direct {v2}, Llvl;-><init>()V

    iput-object v2, v1, Llvf;->i:Llvl;

    .line 186
    iget-object v1, v0, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->j:Llvf;

    iget-object v1, v1, Llvf;->i:Llvl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llvl;->a:Ljava/lang/Long;

    .line 187
    iget-object v1, v0, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->j:Llvf;

    iget-object v1, v1, Llvf;->i:Llvl;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvl;->b:Ljava/lang/Integer;

    .line 188
    iget-object v1, v0, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->j:Llvf;

    iget-object v1, v1, Llvf;->i:Llvl;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llvl;->c:Ljava/lang/Integer;

    .line 189
    iget-object v1, p0, Liis;->c:Lfvq;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvq;->a([B)Lfvs;

    move-result-object v1

    iget-object v2, p0, Liis;->b:Lfwn;

    invoke-virtual {v1, v2}, Lfvs;->b(Lfwn;)Lfwt;

    .line 190
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 205
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 6081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 178
    invoke-direct {p0, p1}, Liis;->c(I)Llvp;

    move-result-object v0

    .line 179
    iget-object v1, p0, Liis;->c:Lfvq;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfvq;->a([B)Lfvs;

    move-result-object v1

    iget-object v2, p0, Liis;->b:Lfwn;

    invoke-virtual {v1, v2}, Lfvs;->b(Lfwn;)Lfwt;

    .line 180
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method
