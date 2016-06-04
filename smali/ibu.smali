.class final Libu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Libq;


# direct methods
.method constructor <init>(Libq;Z)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Libu;->b:Libq;

    iput-boolean p2, p0, Libu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 834
    iget-object v0, p0, Libu;->b:Libq;

    .line 1122
    iget-object v0, v0, Libq;->c:Lica;

    .line 834
    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Libu;->b:Libq;

    iget-object v1, p0, Libu;->b:Libq;

    .line 2122
    iget-object v1, v1, Libq;->c:Lica;

    .line 835
    invoke-virtual {v1}, Lica;->l()Liil;

    move-result-object v1

    new-instance v2, Liif;

    iget-boolean v3, p0, Libu;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Liif;-><init>(ZLiih;)V

    invoke-static {v0, v1, v2}, Libq;->a(Libq;Liih;Layb;)V

    .line 837
    :cond_0
    return-void
.end method
