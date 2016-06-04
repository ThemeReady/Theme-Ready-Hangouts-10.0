.class public final Ldal;
.super Lgzu;
.source "SourceFile"

# interfaces
.implements Ldad;


# instance fields
.field public a:Lftg;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Lgzr;

.field private final g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldal;->g:I

    .line 47
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 75
    sparse-switch p2, :sswitch_data_0

    .line 87
    iget p1, p0, Ldal;->g:I

    :goto_0
    :sswitch_0
    return p1

    .line 83
    :sswitch_1
    iget v0, p0, Ldal;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDLftg;)V
    .locals 13

    .prologue
    .line 97
    iput-object p1, p0, Ldal;->b:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Ldal;->h:Ljava/lang/String;

    .line 99
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ldal;->c:D

    .line 100
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldal;->d:D

    .line 101
    move-object/from16 v0, p7

    iput-object v0, p0, Ldal;->a:Lftg;

    .line 1000
    iget-object v2, p0, Lgzu;->f:Lgzx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgzx;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lgzu;->f:Lgzx;

    invoke-virtual {v2}, Lgzx;->a()Lgqb;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfwb;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lfwb;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldlm;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ldlm;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lgqe;

    invoke-direct {v5, v2, v3}, Lgqe;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    :cond_0
    iget-object v2, p0, Lgzu;->f:Lgzx;

    invoke-virtual {v2}, Lgzx;->b()V

    .line 107
    new-instance v2, Lgzz;

    invoke-direct {v2, p0}, Lgzz;-><init>(Ldal;)V

    invoke-virtual {p0, v2}, Ldal;->a(Lgzz;)V

    .line 117
    invoke-virtual {p0}, Ldal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    sget v3, Ldlm;->oq:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    :goto_0
    invoke-virtual {p0, v2}, Ldal;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldal;->setLongClickable(Z)V

    .line 135
    return-void

    .line 124
    :cond_1
    sget v3, Ldlm;->oo:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_2
    sget v3, Ldlm;->op:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lgzu;->f:Lgzx;

    invoke-virtual {v0}, Lgzx;->c()V

    .line 5000
    iget-object v0, p0, Lgzu;->f:Lgzx;

    invoke-virtual {v0}, Lgzx;->d()V

    .line 150
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 171
    invoke-virtual {p0}, Ldal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-static {v0}, Lgzy;->a(Landroid/content/Context;)I

    .line 177
    :cond_0
    iget-object v1, p0, Ldal;->e:Lgzr;

    new-instance v2, Lgzt;

    invoke-direct {v2, p0, v0}, Lgzt;-><init>(Ldal;Landroid/content/Context;)V

    .line 6000
    :try_start_0
    iget-object v0, v1, Lgzr;->a:Lhad;

    new-instance v3, Lgzs;

    invoke-direct {v3, v1, v2}, Lgzs;-><init>(Lgzr;Lgzt;)V

    invoke-interface {v0, v3}, Lhad;->a(Lhcp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Ldal;->c:D

    iget-wide v4, p0, Ldal;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 197
    iget-object v1, p0, Ldal;->e:Lgzr;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Ldlm;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lgzq;

    move-result-object v2

    .line 7000
    :try_start_1
    iget-object v1, v1, Lgzr;->a:Lhad;

    invoke-virtual {v2}, Lgzq;->a()Lgqh;

    move-result-object v2

    invoke-interface {v1, v2}, Lhad;->a(Lgqh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    iget-object v1, p0, Ldal;->e:Lgzr;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 201
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Ldal;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Ldal;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lgzr;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhej;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lhej;->a()V

    .line 203
    return-void

    .line 6000
    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 7000
    :catch_1
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Ldal;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 62
    invoke-direct {p0, v0, v2}, Ldal;->a(II)I

    move-result v0

    .line 63
    invoke-direct {p0, v1, v3}, Ldal;->a(II)I

    move-result v1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70
    invoke-super {p0, v0, v0}, Lgzu;->onMeasure(II)V

    .line 71
    return-void
.end method
