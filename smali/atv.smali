.class public final Latv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lani;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lani;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lani;Lanr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Lanr",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Latv;-><init>(Lani;Ljava/util/List;Lanr;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lani;Ljava/util/List;Lanr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Ljava/util/List",
            "<",
            "Lani;",
            ">;",
            "Lanr",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    iput-object v0, p0, Latv;->a:Lani;

    .line 57
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Latv;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanr;

    iput-object v0, p0, Latv;->c:Lanr;

    .line 59
    return-void
.end method
