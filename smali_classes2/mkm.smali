.class final Lmkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lmlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlk",
            "<+TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmkf;


# direct methods
.method constructor <init>(Lmkf;Lmlk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlk",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lmkm;->b:Lmkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lmkm;->a:Lmlk;

    .line 281
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lmkm;->b:Lmkf;

    .line 1063
    iget-object v0, v0, Lmkf;->value:Ljava/lang/Object;

    .line 285
    if-eq v0, p0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lmkm;->b:Lmkf;

    iget-object v1, p0, Lmkm;->a:Lmlk;

    .line 2063
    invoke-virtual {v0, v1, p0}, Lmkf;->a(Lmlk;Ljava/lang/Object;)Z

    goto :goto_0
.end method
