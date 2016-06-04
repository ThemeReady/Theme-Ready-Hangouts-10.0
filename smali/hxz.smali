.class public Lhxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxu;


# instance fields
.field a:Lhxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    iput-object v0, p0, Lhxz;->a:Lhxi;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lhxz;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Lhwm;)Lhxt;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lhyc;

    iget-object v1, p0, Lhxz;->a:Lhxi;

    .line 2015
    invoke-direct {v0, p1, v1}, Lhyc;-><init>(Lhwm;Lhxi;)V

    .line 1027
    return-object v0
.end method
