.class final Lgsh;
.super Ljava/lang/Object;

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfwx",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsg;


# direct methods
.method constructor <init>(Lgsg;)V
    .locals 0

    iput-object p1, p0, Lgsh;->a:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsh;->a:Lgsg;

    iget-object v0, v0, Lgsg;->b:Lgsi;

    invoke-virtual {v0}, Lgsi;->b()V

    :cond_0
    iget-object v0, p0, Lgsh;->a:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lfww;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lgsh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
