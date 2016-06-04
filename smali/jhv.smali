.class public final Ljhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ScrollView;

.field final synthetic c:Lcom/google/android/libraries/social/licenses/LicenseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljhv;->c:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    iput p2, p0, Ljhv;->a:I

    iput-object p3, p0, Ljhv;->b:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ljhv;->c:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    sget v1, Ldlm;->vV:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Ljhv;->a:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Ljhv;->b:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 60
    return-void
.end method
