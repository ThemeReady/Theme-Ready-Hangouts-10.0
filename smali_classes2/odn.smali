.class final Lodn;
.super Lmkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lmkf",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyh",
            "<*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyh",
            "<*TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0}, Lmkf;-><init>()V

    .line 366
    iput-object p1, p0, Lodn;->a:Lnyh;

    .line 367
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 381
    invoke-super {p0, p1}, Lmkf;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lodn;->a:Lnyh;

    invoke-virtual {v0}, Lnyh;->a()V

    .line 372
    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .prologue
    .line 376
    invoke-super {p0, p1}, Lmkf;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
