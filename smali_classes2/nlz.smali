.class public Lnlz;
.super Lnlw;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnma",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnlz",
        "<TMessageType;TBuilderType;>;>",
        "Lnlw",
        "<TMessageType;TBuilderType;>;",
        "Lnmv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2009
    sget-object v0, Lnto;->e:Lnto;

    .line 1115
    invoke-direct {p0, v0}, Lnlz;-><init>(Lnma;)V

    .line 1116
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2108
    invoke-direct {p0}, Lnlz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnma;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lnlw;-><init>(Lnlu;)V

    .line 756
    iget-object v0, p0, Lnlz;->a:Lnlu;

    check-cast v0, Lnma;

    iget-object v1, p0, Lnlz;->a:Lnlu;

    check-cast v1, Lnma;

    iget-object v1, v1, Lnma;->d:Lnlr;

    invoke-virtual {v1}, Lnlr;->c()Lnlr;

    move-result-object v1

    iput-object v1, v0, Lnma;->d:Lnlr;

    .line 757
    return-void
.end method


# virtual methods
.method public synthetic a()Lnkv;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lnlz;->m()Lnlz;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 767
    iget-boolean v0, p0, Lnlz;->b:Z

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-super {p0}, Lnlw;->b()V

    .line 772
    iget-object v0, p0, Lnlz;->a:Lnlu;

    check-cast v0, Lnma;

    iget-object v1, p0, Lnlz;->a:Lnlu;

    check-cast v1, Lnma;

    iget-object v1, v1, Lnma;->d:Lnlr;

    invoke-virtual {v1}, Lnlr;->c()Lnlr;

    move-result-object v1

    iput-object v1, v0, Lnma;->d:Lnlr;

    goto :goto_0
.end method

.method public synthetic c()Lnlw;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lnlz;->m()Lnlz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lnlz;->m()Lnlz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lnlu;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lnlz;->l()Lnma;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lnma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 777
    iget-boolean v0, p0, Lnlz;->b:Z

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lnlz;->a:Lnlu;

    check-cast v0, Lnma;

    .line 782
    :goto_0
    return-object v0

    .line 781
    :cond_0
    iget-object v0, p0, Lnlz;->a:Lnlu;

    check-cast v0, Lnma;

    iget-object v0, v0, Lnma;->d:Lnlr;

    invoke-virtual {v0}, Lnlr;->a()V

    .line 782
    invoke-super {p0}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Lnma;

    goto :goto_0
.end method

.method public m()Lnlz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 829
    invoke-super {p0}, Lnlw;->c()Lnlw;

    move-result-object v0

    check-cast v0, Lnlz;

    return-object v0
.end method
