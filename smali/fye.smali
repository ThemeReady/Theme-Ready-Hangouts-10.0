.class final Lfye;
.super Ljava/lang/Object;

# interfaces
.implements Lfyj;


# instance fields
.field final synthetic a:Lfyd;


# direct methods
.method constructor <init>(Lfyd;)V
    .locals 0

    iput-object p1, p0, Lfye;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyk",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfye;->a:Lfyd;

    iget-object v0, v0, Lfyd;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lfyk;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->a:Lfyd;

    invoke-static {v0}, Lfyd;->a(Lfyd;)Lfwy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->a:Lfyd;

    invoke-static {v0}, Lfyd;->a(Lfyd;)Lfwy;

    move-result-object v0

    invoke-interface {p1}, Lfyk;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lfwy;->a()V

    :cond_0
    return-void
.end method
