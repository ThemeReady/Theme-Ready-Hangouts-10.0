.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldbc",
        "<",
        "Ldbr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Lcw;
    .locals 1

    .prologue
    .line 1017
    new-instance v0, Ldbr;

    invoke-direct {v0}, Ldbr;-><init>()V

    .line 14
    return-object v0
.end method
