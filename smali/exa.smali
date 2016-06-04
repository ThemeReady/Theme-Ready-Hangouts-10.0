.class final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Lewx;


# direct methods
.method constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lexa;->a:Lewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lexa;->a:Lewx;

    .line 1038
    iput-boolean v4, v0, Lewx;->d:Z

    .line 123
    iget-object v0, p0, Lexa;->a:Lewx;

    .line 2038
    iget-object v0, v0, Lewx;->c:Ljcb;

    .line 123
    new-instance v1, Lexc;

    iget-object v2, p0, Lexa;->a:Lewx;

    .line 3038
    iget-object v2, v2, Lewx;->context:Ljue;

    .line 123
    iget-object v3, p0, Lexa;->a:Lewx;

    .line 4038
    iget-object v3, v3, Lewx;->a:Lixv;

    .line 123
    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lexc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljcb;->a(Ljbx;)V

    .line 124
    return v4
.end method
