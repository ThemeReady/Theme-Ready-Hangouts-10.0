.class final Leui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leug;


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Leui;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p1, p2, p3}, Leue;->a(Landroid/content/Context;J)V

    .line 29
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Leue;->b()Leue;

    move-result-object v0

    invoke-virtual {v0, p1}, Leue;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
