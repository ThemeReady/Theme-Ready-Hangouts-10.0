.class public final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lob;->a:Lnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lpt;

    invoke-direct {v0, p2}, Lpt;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Lob;->a:Lnd;

    invoke-interface {v1, p1, v0}, Lnd;->a(Landroid/view/View;Lps;)Lps;

    move-result-object v0

    check-cast v0, Lpt;

    .line 73
    invoke-virtual {v0}, Lpt;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
