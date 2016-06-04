.class public Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;
.super Laau;
.source "SourceFile"

# interfaces
.implements Lddb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Laau;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Laau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Laau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ldda;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->removeAllViews()V

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldda;

    move-result-object v0

    invoke-interface {v0, p1}, Ldda;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldda;

    move-result-object v0

    invoke-interface {v0}, Ldda;->b()V

    .line 41
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldda;

    move-result-object v0

    invoke-interface {v0}, Ldda;->b_()V

    .line 46
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldda;

    move-result-object v0

    invoke-interface {v0}, Ldda;->c_()V

    .line 51
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldda;

    move-result-object v0

    invoke-interface {v0}, Ldda;->d_()V

    .line 56
    return-void
.end method

.method public e()Ldda;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldda;

    return-object v0
.end method
