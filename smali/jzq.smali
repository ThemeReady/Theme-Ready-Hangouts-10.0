.class public Ljzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljzr;

.field private final b:Ljzs;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lgag;->i(Ljava/lang/Object;)Lkbj;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Ljzq;->a:Ljzr;

    invoke-virtual {v0, v1, v2}, Lkbj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkbj;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Ljzq;->b:Ljzs;

    invoke-virtual {v0, v1, v2}, Lkbj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkbj;

    move-result-object v0

    invoke-virtual {v0}, Lkbj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
