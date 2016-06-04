.class final Lfwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwn;

.field final synthetic b:Lfwo;


# direct methods
.method constructor <init>(Lfwo;Lfwn;)V
    .locals 0

    iput-object p1, p0, Lfwp;->b:Lfwo;

    iput-object p2, p0, Lfwp;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfwp;->b:Lfwo;

    .line 1000
    iget-object v0, v0, Lfwo;->a:Ldb;

    .line 0
    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwp;->b:Lfwo;

    .line 2000
    iget-object v0, v0, Lfwo;->a:Ldb;

    .line 0
    invoke-virtual {v0}, Ldb;->E_()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfwp;->b:Lfwo;

    iget-object v1, p0, Lfwp;->b:Lfwo;

    .line 3000
    iget-object v1, v1, Lfwo;->a:Ldb;

    .line 0
    invoke-static {v1}, Lfxd;->b(Ldb;)Lfxd;

    move-result-object v1

    iget-object v2, p0, Lfwp;->a:Lfwn;

    .line 4000
    invoke-virtual {v0, v1, v2}, Lfwo;->a(Lfxd;Lfwn;)V

    goto :goto_0
.end method
