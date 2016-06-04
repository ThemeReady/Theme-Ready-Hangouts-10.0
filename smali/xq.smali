.class public final Lxq;
.super Lxl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lxl;-><init>(Landroid/content/Context;Ljd;)V

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lxm;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lxr;

    iget-object v1, p0, Lxq;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lxr;-><init>(Lxq;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
