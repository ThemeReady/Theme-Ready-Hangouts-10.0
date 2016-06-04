.class public final Lmbx;
.super Lmbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmbj",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lmbj;-><init>(Ljava/util/Map;)V

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lmbx;->c:I

    .line 89
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lmbx;->c:I

    .line 129
    invoke-static {p1}, Ldlm;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 130
    invoke-static {}, Lmgh;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lmbx;->a(Ljava/util/Map;)V

    .line 132
    invoke-static {p0, p1, v0}, Ldlm;->a(Lmgr;Ljava/io/ObjectInputStream;I)V

    .line 133
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 122
    invoke-static {p0, p1}, Ldlm;->a(Lmgr;Ljava/io/ObjectOutputStream;)V

    .line 123
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Lmbx;->c:I

    invoke-static {v0}, Lgag;->c(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lmbj;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lmbj;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lmbj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lmbx;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lmbj;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lmbj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->g()V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lmbj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
