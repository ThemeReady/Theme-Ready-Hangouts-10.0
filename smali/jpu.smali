.class public Ljpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2ba6046fa3ebca2aL


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljpu;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iget-object v0, p1, Lbby;->a:Ljava/util/List;

    .line 1020
    iput-object v0, p0, Ljpu;->a:Ljava/util/List;

    .line 2063
    iget-object v0, p1, Lbby;->b:Ljava/util/List;

    .line 1021
    iput-object v0, p0, Ljpu;->b:Ljava/util/List;

    .line 1022
    return-void
.end method

.method public synthetic constructor <init>(Lbby;B)V
    .locals 0

    .prologue
    .line 5015
    invoke-direct {p0, p1}, Ljpu;-><init>(Lbby;)V

    return-void
.end method

.method public static newBuilder()Lbby;
    .locals 1

    .prologue
    .line 3073
    new-instance v0, Lbby;

    invoke-direct {v0}, Lbby;-><init>()V

    .line 3025
    return-object v0
.end method


# virtual methods
.method public a(I)Lbcf;
    .locals 1

    .prologue
    .line 4041
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4042
    :cond_0
    const/4 v0, 0x0

    .line 4044
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljpu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljpu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lbbz;
    .locals 1

    .prologue
    .line 4056
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4057
    :cond_0
    const/4 v0, 0x0

    .line 4059
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljpu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbz;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljpu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljpu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljpu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljpu;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljpu;->h:Ljpu;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljpu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4033
    iget-object v0, p0, Ljpu;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 4037
    iget-object v0, p0, Ljpu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4048
    iget-object v0, p0, Ljpu;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 4052
    iget-object v0, p0, Ljpu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
