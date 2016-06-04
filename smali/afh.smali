.class public Lafh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    .prologue
    .line 2066
    iput-object p1, p0, Lafh;->a:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lafh;->a:Lvl;

    .line 2047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 1069
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
