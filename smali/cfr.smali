.class final Lcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcw;


# instance fields
.field final synthetic a:Lcfq;


# direct methods
.method constructor <init>(Lcfq;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcfr;->a:Lcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcfr;->a:Lcfq;

    .line 1026
    iget-object v0, v0, Lcfq;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcfs;

    invoke-interface {v0}, Lcfs;->r()Ldhu;

    move-result-object v7

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-static {v0}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Lcfr;->a:Lcfq;

    .line 2026
    iget-object v1, v1, Lcfq;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcfs;

    invoke-interface {v1}, Lcfs;->a()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    iget-object v2, v7, Ldhu;->b:Ldhy;

    iget-object v2, v2, Ldhy;->a:Ljava/lang/String;

    iget-object v3, v7, Ldhu;->b:Ldhy;

    iget-object v3, v3, Ldhy;->b:Ljava/lang/String;

    iget-object v4, v7, Ldhu;->e:Ljava/lang/String;

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    iget-object v0, p0, Lcfr;->a:Lcfq;

    .line 3026
    iget-object v0, v0, Lcfq;->b:Landroid/content/Context;

    .line 61
    sget v1, Lap;->iN:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Ldhu;->e:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcfr;->a:Lcfq;

    .line 4026
    iget-object v1, v1, Lcfq;->b:Landroid/content/Context;

    .line 63
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    iget-object v0, p0, Lcfr;->a:Lcfq;

    .line 5026
    iget-object v0, v0, Lcfq;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcfs;->a(Ldhu;)V

    .line 66
    iget-object v0, p0, Lcfr;->a:Lcfq;

    .line 6026
    iget-object v0, v0, Lcfq;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcfs;

    iget-object v1, p0, Lcfr;->a:Lcfq;

    .line 7026
    iget-object v1, v1, Lcfq;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcfs;

    invoke-interface {v1}, Lcfs;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcfs;->a(I)V

    .line 67
    iget-object v0, p0, Lcfr;->a:Lcfq;

    .line 8026
    iget-object v0, v0, Lcfq;->b:Landroid/content/Context;

    .line 69
    const-class v1, Lixv;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 68
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x718

    .line 67
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 71
    return-void
.end method
