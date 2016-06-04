.class final Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfkl",
        "<",
        "Lepo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lbss;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lepo;)V
    .locals 6

    .prologue
    .line 1617
    invoke-static {}, Liaj;->a()V

    .line 1618
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lepo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lepo;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onConversationIdChanged from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1624
    iget-object v0, p0, Lbss;->a:Lbsp;

    iget-object v1, p1, Lepo;->a:Ljava/lang/String;

    iget-object v2, p1, Lepo;->b:Ljava/lang/String;

    .line 2296
    invoke-virtual {v0, v1, v2}, Lbsp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    iget-object v0, p0, Lbss;->a:Lbsp;

    .line 3296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 1625
    const-class v1, Lfkp;

    .line 1626
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    const-class v1, Lboa;

    iget-object v2, p0, Lbss;->a:Lbsp;

    .line 4296
    iget-object v2, v2, Lbsp;->by:Lfkl;

    .line 1629
    iget-object v3, p0, Lbss;->a:Lbsp;

    .line 1630
    invoke-virtual {v3}, Lbsp;->ah()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbss;->a:Lbsp;

    .line 5296
    iget-object v4, v4, Lbsp;->at:Lbjy;

    .line 1630
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    invoke-static {v3, v4}, Lboa;->a(Ljava/lang/String;I)Lfkm;

    move-result-object v3

    .line 1627
    invoke-interface {v0, v1, v2, v3}, Lfkp;->a(Ljava/lang/Class;Lfkl;Lfkm;)Lfkp;

    .line 1631
    iget-object v0, p0, Lbss;->a:Lbsp;

    const/4 v1, 0x1

    .line 6296
    invoke-virtual {v0, v1}, Lbsp;->a(Z)V

    .line 1632
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layb;)V
    .locals 0

    .prologue
    .line 1614
    check-cast p1, Lepo;

    invoke-direct {p0, p1}, Lbss;->a(Lepo;)V

    return-void
.end method
