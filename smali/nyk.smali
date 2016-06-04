.class public final Lnyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyh",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lnyl;

    invoke-direct {v0}, Lnyl;-><init>()V

    sput-object v0, Lnyk;->a:Lnyh;

    return-void
.end method

.method public static a(Lnyg;Ljava/util/List;)Lnyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyg;",
            "Ljava/util/List",
            "<+",
            "Lnyj;",
            ">;)",
            "Lnyg;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 103
    new-instance v1, Lnyn;

    .line 1108
    invoke-direct {v1, p0, v0}, Lnyn;-><init>(Lnyg;Lnyj;)V

    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method
