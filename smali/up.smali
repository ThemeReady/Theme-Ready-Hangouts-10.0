.class final Lup;
.super Luu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Luk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Luu;-><init>(Landroid/content/Context;Landroid/view/Window;Luk;)V

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Luq;

    invoke-direct {v0, p0, p1}, Luq;-><init>(Lup;Landroid/view/Window$Callback;)V

    return-object v0
.end method
