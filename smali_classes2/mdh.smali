.class final Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcq",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lmdh;->a:Lmcq;

    .line 102
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmdh;->a:Lmcq;

    invoke-virtual {v0}, Lmcq;->c()Lmcd;

    move-result-object v0

    return-object v0
.end method
