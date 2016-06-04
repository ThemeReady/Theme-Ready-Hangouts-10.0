.class public final Liip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Liky;

.field final b:Libj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libj",
            "<",
            "Llrs;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field d:J

.field e:Z

.field private final f:Libf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libf;Liky;Libj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Libf;",
            "Liky;",
            "Libj",
            "<",
            "Llrs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3, v0, p4}, Liip;-><init>(Libf;Liky;Landroid/os/Handler;Libj;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Libf;Liky;Landroid/os/Handler;Libj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Liip;->f:Libf;

    .line 80
    iput-object p2, p0, Liip;->a:Liky;

    .line 81
    iput-object p3, p0, Liip;->c:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Liip;->b:Libj;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liip;->d:J

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Liip;->e:Z

    .line 85
    return-void
.end method

.method public static a(Liky;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Liky;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Liky;->m()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 106
    invoke-virtual {p0}, Liky;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 107
    invoke-static {p0}, Liip;->b(Liky;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Liky;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Liky;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liky;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Liky;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method private c()Llrr;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 241
    new-instance v2, Llrr;

    invoke-direct {v2}, Llrr;-><init>()V

    .line 246
    const-string v0, "conversation"

    iget-object v3, p0, Liip;->a:Liky;

    invoke-virtual {v3}, Liky;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llrr;->e:Ljava/lang/Integer;

    .line 250
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Llrr;->d:Ljava/lang/Boolean;

    .line 251
    return-object v2

    .line 248
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Liip;->e:Z

    .line 96
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 124
    const-string v0, "Nothing to resolve."

    iget-object v1, p0, Liip;->a:Liky;

    invoke-static {v1}, Liip;->a(Liky;)Z

    move-result v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 126
    iget-boolean v0, p0, Liip;->e:Z

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Liip;->a:Liky;

    invoke-static {v0}, Liip;->b(Liky;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    new-instance v1, Llrt;

    invoke-direct {v1}, Llrt;-><init>()V

    .line 1221
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llrt;->b:Ljava/lang/String;

    .line 1222
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llrt;->a:Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liip;->a:Liky;

    .line 1224
    invoke-virtual {v0}, Liky;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llrt;->c:Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llrt;->d:Ljava/lang/String;

    .line 1229
    :cond_1
    invoke-direct {p0}, Liip;->c()Llrr;

    move-result-object v0

    .line 1230
    iput-object v1, v0, Llrr;->c:Llrt;

    .line 132
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Issuing resolve request (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Liip;->f:Libf;

    const-string v2, "hangouts/resolve"

    const-class v3, Llrs;

    new-instance v4, Liiq;

    invoke-direct {v4, p0}, Liiq;-><init>(Liip;)V

    invoke-interface {v1, v2, v0, v3, v4}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2211
    new-instance v1, Llqw;

    invoke-direct {v1}, Llqw;-><init>()V

    .line 2212
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llqw;->a:Ljava/lang/String;

    .line 2213
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llqw;->b:Ljava/lang/String;

    .line 2214
    invoke-direct {p0}, Liip;->c()Llrr;

    move-result-object v0

    .line 2215
    iput-object v1, v0, Llrr;->a:Llqw;

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v0, p0, Liip;->a:Liky;

    invoke-virtual {v0}, Liky;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2235
    invoke-direct {p0}, Liip;->c()Llrr;

    move-result-object v0

    .line 2236
    iget-object v1, p0, Liip;->a:Liky;

    invoke-virtual {v1}, Liky;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llrr;->f:Ljava/lang/String;

    goto :goto_1

    .line 1206
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreateResolve request is not external key, named room or sharing url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Liip;->b()V

    .line 91
    return-void
.end method
