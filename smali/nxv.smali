.class public final Lnxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# static fields
.field public static final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lnxw;

    invoke-direct {v0}, Lnxw;-><init>()V

    sput-object v0, Lnxv;->a:Lods;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lnxv;->b:Ljava/util/List;

    .line 97
    return-void
.end method

.method public static a(Lods;)Lods;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lods;",
            ")",
            "Lods;"
        }
    .end annotation

    .prologue
    .line 63
    return-object p0
.end method

.method public static varargs a([Lods;)Lods;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;)",
            "Lods;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v1, Lnxv;

    invoke-direct {v1, v0}, Lnxv;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lnxv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object v0, p0, Lnxv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v6, :cond_1

    .line 116
    iget-object v0, p0, Lnxv;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 117
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 118
    if-nez v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int v1, v4, v0

    .line 115
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v4}, Ldlm;->J(I)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    .line 127
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "a null element was provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnxv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
