.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1067
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacp;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lacp;->c()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2067
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacp;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lacp;->a()V

    .line 147
    iget-object v0, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lln;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lzh;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lln;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lln;->a(Z)V

    goto :goto_0
.end method
