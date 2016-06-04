.class public final Llxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x2c

    invoke-static {v0}, Llxl;->a(C)Llxl;

    move-result-object v0

    sput-object v0, Llxu;->a:Llxl;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Llxt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 1073
    sget-object v0, Llxx;->c:Llxx;

    invoke-virtual {v0}, Llxx;->a()Llxt;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llxw;

    .line 1429
    invoke-direct {v0, p0}, Llxw;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Llxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Llxt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Llxv;

    .line 1536
    invoke-direct {v0, p0}, Llxv;-><init>(Ljava/util/Collection;)V

    .line 209
    return-object v0
.end method
