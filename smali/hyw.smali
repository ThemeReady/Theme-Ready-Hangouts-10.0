.class final Lhyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBuilder()Lhyn;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lhyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyn;-><init>(B)V

    return-object v0
.end method
