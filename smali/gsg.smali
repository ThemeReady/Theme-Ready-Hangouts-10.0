.class final Lgsg;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfwn;

.field final synthetic b:Lgsi;


# direct methods
.method constructor <init>(Lfwn;Lgsi;)V
    .locals 0

    iput-object p1, p0, Lgsg;->a:Lfwn;

    iput-object p2, p0, Lgsg;->b:Lgsi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lgsg;->a:Lfwn;

    invoke-virtual {v0}, Lfwn;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsg;->b:Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Lfwt;

    move-result-object v0

    new-instance v1, Lgsh;

    invoke-direct {v1, p0}, Lgsh;-><init>(Lgsg;)V

    invoke-virtual {v0, v1}, Lfwt;->a(Lfwx;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgsg;->b:Lgsi;

    invoke-virtual {v0}, Lgsi;->b()V

    iget-object v0, p0, Lgsg;->a:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgsg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
