.class public Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao;
.implements Ltm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lao;",
        "Ltm;"
    }
.end annotation


# static fields
.field public static final d:I = 0x7f0c0062

.field public static final e:I = 0x7f0b00bc

.field public static final f:I = 0x7f0b00c8

.field public static final g:I = 0x7f0b00c9


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Ljava/lang/CharSequence;

.field public final synthetic h:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic i:Li;

.field public final synthetic j:Lj;


# direct methods
.method public constructor <init>(Lj;Landroid/support/design/widget/CoordinatorLayout;Li;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lts;->j:Lj;

    iput-object p2, p0, Lts;->h:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lts;->i:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lts;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    iget-object v0, p0, Lts;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lts;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lts;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    goto :goto_0
.end method

.method public a(Lan;)V
    .locals 4

    .prologue
    .line 1926
    iget-object v0, p0, Lts;->j:Lj;

    iget-object v1, p0, Lts;->h:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lts;->i:Li;

    .line 1927
    invoke-virtual {p1}, Lan;->c()I

    move-result v3

    .line 1926
    invoke-virtual {v0, v1, v2, v3}, Lj;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1928
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lts;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-virtual {p0, p2}, Lts;->a(I)V

    .line 628
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lts;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    return v0
.end method
