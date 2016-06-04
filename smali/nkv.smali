.class public abstract Lnkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnku",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnkv",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lnmu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lnkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lnku;)Lnkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lnlj;Lnlp;)Lnkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlj;",
            "Lnlp;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lnmt;)Lnkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmt;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lnkv;->k()Lnmt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    check-cast p1, Lnku;

    invoke-virtual {p0, p1}, Lnkv;->a(Lnku;)Lnkv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnlj;Lnlp;)Lnmu;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lnkv;->a(Lnlj;Lnlp;)Lnkv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnmt;)Lnmu;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lnkv;->a(Lnmt;)Lnkv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lnkv;->a()Lnkv;

    move-result-object v0

    return-object v0
.end method
