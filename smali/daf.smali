.class public Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbmy;


# direct methods
.method public constructor <init>(Lbmy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4527
    iput-object p1, p0, Ldaf;->e:Lbmy;

    iput-boolean p2, p0, Ldaf;->a:Z

    iput-object p3, p0, Ldaf;->b:Ljava/lang/String;

    iput-object p4, p0, Ldaf;->c:Ljava/lang/String;

    iput-object p5, p0, Ldaf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Ldaf;->e:Lbmy;

    .line 2054
    iget-object v0, v0, Lbmy;->k:Lchh;

    .line 1532
    invoke-virtual {v0}, Lchh;->getBinder()Ljua;

    move-result-object v0

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 1531
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 1534
    iget-boolean v0, p0, Ldaf;->a:Z

    if-eqz v0, :cond_0

    .line 1536
    const/16 v0, 0x9d7

    .line 1539
    :goto_0
    iget-object v2, p0, Ldaf;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ldlm;->a(Lbjy;ILjava/lang/String;)V

    .line 1541
    iget-boolean v0, p0, Ldaf;->a:Z

    if-eqz v0, :cond_1

    .line 1543
    const/16 v0, 0xa67

    .line 1546
    :goto_1
    iget-object v1, p0, Ldaf;->e:Lbmy;

    .line 3054
    iget-object v1, v1, Lbmy;->k:Lchh;

    .line 1546
    invoke-virtual {v1, v0}, Lchh;->d(I)V

    .line 1547
    return-void

    .line 1537
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 1545
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3551
    iget-object v0, p0, Ldaf;->e:Lbmy;

    .line 4054
    iget-object v0, v0, Lbmy;->k:Lchh;

    .line 3551
    iget-object v1, p0, Ldaf;->c:Ljava/lang/String;

    iget-object v2, p0, Ldaf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lchh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3552
    return-void
.end method
