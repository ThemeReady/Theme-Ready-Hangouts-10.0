.class public final Lnxu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lods",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Ldlm;->K(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lnxu;->a:Ljava/util/LinkedHashMap;

    .line 78
    return-void
.end method


# virtual methods
.method public a()Lnxt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnxt",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lnxt;

    iget-object v1, p0, Lnxu;->a:Ljava/util/LinkedHashMap;

    .line 1034
    invoke-direct {v0, v1}, Lnxt;-><init>(Ljava/util/Map;)V

    .line 84
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lods;)Lnxu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lods",
            "<TV;>;)",
            "Lnxu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lnxu;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object p0
.end method
