.class final Lhgu;
.super Lhhy;


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method constructor <init>(Lhgt;Lhjf;)V
    .locals 0

    iput-object p1, p0, Lhgu;->a:Lhgt;

    invoke-direct {p0, p2}, Lhhy;-><init>(Lhjf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhgu;->a:Lhgt;

    .line 2000
    invoke-virtual {v0}, Lhgt;->f()V

    invoke-virtual {v0}, Lhgt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhgt;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->z()Lhio;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v1, v2}, Lhio;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhgt;->w()V

    .line 0
    :cond_0
    return-void
.end method
