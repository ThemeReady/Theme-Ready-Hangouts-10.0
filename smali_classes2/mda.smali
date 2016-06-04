.class final Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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
            "<TK;TV;>;"
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
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lmda;->a:Lmcq;

    .line 108
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmda;->a:Lmcq;

    invoke-virtual {v0}, Lmcq;->e()Lmdl;

    move-result-object v0

    return-object v0
.end method
