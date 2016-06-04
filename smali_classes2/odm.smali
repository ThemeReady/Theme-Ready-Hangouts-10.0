.class final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lodr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyh",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyh",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lodm;->a:Lnyh;

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lodm;->a:Lnyh;

    invoke-virtual {v0}, Lnyh;->b()V

    .line 275
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lodm;->a:Lnyh;

    invoke-virtual {v0, p1}, Lnyh;->a(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lodm;->a:Lnyh;

    invoke-virtual {v0}, Lnyh;->a()V

    .line 270
    return-void
.end method
