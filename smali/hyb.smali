.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxv;


# instance fields
.field a:Lhya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhya;

    .line 1011
    invoke-direct {v0}, Lhya;-><init>()V

    .line 22
    iput-object v0, p0, Lhyb;->a:Lhya;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Layb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhyb;->a:Lhya;

    return-object v0
.end method
