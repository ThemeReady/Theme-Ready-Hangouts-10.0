.class public final Lmhb;
.super Lmaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmaq",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Liup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liup;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Liup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;",
            "Liup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lmaq;-><init>(Ljava/util/Map;)V

    .line 204
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    iput-object v0, p0, Lmhb;->c:Liup;

    .line 205
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 224
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liup;

    iput-object v0, p0, Lmhb;->c:Liup;

    .line 225
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 226
    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/util/Map;)V

    .line 227
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 216
    iget-object v0, p0, Lmhb;->c:Liup;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lmhb;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 218
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lmhb;->c:Liup;

    invoke-interface {v0}, Liup;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lmhb;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
