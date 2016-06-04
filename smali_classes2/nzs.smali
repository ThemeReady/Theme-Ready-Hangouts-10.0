.class final Lnzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzz",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 82
    check-cast p1, [B

    .line 2086
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    return-object v0
.end method
