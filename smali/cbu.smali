.class final Lcbu;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Ldhy;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Llmb;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Llmb;->responseHeader:Llnj;

    iget-object v1, p1, Llmb;->a:Lljf;

    iget-object v1, v1, Lljf;->c:Ljava/lang/Long;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 26
    iget-object v0, p1, Llmb;->a:Lljf;

    iget-object v0, v0, Lljf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcbu;->i:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Llmb;->a:Lljf;

    iget-object v0, v0, Lljf;->o:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcbu;->j:J

    .line 29
    new-instance v0, Ldhy;

    iget-object v1, p1, Llmb;->a:Lljf;

    iget-object v1, v1, Lljf;->b:Llml;

    iget-object v1, v1, Llml;->b:Ljava/lang/String;

    iget-object v2, p1, Llmb;->a:Lljf;

    iget-object v2, v2, Lljf;->b:Llml;

    iget-object v2, v2, Llml;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcbu;->h:Ldhy;

    .line 31
    iget-object v0, p1, Llmb;->a:Lljf;

    iget-object v0, v0, Lljf;->k:Llmk;

    iget-object v0, v0, Llmk;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcbu;->g:I

    .line 33
    return-void
.end method

.method public static a(Llmb;)Ldzc;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Llmb;->responseHeader:Llnj;

    invoke-static {v0}, Lcbu;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldzy;

    iget-object v1, p0, Llmb;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbu;

    invoke-direct {v0, p0}, Lcbu;-><init>(Llmb;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 14

    .prologue
    .line 47
    invoke-super/range {p0 .. p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 48
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Babel"

    iget-object v1, p0, Lcbu;->c:Leci;

    iget v1, v1, Leci;->b:I

    iget-object v2, p0, Lcbu;->c:Leci;

    iget-object v2, v2, Leci;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcbu;->b:Lesd;

    check-cast v0, Lcbt;

    .line 54
    invoke-virtual {v0}, Lcbt;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcbt;->d()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcbu;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lbkv;->a()V

    .line 59
    :try_start_0
    iget-object v3, p0, Lcbu;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcbu;->d:J

    iget-wide v6, p0, Lcbu;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 61
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Lbkv;->c()V

    .line 68
    :cond_1
    iget-wide v4, p0, Lcbu;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lbkv;->g(Ljava/lang/String;J)V

    .line 69
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldhe;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 70
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v3

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Ldhe;->d(IZ)V

    .line 73
    new-instance v3, Lepa;

    iget-object v5, p0, Lcbu;->h:Ldhy;

    iget-wide v6, p0, Lcbu;->d:J

    iget-wide v8, p0, Lcbu;->j:J

    iget-object v10, p0, Lcbu;->i:Ljava/lang/String;

    iget v12, p0, Lcbu;->g:I

    sget-object v13, Lezp;->e:Lezp;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Lepa;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;ILezp;)V

    .line 75
    invoke-virtual {v3, p1}, Lepa;->b(Lbkv;)V

    .line 76
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
