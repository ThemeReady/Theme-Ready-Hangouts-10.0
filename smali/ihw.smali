.class final Lihw;
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
        "Llrf;",
        "Llrg;",
        "Llrh;",
        "Llri;",
        "Llrj;",
        "Llrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Libf;


# direct methods
.method constructor <init>(Libf;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lihw;->a:Libf;

    .line 68
    return-void
.end method

.method private a(Llrf;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrf;",
            "Libj",
            "<",
            "Llrg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lihw;->a:Libf;

    const-string v1, "hangout_participants/add"

    const-class v2, Llrg;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 74
    return-void
.end method

.method private a(Llrh;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrh;",
            "Libj",
            "<",
            "Llri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lihw;->a:Libf;

    const-string v1, "hangout_participants/modify"

    const-class v2, Llri;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 81
    return-void
.end method

.method private a(Llrj;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrj;",
            "Libj",
            "<",
            "Llrk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lihw;->a:Libf;

    const-string v1, "hangout_participants/remove"

    const-class v2, Llrk;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llrf;

    invoke-direct {p0, p1, p2}, Lihw;->a(Llrf;Libj;)V

    return-void
.end method

.method public synthetic b(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llrh;

    invoke-direct {p0, p1, p2}, Lihw;->a(Llrh;Libj;)V

    return-void
.end method

.method public synthetic c(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llrj;

    invoke-direct {p0, p1, p2}, Lihw;->a(Llrj;Libj;)V

    return-void
.end method
