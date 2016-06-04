.class public Lebt;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkhn;)V
    .locals 1

    .prologue
    .line 4245
    iget-object v0, p1, Lkhn;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 4246
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 4

    .prologue
    .line 4265
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 4267
    invoke-virtual {p0}, Lebt;->c()Lesd;

    move-result-object v0

    check-cast v0, Ldwp;

    .line 4268
    iget-object v1, v0, Ldwp;->c:Ljava/lang/String;

    .line 4269
    iget-object v2, v0, Ldwp;->d:Ljava/lang/String;

    .line 4271
    iget-boolean v3, v0, Ldwp;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4272
    iget-boolean v3, v0, Ldwp;->f:Z

    if-eqz v3, :cond_0

    .line 4273
    iget-object v0, v0, Ldwp;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    :goto_0
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZ)I

    .line 4281
    return-void

    .line 4275
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbkv;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
