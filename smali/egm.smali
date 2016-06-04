.class public final Legm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfof;

.field private final c:Lbjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    sget-object v0, Lfns;->o:Ljvr;

    sput-boolean v3, Legm;->a:Z

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ldxo;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v3, Ldyh;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ldyi;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ldyw;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ldyv;

    aput-object v3, v1, v2

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Legm;->d:Ljava/util/HashSet;

    .line 38
    return-void
.end method

.method public constructor <init>(Lbjy;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "BabelClient"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    iput-object v0, p0, Legm;->b:Lfof;

    .line 52
    iput-object p1, p0, Legm;->c:Lbjy;

    .line 53
    return-void
.end method

.method private a(Lesd;ILerr;)V
    .locals 10

    .prologue
    .line 93
    iget-object v0, p0, Legm;->c:Lbjy;

    invoke-virtual {v0}, Lbjy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Legm;->d:Ljava/util/HashSet;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "BabelClient"

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Legm;->c:Lbjy;

    .line 100
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-interface {p1, p2}, Lesd;->a(I)V

    .line 105
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 108
    iget-object v0, p0, Legm;->c:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 109
    const-string v1, "BEGIN "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :goto_1
    iget-object v1, p0, Legm;->b:Lfof;

    invoke-static {p1}, Leee;->a(Lesd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v1, p0, Legm;->b:Lfof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-interface {p1}, Lesd;->G_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    new-instance v1, Lehc;

    invoke-direct {v1, p1, v0}, Lehc;-><init>(Lesd;I)V

    .line 114
    const-class v0, Lbgz;

    invoke-static {v2, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1658
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v3

    .line 1659
    const-string v1, "account_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1668
    invoke-interface {p1}, Lesd;->a()Ldez;

    move-result-object v1

    .line 1667
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ldez;I)Ldev;

    move-result-object v4

    .line 1669
    invoke-virtual {v4}, Ldev;->h()[B

    move-result-object v5

    .line 1670
    array-length v6, v5

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encodedRequestSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1672
    const-wide/16 v0, -0x1

    .line 1673
    int-to-long v6, v6

    sget-wide v8, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->f:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 1674
    invoke-static {v2}, Lerx;->a(Landroid/content/Context;)Lerx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lerx;->b(Ldev;)J

    move-result-wide v0

    .line 1675
    const-string v4, "database_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1680
    :goto_2
    sget-boolean v4, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a:Z

    if-eqz v4, :cond_3

    .line 1681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Creating request service intent for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request row id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    if-eqz p3, :cond_5

    .line 119
    invoke-interface {p3, v3}, Lerr;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1677
    :cond_4
    const-string v4, "server_request"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lesd;I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Legm;->a(Lesd;ILerr;)V

    .line 89
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lesd;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Legm;->a(Ljava/util/Collection;ILerr;)V

    .line 79
    return-void
.end method

.method public a(Ljava/util/Collection;ILerr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lesd;",
            ">;I",
            "Lerr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesd;

    .line 72
    invoke-direct {p0, v0, p2, p3}, Legm;->a(Lesd;ILerr;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
