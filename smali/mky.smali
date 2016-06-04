.class public Lmky;
.super Lmkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmkx",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlk",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lmlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlk",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lmkx;-><init>()V

    .line 61
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lmky;->a:Lmlk;

    .line 62
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lmky;->a:Lmlk;

    .line 56
    return-object v0
.end method

.method protected final b()Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lmky;->a:Lmlk;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lmky;->a:Lmlk;

    .line 56
    return-object v0
.end method
