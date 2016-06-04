.class public final Lrp;
.super Llf;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 2375
    iput-object p1, p0, Lrp;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqa;)V
    .locals 1

    .prologue
    .line 2379
    invoke-super {p0, p1, p2}, Llf;->a(Landroid/view/View;Lqa;)V

    .line 3097
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    .line 2381
    if-nez v0, :cond_0

    .line 2385
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lqa;->c(Landroid/view/View;)V

    .line 2387
    :cond_0
    return-void
.end method
