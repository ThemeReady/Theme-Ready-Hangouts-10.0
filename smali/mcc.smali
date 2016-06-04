.class final Lmcc;
.super Lmcv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmca",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lmcv;-><init>(Lmcq;)V

    .line 341
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    .line 346
    invoke-virtual {p0, v0}, Lmcc;->a(Lmcs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
