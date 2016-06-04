.class public final Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcor;


# instance fields
.field public final a:Lcnh;

.field public b:Landroid/widget/TextView;

.field private final c:Likz;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcng;

    invoke-direct {v0, p0}, Lcng;-><init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Likz;

    .line 34
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Lcnh;

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(Lcos;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Likz;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 52
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgag;->bE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    .line 46
    sget v0, Lgag;->bG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->d:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Likz;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 57
    return-void
.end method
