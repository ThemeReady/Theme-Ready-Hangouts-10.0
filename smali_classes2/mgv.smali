.class final Lmgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liup;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liup;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Ldlm;->d(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmgv;->a:I

    .line 196
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lmgv;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lmgv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
