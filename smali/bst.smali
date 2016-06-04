.class final Lbst;
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
        "Lboa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 1636
    iput-object p1, p0, Lbst;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1639
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbst;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    :goto_0
    iget-object v0, p0, Lbst;->a:Lbsp;

    const/4 v1, 0x0

    .line 2296
    invoke-virtual {v0, v1}, Lbsp;->a(Z)V

    .line 1641
    return-void

    .line 1639
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layb;)V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Lbst;->a()V

    return-void
.end method
