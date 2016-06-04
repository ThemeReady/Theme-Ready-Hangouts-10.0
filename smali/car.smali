.class final Lcar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfsx;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcas;

    invoke-direct {v0, p0}, Lcas;-><init>(Lcar;)V

    return-object v0
.end method
