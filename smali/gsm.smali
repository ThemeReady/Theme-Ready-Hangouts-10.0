.class public Lgsm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lgwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwm",
            "<",
            "Lgwa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Lfwm;

    return-void
.end method


# virtual methods
.method public a(Lfwn;)Lfwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            ")",
            "Lfwt",
            "<",
            "Lgsn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lgwb;

    iget-object v1, p0, Lgsm;->a:Lfwm;

    invoke-direct {v0, p0, v1, p1}, Lgwb;-><init>(Lgsm;Lfwm;Lfwn;)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method
