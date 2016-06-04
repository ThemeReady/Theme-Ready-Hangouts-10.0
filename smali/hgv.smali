.class final Lhgv;
.super Lhhy;


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method constructor <init>(Lhgt;Lhjf;)V
    .locals 0

    iput-object p1, p0, Lhgv;->a:Lhgt;

    invoke-direct {p0, p2}, Lhhy;-><init>(Lhjf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhgv;->a:Lhgt;

    invoke-virtual {v0}, Lhgt;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->c()Lhio;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    return-void
.end method
