.class final Lgqd;
.super Ljava/lang/Object;

# interfaces
.implements Lgqg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lgqc;


# direct methods
.method constructor <init>(Lgqc;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgqd;->b:Lgqc;

    iput-object p2, p0, Lgqd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgqd;->b:Lgqc;

    .line 1000
    iget-object v0, v0, Lgqc;->a:Lgqb;

    .line 0
    iget-object v1, p0, Lgqd;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lgqb;->a(Landroid/os/Bundle;)V

    return-void
.end method
