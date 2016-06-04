.class final Lhhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhe;


# direct methods
.method constructor <init>(Lhhe;)V
    .locals 0

    iput-object p1, p0, Lhhf;->a:Lhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhhf;->a:Lhhe;

    invoke-virtual {v0}, Lhhe;->r()Lhjb;

    move-result-object v0

    new-instance v1, Lhhg;

    invoke-direct {v1, p0}, Lhhg;-><init>(Lhhf;)V

    invoke-virtual {v0, v1}, Lhjb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
