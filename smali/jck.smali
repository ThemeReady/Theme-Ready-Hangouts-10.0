.class final Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljcj;


# direct methods
.method constructor <init>(Ljcj;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ljck;->a:Ljcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ljck;->a:Ljcj;

    .line 1033
    iget-object v0, v0, Ljcj;->c:Ljcp;

    .line 43
    invoke-virtual {v0}, Ljcp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ljck;->a:Ljcj;

    .line 2033
    iget-object v0, v0, Ljcj;->c:Ljcp;

    .line 47
    iget-object v1, p0, Ljck;->a:Ljcj;

    .line 3033
    iget-object v1, v1, Ljcj;->d:Ljbx;

    .line 48
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Ljcp;->a(Ljbx;Ljcb;)V

    .line 50
    :cond_0
    return-void
.end method
