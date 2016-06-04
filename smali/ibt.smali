.class final Libt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Libq;


# direct methods
.method constructor <init>(Libq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Libt;->b:Libq;

    iput-object p2, p0, Libt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 785
    iget-object v0, p0, Libt;->b:Libq;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Libt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1122
    invoke-static {v0, v1}, Libq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 790
    iget-object v0, p0, Libt;->b:Libq;

    .line 2122
    iget-object v0, v0, Libq;->c:Lica;

    .line 790
    iget-object v1, p0, Libt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lica;->b(Ljava/lang/String;)Liih;

    move-result-object v0

    .line 791
    if-nez v0, :cond_0

    .line 793
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Libt;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v1, p0, Libt;->b:Libq;

    .line 3122
    iget-object v1, v1, Libq;->c:Lica;

    .line 798
    invoke-virtual {v1, v0}, Lica;->b(Liih;)V

    .line 799
    new-instance v1, Liik;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liik;-><init>(Ljava/lang/Integer;)V

    .line 800
    iget-object v2, p0, Libt;->b:Libq;

    invoke-static {v2, v0, v1}, Libq;->a(Libq;Liih;Layb;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0}, Libt;->b()V

    return-void
.end method

.method public synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0}, Libt;->a()V

    return-void
.end method
