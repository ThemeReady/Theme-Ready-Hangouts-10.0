.class public final Lzi;
.super Labz;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lzi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Labz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lya;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1067
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lacp;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 256
    const/4 v0, 0x1

    return v0
.end method
