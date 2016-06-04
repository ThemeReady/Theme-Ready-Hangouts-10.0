.class public final Lhwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvq;


# instance fields
.field a:Lhwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhwa;

    .line 1011
    invoke-direct {v0}, Lhwa;-><init>()V

    .line 22
    iput-object v0, p0, Lhwb;->a:Lhwa;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Layb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhwb;->a:Lhwa;

    return-object v0
.end method
