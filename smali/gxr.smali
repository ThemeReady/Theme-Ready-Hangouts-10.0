.class final Lgxr;
.super Lfwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwk",
        "<",
        "Lgyt;",
        "Ljava/lang/Object;",
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
    .line 1000
    new-instance v0, Lgyt;

    const-string v5, "activity_recognition"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lgyt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfwq;Lfwr;Ljava/lang/String;)V

    .line 0
    return-object v0
.end method
