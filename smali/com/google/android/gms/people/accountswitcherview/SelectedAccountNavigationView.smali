.class public Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private K:Lhop;

.field private L:I

.field private M:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhop;

.field public c:Lhlr;

.field public d:Lhlv;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Landroid/view/animation/Interpolator;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Lhop;

.field public l:Lhop;

.field public m:Lhop;

.field private n:Lhlt;

.field private o:I

.field private p:Lhlw;

.field private q:Lfwn;

.field private r:Lhkx;

.field private s:Lhku;

.field private t:La;

.field private u:I

.field private v:Lhlu;

.field private w:F

.field private x:F

.field private y:I

.field private z:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v2, 0x10c000d

    const/16 v7, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    .line 1799
    invoke-static {v7}, Lhkt;->a(I)Z

    move-result v4

    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 148
    iput v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 149
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/view/VelocityTracker;

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 154
    sget v5, Ldlm;->te:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    .line 155
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    .line 2799
    :cond_0
    invoke-static {v7}, Lhkt;->a(I)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_2

    move v0, v2

    .line 162
    :goto_1
    if-eq v0, v3, :cond_3

    .line 163
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 164
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Landroid/view/animation/Interpolator;

    .line 165
    sget v0, Ldlm;->tf:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:I

    .line 166
    sget v0, Ldlm;->td:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:I

    .line 167
    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    :cond_2
    move v0, v3

    .line 161
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 278
    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    if-ne v1, v2, :cond_0

    .line 281
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 282
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    .line 284
    :cond_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 986
    if-eqz p0, :cond_0

    .line 987
    invoke-static {p0, v1}, Lnp;->a(Landroid/view/View;F)V

    .line 988
    invoke-static {p0, v1}, Lnp;->b(Landroid/view/View;F)V

    .line 989
    invoke-static {p0, v0}, Lnp;->d(Landroid/view/View;F)V

    .line 990
    invoke-static {p0, v0}, Lnp;->e(Landroid/view/View;F)V

    .line 991
    invoke-static {p0, v0}, Lnp;->c(Landroid/view/View;F)V

    .line 993
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->L:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lhop;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1122
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhku;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1126
    invoke-interface {p2}, Lhop;->h()Ljava/lang/String;

    move-result-object v0

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    invoke-virtual {v0, p1}, Lhku;->a(Landroid/widget/ImageView;)V

    .line 1129
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lhku;->a(Landroid/widget/ImageView;Lhop;I)V

    .line 1133
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lay;->t:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1135
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1134
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1137
    :cond_0
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    invoke-virtual {v0, p1}, Lhku;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/widget/TextView;Lhop;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1023
    if-eqz p0, :cond_3

    invoke-static {p2}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    invoke-interface {p2}, Lhop;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1033
    :goto_0
    if-eqz p1, :cond_0

    .line 1037
    if-eqz v0, :cond_2

    invoke-static {p2}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1039
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_0
    :goto_1
    return-void

    .line 1029
    :cond_1
    const/4 v0, 0x1

    .line 1030
    invoke-interface {p2}, Lhop;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1041
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 791
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 792
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:Z

    if-eqz v0, :cond_4

    .line 793
    sget v0, Lgag;->kg:I

    .line 796
    :goto_0
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:Lhlw;

    if-nez v0, :cond_1

    .line 799
    new-instance v0, Lhls;

    .line 5214
    invoke-direct {v0, p0}, Lhls;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 799
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:Lhlw;

    .line 801
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 802
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:Lhlw;

    invoke-interface {v0, p0}, Lhlw;->a(Landroid/view/View;)Lhlv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 803
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->s:Landroid/view/View;

    new-instance v1, Lhln;

    invoke-direct {v1, p0}, Lhln;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    new-instance v1, Lhlo;

    invoke-direct {v1, p0}, Lhlo;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    new-instance v1, Lhlp;

    invoke-direct {v1, p0}, Lhlp;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    :cond_3
    new-instance v0, Lhlq;

    invoke-direct {v0, p0}, Lhlq;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    return-void

    .line 4799
    :cond_4
    const/16 v0, 0x15

    invoke-static {v0}, Lhkt;->a(I)Z

    move-result v0

    .line 794
    if-eqz v0, :cond_5

    .line 795
    sget v0, Lgag;->kg:I

    goto :goto_0

    .line 796
    :cond_5
    sget v0, Lgag;->kh:I

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1073
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-nez v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    if-nez v0, :cond_1

    .line 1078
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    .line 1090
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 1091
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v2, v2, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v2, v2, Lhlv;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lhop;)V

    .line 1093
    iget-object v2, v1, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhlv;Landroid/widget/ImageView;Lhop;)V

    .line 1097
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v0, Lhlv;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/ImageView;Lhop;)V

    .line 1103
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1101
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 855
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 247
    :cond_0
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->M:I

    add-int v1, v0, p1

    .line 248
    invoke-virtual {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->p:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->s:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->D:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->E:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;I)V

    .line 264
    return-void

    .line 255
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(ILhlw;Lhlu;)V
    .locals 0

    .prologue
    .line 1209
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->u:I

    .line 1210
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->p:Lhlw;

    .line 1211
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Lhlu;

    .line 1212
    return-void
