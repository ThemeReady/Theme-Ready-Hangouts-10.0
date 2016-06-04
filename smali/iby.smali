.class final Liby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libx;


# direct methods
.method constructor <init>(Libx;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Liby;->a:Libx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1554
    iget-object v0, p0, Liby;->a:Libx;

    .line 2523
    iget-boolean v0, v0, Libx;->a:Z

    .line 1554
    if-nez v0, :cond_0

    .line 1556
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1559
    iget-object v0, p0, Liby;->a:Libx;

    iget-object v0, v0, Libx;->b:Libq;

    .line 4013
    iget-object v1, v0, Libq;->c:Lica;

    if-eqz v1, :cond_0

    .line 4014
    iget-object v1, v0, Libq;->c:Lica;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lica;->c(I)V

    .line 4015
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Libq;->a(I)V

    .line 1561
    :cond_0
    return-void
.end method
