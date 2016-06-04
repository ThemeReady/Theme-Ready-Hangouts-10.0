.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lmjd;


# instance fields
.field final b:Lmjd;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1273
    sget-object v0, Lmjc;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lmjc;->a:Lmjc;

    .line 100
    :goto_1
    sput-object v0, Lmja;->a:Lmjd;

    .line 97
    return-void

    .line 1273
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lmjb;->a:Lmjb;

    goto :goto_1
.end method

.method constructor <init>(Lmjd;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmja;->c:Ljava/util/Deque;

    .line 117
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    iput-object v0, p0, Lmja;->b:Lmjd;

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lmja;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lmja;->d:Ljava/lang/Throwable;

    .line 152
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Llyl;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lmja;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 215
    :goto_0
    iget-object v0, p0, Lmja;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lmja;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 218
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    if-nez v1, :cond_0

    move-object v1, v2

    .line 221
    goto :goto_0

    .line 223
    :cond_0
    iget-object v3, p0, Lmja;->b:Lmjd;

    invoke-interface {v3, v0, v1, v2}, Lmjd;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lmja;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 229
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Llyl;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 230
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 232
    :cond_2
    return-void
.end method
