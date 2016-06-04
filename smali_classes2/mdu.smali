.class final Lmdu;
.super Lmby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmby",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmdt;


# direct methods
.method constructor <init>(Lmdt;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmdu;->a:Lmdt;

    invoke-direct {p0}, Lmby;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lmdu;->a:Lmdt;

    iget-object v0, v0, Lmdt;->a:Lmds;

    .line 1058
    iget-object v0, v0, Lmds;->b:Lmhs;

    .line 567
    invoke-virtual {v0}, Lmhs;->f()Lmcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmdu;->a:Lmdt;

    iget-object v1, v1, Lmdt;->a:Lmds;

    .line 2058
    iget-object v1, v1, Lmds;->c:Lmcj;

    .line 567
    invoke-virtual {v1, p1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcd",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lmdu;->a:Lmdt;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lmdu;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
