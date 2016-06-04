.class public final Lees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Leet;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lllc;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Leet;

    iget-object v1, p1, Lllc;->a:Llld;

    invoke-direct {v0, v1}, Leet;-><init>(Llld;)V

    iput-object v0, p0, Lees;->a:Leet;

    .line 19
    iget-object v0, p1, Lllc;->b:Ljava/lang/String;

    iput-object v0, p0, Lees;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lllc;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lees;->b:I

    .line 21
    return-void
.end method

.method public static a([Lllc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lllc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lees;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 27
    new-instance v4, Lees;

    invoke-direct {v4, v3}, Lees;-><init>(Lllc;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
