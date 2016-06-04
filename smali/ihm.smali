.class final Lihm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihj",
        "<",
        "Llqh;",
        "Llqi;",
        "Llqj;",
        "Llqk;",
        "Llql;",
        "Llqm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Libf;


# direct methods
.method constructor <init>(Libf;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lihm;->a:Libf;

    .line 50
    return-void
.end method

.method private a(Llqh;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqh;",
            "Libj",
            "<",
            "Llqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lihm;->a:Libf;

    const-string v1, "broadcasts/add"

    const-class v2, Llqi;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 56
    return-void
.end method

.method private a(Llqj;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqj;",
            "Libj",
            "<",
            "Llqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lihm;->a:Libf;

    const-string v1, "broadcasts/modify"

    const-class v2, Llqk;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 62
    return-void
.end method

.method private a(Llql;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llql;",
            "Libj",
            "<",
            "Llqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lihm;->a:Libf;

    const-string v1, "broadcasts/remove"

    const-class v2, Llqm;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llqh;

    invoke-direct {p0, p1, p2}, Lihm;->a(Llqh;Libj;)V

    return-void
.end method

.method public synthetic b(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llqj;

    invoke-direct {p0, p1, p2}, Lihm;->a(Llqj;Libj;)V

    return-void
.end method

.method public synthetic c(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llql;

    invoke-direct {p0, p1, p2}, Lihm;->a(Llql;Libj;)V

    return-void
.end method
