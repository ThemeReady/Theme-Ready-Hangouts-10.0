.class final Lmdo;
.super Lmby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmby",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmdn;


# direct methods
.method constructor <init>(Lmdn;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lmdo;->a:Lmdn;

    invoke-direct {p0}, Lmby;-><init>()V

    return-void
.end method

.method private h()Lmdn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lmdo;->a:Lmdn;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmcd;
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lmdo;->h()Lmdn;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lmdo;->a:Lmdn;

    invoke-virtual {v0, p1}, Lmdn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
