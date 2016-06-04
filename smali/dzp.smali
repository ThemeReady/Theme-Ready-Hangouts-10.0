.class public final Ldzp;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llii;)V
    .locals 7

    .prologue
    .line 3740
    iget-object v0, p1, Llii;->responseHeader:Llnj;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 3741
    if-eqz v0, :cond_0

    .line 3742
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeleteConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3744
    :cond_0
    const/4 v0, 0x0

    .line 3745
    const-wide/16 v2, -0x1

    .line 3746
    iget-object v1, p1, Llii;->a:Llif;

    if-eqz v1, :cond_3

    .line 3747
    iget-object v1, p1, Llii;->a:Llif;

    iget-object v1, v1, Llif;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3749
    iget-object v0, p1, Llii;->a:Llif;

    iget-object v0, v0, Llif;->d:[Ljava/lang/String;

    .line 3751
    :cond_1
    iget-object v1, p1, Llii;->a:Llif;

    iget-object v1, v1, Llif;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3752
    iget-object v1, p1, Llii;->a:Llif;

    iget-object v1, v1, Llif;->c:Ljava/lang/Long;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3756
    :goto_0
    iput-wide v0, p0, Ldzp;->g:J

    .line 3757
    iput-object v2, p0, Ldzp;->h:[Ljava/lang/String;

    .line 3758
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 5

    .prologue
    .line 3777
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 3779
    invoke-virtual {p1}, Lbkv;->a()V

    .line 3781
    :try_start_0
    iget-object v0, p0, Ldzp;->b:Lesd;

    check-cast v0, Ldxt;

    .line 3783
    new-instance v1, Lehq;

    iget-object v0, v0, Ldxt;->e:Ljava/lang/String;

    iget-wide v2, p0, Ldzp;->g:J

    iget-object v4, p0, Ldzp;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lehq;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3786
    invoke-virtual {v1, p1}, Lehq;->a(Lbkv;)V

    .line 3787
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3789
    invoke-virtual {p1}, Lbkv;->c()V

    .line 3790
    return-void

    .line 3789
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
