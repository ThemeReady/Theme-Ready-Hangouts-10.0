.class public Lhyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# instance fields
.field final a:Lgtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Lhyt;-><init>()V

    .line 1018
    invoke-static {p1}, Lgtf;->b(Landroid/content/Context;)Lgtf;

    move-result-object v0

    iput-object v0, p0, Lhyt;->a:Lgtf;

    .line 1019
    return-void
.end method
