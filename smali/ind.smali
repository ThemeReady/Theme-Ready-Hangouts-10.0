.class final Lind;
.super Liom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liom",
        "<",
        "Lolp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linc;


# direct methods
.method constructor <init>(Linc;Lioj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lind;->a:Linc;

    invoke-direct {p0, p2, p3}, Liom;-><init>(Lioj;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Lind;->a:Linc;

    iget-boolean v0, v0, Linc;->b:Z

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lind;->a:Linc;

    iget-object v0, v0, Linc;->c:Limw;

    .line 1105
    iget-object v1, v0, Limw;->l:Liqg;

    .line 576
    const/16 v2, 0x22

    const/4 v3, 0x1

    iget-object v0, p0, Lind;->a:Linc;

    iget-object v0, v0, Linc;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 579
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    .line 1169
    iget-object v0, v0, Liny;->a:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v2, v3, v0}, Liqg;->a(IILjava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lind;->b()V

    return-void
.end method
