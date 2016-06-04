.class final Lihq;
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
        "Llqr;",
        "Llqs;",
        "Lnoo;",
        "Lnoo;",
        "Llqt;",
        "Llqu;",
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
    iput-object p1, p0, Lihq;->a:Libf;

    .line 50
    return-void
.end method

.method private a(Llqr;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqr;",
            "Libj",
            "<",
            "Llqs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lihq;->a:Libf;

    const-string v1, "common_announcements/add"

    const-class v2, Llqs;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 56
    return-void
.end method

.method private a(Llqt;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqt;",
            "Libj",
            "<",
            "Llqu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lihq;->a:Libf;

    const-string v1, "common_announcements/remove"

    const-class v2, Llqu;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llqr;

    invoke-direct {p0, p1, p2}, Lihq;->a(Llqr;Libj;)V

    return-void
.end method

.method public b(Lnoo;Libj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnoo;",
            "Libj",
            "<",
            "Lnoo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic c(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llqt;

    invoke-direct {p0, p1, p2}, Lihq;->a(Llqt;Libj;)V

    return-void
.end method
