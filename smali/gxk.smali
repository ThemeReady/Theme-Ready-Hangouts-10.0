.class final Lgxk;
.super Lfwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwk",
        "<",
        "Lhpj;",
        "Lgxl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgaf;Ljava/lang/Object;Lfwq;Lfwr;)Lfwl;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Lgxl;

    .line 1000
    new-instance v0, Lhpj;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lgxl;->a()Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhpj;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLgaf;Landroid/os/Bundle;Lfwq;Lfwr;)V

    .line 0
    return-object v0
.end method