.end method

.method public a(Lfwn;)V
    .locals 3

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lfwn;

    .line 1157
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lfwn;

    if-eqz v0, :cond_0

    .line 1158
    new-instance v0, Lhkx;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->q:Lfwn;

    invoke-direct {v0, v1, v2}, Lhkx;-><init>(Landroid/content/Context;Lfwn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhkx;)V

    .line 1160
    :cond_0
    return-void
.end method

.method public a(Lhku;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    .line 1176
    return-void
.end method

.method public a(Lhkx;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lhkx;

    .line 1168
    return-void
.end method

.method public a(Lhlr;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lhlr;

    .line 175
    return-void
.end method

.method public a(Lhlt;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhlt;

    .line 171
    return-void
.end method

.method public a(Lhlv;Landroid/widget/ImageView;Lhop;)V
    .locals 2

    .prologue
    .line 1107
    if-eqz p2, :cond_0

    invoke-static {p3}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    invoke-interface {p3}, Lhop;->i()Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lhkx;

    invoke-virtual {v0, p2}, Lhkx;->a(Landroid/widget/ImageView;)V

    .line 1113
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lhkx;

    iget-object v1, p1, Lhlv;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lhkx;->a(Landroid/widget/ImageView;Lhop;I)V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->r:Lhkx;

    invoke-virtual {v0, p2}, Lhkx;->a(Landroid/widget/ImageView;)V

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhkx;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lhop;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    if-nez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 886
    :cond_0
    invoke-static {p1}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 888
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 889
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhop;

    .line 890
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Lhop;

    .line 934
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhop;

    goto :goto_0

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 898
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Lhop;

    .line 899
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->forceLayout()V

    goto :goto_0

    .line 902
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    invoke-static {v0}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 903
    invoke-interface {v0}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhop;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 904
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 905
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 906
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    invoke-interface {v0}, Lhop;->a()Ljava/lang/String;

    move-result-object v5

    .line 908
    const/4 v3, -0x1

    move v1, v2

    .line 909
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 910
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    .line 911
    invoke-static {v0}, Ldlm;->a(Lhop;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lhop;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 912
    invoke-interface {v0}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 917
    :goto_2
    if-ltz v1, :cond_5

    .line 918
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 920
    :cond_5
    if-eqz v4, :cond_7

    .line 924
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 925
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 926
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 909
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 929
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    .line 931
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 932
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public a(Lhop;Landroid/animation/AnimatorSet$Builder;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 767
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->A:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhop;)V

    .line 769
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 772
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 773
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 774
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->m:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 776
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 777
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 778
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 779
    return-void
.end method

.method public a(Lhop;Lhop;)V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhop;

    .line 1055
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhop;

    .line 1070
    :goto_0
    return-void

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 1063
    :goto_1
    if-eqz p1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_1
    if-eqz p2, :cond_2

    .line 1067
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    goto :goto_0

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 784
    const/16 v0, 0xb

    .line 785
    invoke-static {v0}, Lhkt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:Z

    .line 786
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 787
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v8, 0x8

    .line 937
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 5974
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_1

    .line 5975
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5976
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5977
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5978
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5979
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5980
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5981
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/View;)V

    .line 5996
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 5997
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 6000
    iget-object v2, v0, Lhlv;->l:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    invoke-static {v2}, Ldlm;->a(Lhop;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6001
    iget-object v2, v0, Lhlv;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lay;->v:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 6002
    invoke-interface {v7}, Lhop;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6001
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6004
    :cond_2
    iget-object v2, v0, Lhlv;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ldlm;->a(Lhop;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6006
    iget-object v2, v0, Lhlv;->v:Landroid/widget/ImageView;

    .line 6007
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhku;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6006
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6008
    invoke-interface {v1}, Lhop;->h()Ljava/lang/String;

    move-result-object v2

    .line 6009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6010
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    iget-object v3, v0, Lhlv;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lhku;->a(Landroid/widget/ImageView;)V

    .line 6011
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    iget-object v3, v0, Lhlv;->v:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lhku;->a(Landroid/widget/ImageView;Lhop;I)V

    .line 6016
    :cond_3
    :goto_0
    iget-object v2, v0, Lhlv;->q:Landroid/widget/TextView;

    iget-object v3, v0, Lhlv;->r:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhop;)V

    .line 6017
    iget-object v2, v0, Lhlv;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhlv;Landroid/widget/ImageView;Lhop;)V

    .line 942
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e()V

    .line 943
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Lhlu;

    if-eqz v0, :cond_4

    .line 944
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->v:Lhlu;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lhlu;->a(Lhlv;Lhop;Ljava/util/List;)V

    .line 947
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_9

    .line 948
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 949
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 950
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 952
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 953
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 956
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 958
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->D:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 959
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->D:Landroid/view/View;

    invoke-static {v0, v10}, Lnp;->c(Landroid/view/View;F)V

    .line 960
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lnp;->d(Landroid/view/View;F)V

    .line 961
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->D:Landroid/view/View;

    invoke-static {v0, v9}, Lnp;->e(Landroid/view/View;F)V

    .line 962
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->D:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 965
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->E:Landroid/view/View;

    invoke-static {v0, v10}, Lnp;->c(Landroid/view/View;F)V

    .line 966
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->E:Landroid/view/View;

    invoke-static {v0, v9}, Lnp;->d(Landroid/view/View;F)V

    .line 967
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->E:Landroid/view/View;

    invoke-static {v0, v9}, Lnp;->e(Landroid/view/View;F)V

    .line 968
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->E:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 971
    :cond_9
    return-void

    .line 6013
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->s:Lhku;

    iget-object v3, v0, Lhlv;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lhku;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->t:La;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhll;

    invoke-direct {v1, p0}, Lhll;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1140
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1143
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhlt;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhlt;

    invoke-interface {v0, p0}, Lhlt;->a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    if-ne v3, v2, :cond_2

    .line 1147
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 1148
    return-void

    :cond_1
    move v0, v2

    .line 1142
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1146
    goto :goto_1
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 840
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    if-eq v1, p1, :cond_1

    .line 841
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    .line 843
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    if-nez v1, :cond_0

    .line 844
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 846
    :cond_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->o:I

    if-ne v1, v0, :cond_2

    .line 847
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->a(Z)V

    .line 849
    :cond_1
    return-void

    .line 846
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 232
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    return v0

    .line 220
    :sswitch_0
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    .line 222
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    .line 228
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    if-nez v0, :cond_0

    .line 862
    invoke-direct {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d()V

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Lhop;

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Lhop;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhop;)V

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->K:Lhop;

    .line 874
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 875
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 292
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v3, v2

    .line 369
    :cond_1
    :goto_1
    return v3

    .line 294
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    goto :goto_0

    .line 298
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 299
    if-gez v0, :cond_2

    .line 300
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 305
    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    sub-float v5, v1, v5

    .line 306
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->x:F

    sub-float/2addr v0, v6

    .line 307
    mul-float v6, v5, v5

    mul-float v7, v0, v0

    add-float/2addr v6, v7

    .line 308
    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-boolean v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    if-nez v7, :cond_3

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 310
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    .line 311
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    .line 312
    if-eqz v4, :cond_3

    .line 313
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 317
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    if-eqz v0, :cond_0

    .line 319
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    sub-float v4, v1, v0

    .line 3373
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 3374
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->w:Landroid/widget/ImageView;

    .line 3375
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3376
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->x:Landroid/widget/ImageView;

    .line 3377
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3378
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 3379
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 3380
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    .line 3381
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:I

    .line 3382
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    .line 3383
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    .line 3384
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:I

    .line 3386
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v0, :cond_e

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3388
    :goto_4
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_5

    .line 3389
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 3393
    :cond_5
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    div-float v4, v1, v4

    .line 3394
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v1, v5

    mul-float v5, v1, v9

    .line 3395
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_f

    .line 3396
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:I

    int-to-float v1, v1

    .line 3397
    :goto_5
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 3399
    div-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 3400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3401
    sub-float v5, v13, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3403
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->p:Landroid/view/View;

    mul-float/2addr v1, v6

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3404
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3405
    mul-float v0, v6, v4

    sub-float v0, v13, v0

    .line 3406
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3405
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3407
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3408
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3409
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3410
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 3411
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    sub-int/2addr v0, v1

    .line 3412
    :goto_6
    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    .line 3413
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3414
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->w:Landroid/widget/ImageView;

    .line 3415
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3414
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3416
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3423
    :cond_6
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 3424
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3425
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->t:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3427
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3428
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 3429
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 3430
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3431
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3436
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 3437
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->u:Landroid/widget/ImageView;

    sub-float v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3440
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 3442
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->s:Landroid/view/View;

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3443
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 3444
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 3445
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    .line 3446
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    .line 3447
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    .line 3448
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->y:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 3449
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v4, v4, Lhlv;->A:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lhop;)V

    .line 3451
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 3452
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3463
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 3465
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    .line 3466
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 3465
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 3467
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3468
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 3378
    :cond_c
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 3379
    :cond_d
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 3386
    :cond_e
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_4

    .line 3397
    :cond_f
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    goto/16 :goto_5

    .line 3412
    :cond_10
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->H:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->G:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 3418
    :cond_11
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 3419
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->B:Landroid/view/View;

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    int-to-float v4, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 3433
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_8

    .line 3441
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    sub-float/2addr v0, v1

    goto/16 :goto_9

    .line 3454
    :cond_14
    const v0, 0x3eaaaaab

    cmpl-float v0, v6, v0

    if-lez v0, :cond_15

    .line 3455
    const v0, 0x3eaaaaab

    sub-float v0, v6, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3457
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3459
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->F:I

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 324
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 325
    if-gez v5, :cond_16

    .line 326
    const-string v0, "SelectedAccountNavigationView"

    const-string v1, "Got ACTION_UP event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 330
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    if-eqz v0, :cond_28

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1e

    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->E:I

    int-to-float v0, v0

    .line 332
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 333
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v6, :cond_17

    .line 334
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 336
    :cond_17
    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1f

    move v0, v2

    .line 337
    :goto_c
    if-nez v0, :cond_18

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->w:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->y:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_18

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->A:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_20

    move v0, v2

    .line 341
    :cond_18
    :goto_d
    if-eqz v0, :cond_25

    .line 3688
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3689
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->w:Landroid/widget/ImageView;

    .line 3690
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3691
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->x:Landroid/widget/ImageView;

    .line 3692
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3693
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 3694
    :goto_e
    iget-boolean v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v6, :cond_22

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 3695
    :goto_f
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    cmpl-float v6, v6, v12

    if-nez v6, :cond_19

    .line 3696
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v6, v6, Lhlv;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    .line 3698
    :cond_19
    iget v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    div-float/2addr v6, v7

    .line 3699
    iget v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 3700
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    .line 3701
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 3702
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    .line 3703
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->f:F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->e:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    .line 3705
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->p:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v1, v9, v3

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3707
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v8, v8, Lhlv;->p:Landroid/view/View;

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v7, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 3709
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v8, v8, Lhlv;->p:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v6, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 3711
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v9, v9, Lhlv;->p:Landroid/view/View;

    const-string v10, "scaleX"

    new-array v11, v2, [F

    aput v6, v11, v3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 3714
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 3715
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 3716
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 3717
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1a

    .line 3718
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->t:Landroid/view/View;

    .line 3719
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    .line 3720
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->t:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3722
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3725
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->h:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 3727
    :goto_11
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->s:Landroid/view/View;

    const-string v8, "translationX"

    new-array v9, v2, [F

    aput v0, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3729
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->s:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 3731
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3732
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 3733
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    const-string v7, "translationX"

    new-array v2, v2, [F

    aput v12, v2, v3

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3737
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3739
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 3740
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    invoke-virtual {p0, v0, v6, v3, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhop;Landroid/animation/AnimatorSet$Builder;II)V

    .line 3743
    :cond_1c
    new-instance v0, Lhlm;

    invoke-direct {v0, p0}, Lhlm;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3753
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 3754
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 3755
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3756
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b(I)V

    .line 3758
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v0, v0, Lhlv;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float/2addr v0, v1

    .line 3759
    const/high16 v1, 0x43e10000    # 450.0f

    sub-float v0, v13, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3760
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3761
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    .line 3762
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 350
    :goto_12
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->B:Z

    .line 351
    if-eqz v4, :cond_1d

    .line 352
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 354
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_1

    .line 331
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->D:F

    goto/16 :goto_b

    :cond_1f
    move v0, v3

    .line 336
    goto/16 :goto_c

    :cond_20
    move v0, v3

    .line 339
    goto/16 :goto_d

    .line 3693
    :cond_21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_e

    .line 3694
    :cond_22
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_f

    .line 3702
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_10

    .line 3726
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    goto/16 :goto_11

    .line 4474
    :cond_25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4475
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v1, v1, Lhlv;->p:Landroid/view/View;

    const-string v5, "alpha"

    new-array v6, v2, [F

    aput v13, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4477
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4478
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->p:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4480
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v6, v6, Lhlv;->p:Landroid/view/View;

    const-string v7, "translationY"

    new-array v8, v2, [F

    aput v12, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4482
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->p:Landroid/view/View;

    const-string v8, "scaleX"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4484
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v8, v8, Lhlv;->p:Landroid/view/View;

    const-string v9, "scaleY"

    new-array v10, v2, [F

    aput v13, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 4486
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 4487
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4488
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->B:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    iget v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->J:I

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4490
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4491
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->C:Landroid/widget/ImageView;

    if-eqz v5, :cond_26

    .line 4492
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->C:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4494
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4496
    :cond_26
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->u:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 4497
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->u:Landroid/widget/ImageView;

    const-string v6, "alpha"

    new-array v7, v2, [F

    aput v13, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4499
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4501
    :cond_27
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->t:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4503
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4504
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->s:Landroid/view/View;

    const-string v6, "translationX"

    new-array v7, v2, [F

    aput v12, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4506
    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v6, v6, Lhlv;->y:Landroid/view/View;

    const-string v7, "translationX"

    new-array v8, v2, [F

    .line 4507
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v3

    .line 4506
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4508
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->s:Landroid/view/View;

    const-string v8, "alpha"

    new-array v9, v2, [F

    aput v13, v9, v3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4510
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v8, v8, Lhlv;->m:Landroid/view/View;

    const-string v9, "translationX"

    new-array v10, v2, [F

    aput v12, v10, v3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 4512
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4513
    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v5, v5, Lhlv;->y:Landroid/view/View;

    const-string v7, "alpha"

    new-array v9, v2, [F

    aput v12, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4515
    iget-object v7, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    iget-object v7, v7, Lhlv;->m:Landroid/view/View;

    const-string v9, "alpha"

    new-array v2, v2, [F

    aput v13, v2, v3

    invoke-static {v7, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4517
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4518
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4519
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4520
    new-instance v1, Lhlj;

    invoke-direct {v1, p0}, Lhlj;-><init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4533
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4534
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    .line 4535
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    .line 348
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c()V

    goto/16 :goto_12

    .line 357
    :pswitch_4
    if-eqz v4, :cond_1

    .line 358
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 362
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->C:I

    goto/16 :goto_0

    .line 366
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
