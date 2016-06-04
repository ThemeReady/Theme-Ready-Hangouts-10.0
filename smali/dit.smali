.class final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/ViewGroup;

.field d:Lcom/google/android/apps/hangouts/views/AvatarView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget v0, Lap;->tD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldit;->a:Landroid/widget/TextView;

    .line 155
    sget v0, Lap;->tE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldit;->b:Landroid/widget/TextView;

    .line 156
    sget v0, Lap;->tF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldit;->c:Landroid/view/ViewGroup;

    .line 157
    sget v0, Lap;->tz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Ldit;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 158
    sget v0, Lap;->tC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldit;->e:Landroid/widget/ImageView;

    .line 159
    return-void
.end method
