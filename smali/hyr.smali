.class public Lhyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyj;


# instance fields
.field final a:Lgrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Lhyr;-><init>()V

    .line 1018
    invoke-static {p1}, Lgrb;->a(Landroid/content/Context;)Lgrb;

    move-result-object v0

    iput-object v0, p0, Lhyr;->a:Lgrb;

    .line 1019
    return-void
.end method
