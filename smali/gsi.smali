.class public Lgsi;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lgrm;


# direct methods
.method constructor <init>(Lgrm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lgsi;->b:Lgrm;

    iput-object p2, p0, Lgsi;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfwt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lgse;->d:Lgsc;

    iget-object v1, p0, Lgsi;->b:Lgrm;

    .line 2000
    iget-object v1, v1, Lgrm;->b:Lfwn;

    .line 1000
    iget-object v2, p0, Lgsi;->b:Lgrm;

    iget-object v2, v2, Lgrm;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgsi;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lgsc;->a(Lfwn;Landroid/app/Activity;Landroid/content/Intent;)Lfwt;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lgsi;->b:Lgrm;

    const/16 v1, 0x10

    iget-object v2, p0, Lgsi;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lgrm;->a(ILandroid/content/Intent;)V

    return-void
.end method
