.class final Liht;
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
        "Llqy;",
        "Llqz;",
        "Llra;",
        "Llrb;",
        "Llrp;",
        "Llrq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Libf;


# direct methods
.method constructor <init>(Libf;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Liht;->a:Libf;

    .line 55
    return-void
.end method

.method private a(Llqy;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqy;",
            "Libj",
            "<",
            "Llqz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liht;->a:Libf;

    const-string v1, "hangouts/add"

    const-class v2, Llqz;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 62
    return-void
.end method

.method private a(Llra;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llra;",
            "Libj",
            "<",
            "Llrb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liht;->a:Libf;

    const-string v1, "hangouts/modify"

    const-class v2, Llrb;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 68
    return-void
.end method

.method private a(Llrp;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrp;",
            "Libj",
            "<",
            "Llrq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Liht;->a:Libf;

    const-string v1, "hangouts/remove"

    const-class v2, Llrq;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llqy;

    invoke-direct {p0, p1, p2}, Liht;->a(Llqy;Libj;)V

    return-void
.end method

.method public synthetic b(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llra;

    invoke-direct {p0, p1, p2}, Liht;->a(Llra;Libj;)V

    return-void
.end method

.method public synthetic c(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llrp;

    invoke-direct {p0, p1, p2}, Liht;->a(Llrp;Libj;)V

    return-void
.end method
