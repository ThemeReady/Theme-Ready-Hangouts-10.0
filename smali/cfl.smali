.class public final Lcfl;
.super Lcga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcga",
        "<",
        "Ldwp;",
        "Lebt;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ldb;

.field private final e:Lbjy;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Ldb;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcga;-><init>()V

    .line 40
    iput-object p1, p0, Lcfl;->d:Ldb;

    .line 41
    iput-object p2, p0, Lcfl;->e:Lbjy;

    .line 42
    iput-object p3, p0, Lcfl;->f:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcfl;->g:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcfl;->h:Ljava/lang/String;

    .line 45
    iput-boolean p6, p0, Lcfl;->i:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcfl;->d:Ldb;

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->C:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcfl;->f:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Lfnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Leqf;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 56
    iget-object v0, p0, Lcfl;->e:Lbjy;

    .line 58
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lcfl;->g:Ljava/lang/String;

    iget-object v3, p0, Lcfl;->h:Ljava/lang/String;

    iget-object v4, p0, Lcfl;->f:Ljava/lang/String;

    move-object v0, p1

    move v6, v5

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-static {}, Lcga;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lap;->A:I

    .line 70
    :goto_0
    iget-object v1, p0, Lcfl;->d:Ldb;

    iget-object v2, p0, Lcfl;->d:Ldb;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcfl;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    return-void

    .line 69
    :cond_0
    sget v0, Lap;->B:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcfl;->i:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcfl;->d:Ldb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldb;->setResult(I)V

    .line 77
    iget-object v0, p0, Lcfl;->d:Ldb;

    invoke-virtual {v0}, Ldb;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldwp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-class v0, Ldwp;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lebt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Lebt;

    return-object v0
.end method
