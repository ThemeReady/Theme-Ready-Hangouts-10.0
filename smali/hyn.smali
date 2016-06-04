.class public Lhyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrf;-><init>()V

    iput-object v0, p0, Lhyn;->a:Lgrf;

    .line 1027
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2021
    invoke-direct {p0}, Lhyn;-><init>()V

    return-void
.end method
