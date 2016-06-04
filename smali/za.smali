.class public Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 3198
    iput-object p1, p0, Lza;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lza;->a:Landroid/support/v7/widget/Toolbar;

    .line 2140
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Lafh;

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lza;->a:Landroid/support/v7/widget/Toolbar;

    .line 3140
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Lafh;

    .line 1202
    invoke-virtual {v0, p1}, Lafh;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
