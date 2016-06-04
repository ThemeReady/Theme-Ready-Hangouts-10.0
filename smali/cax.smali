.class final Lcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcaw;


# direct methods
.method constructor <init>(Lcaw;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcax;->b:Lcaw;

    iput p2, p0, Lcax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcax;->b:Lcaw;

    .line 1059
    iget-object v0, v0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getWidth()I

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcax;->b:Lcaw;

    .line 2059
    iget-object v1, v1, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 177
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcax;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(I)V

    .line 179
    :cond_0
    return-void
.end method
