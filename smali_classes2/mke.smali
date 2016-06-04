.class final Lmke;
.super Lmkd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lmkd",
        "<TV;TX;",
        "Lmkv",
        "<-TX;+TV;>;",
        "Lmlk",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmlk;Ljava/lang/Class;Lmkv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlk",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmkv",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2, p3}, Lmkd;-><init>(Lmlk;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private b(Lmlk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlk",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lmke;->a(Lmlk;)Z

    .line 183
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 159
    check-cast p1, Lmkv;

    .line 1172
    invoke-interface {p1, p2}, Lmkv;->a(Ljava/lang/Object;)Lmlk;

    move-result-object v0

    .line 1173
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lmlk;

    invoke-direct {p0, p1}, Lmke;->b(Lmlk;)V

    return-void
.end method
