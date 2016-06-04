.class final Lhqm;
.super Lfwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwk",
        "<",
        "Lhta;",
        "Lhqn;",
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
    .locals 6

    .prologue
    .line 0
    check-cast p4, Lhqn;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Lhqn;

    new-instance v1, Lhqo;

    invoke-direct {v1}, Lhqo;-><init>()V

    .line 2000
    invoke-direct {v0}, Lhqn;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lhta;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhta;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfwq;Lfwr;Lgaf;)V

    .line 0
    return-object v0
.end method
