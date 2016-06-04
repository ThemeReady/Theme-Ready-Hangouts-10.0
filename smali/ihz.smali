.class final Lihz;
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
        "Llsy;",
        "Llsz;",
        "Llta;",
        "Lltb;",
        "Lltc;",
        "Lltd;",
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
    iput-object p1, p0, Lihz;->a:Libf;

    .line 50
    return-void
.end method

.method private a(Llsy;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsy;",
            "Libj",
            "<",
            "Llsz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lihz;->a:Libf;

    const-string v1, "media_sources/add"

    const-class v2, Llsz;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 56
    return-void
.end method

.method private a(Llta;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llta;",
            "Libj",
            "<",
            "Lltb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lihz;->a:Libf;

    const-string v1, "media_sources/modify"

    const-class v2, Lltb;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 62
    return-void
.end method

.method private a(Lltc;Libj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltc;",
            "Libj",
            "<",
            "Lltd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lihz;->a:Libf;

    const-string v1, "media_sources/remove"

    const-class v2, Lltd;

    invoke-interface {v0, v1, p1, v2, p2}, Libf;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llsy;

    invoke-direct {p0, p1, p2}, Lihz;->a(Llsy;Libj;)V

    return-void
.end method

.method public synthetic b(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llta;

    invoke-direct {p0, p1, p2}, Lihz;->a(Llta;Libj;)V

    return-void
.end method

.method public synthetic c(Lnoo;Libj;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lltc;

    invoke-direct {p0, p1, p2}, Lihz;->a(Lltc;Libj;)V

    return-void
.end method
