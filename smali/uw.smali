.class public Luw;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lmj;
.implements Lxh;


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Lvg;

.field private I:Lvg;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Lvj;

.field q:Labh;

.field r:Lwf;

.field s:Landroid/support/v7/widget/ActionBarContextView;

.field t:Landroid/widget/PopupWindow;

.field u:Ljava/lang/Runnable;

.field v:Lpe;

.field w:Z

.field x:I

.field private y:Lvc;

.field private z:Lvh;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Luk;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Lum;-><init>(Landroid/content/Context;Landroid/view/Window;Luk;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Luw;->v:Lpe;

    .line 124
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Luw;)V

    iput-object v0, p0, Luw;->K:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method private a(Lvg;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1550
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1570
    :cond_0
    :goto_0
    return v0

    .line 1558
    :cond_1
    iget-boolean v1, p1, Lvg;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lvg;->j:Lxg;

    if-eqz v1, :cond_0

    .line 1560
    iget-object v0, p1, Lvg;->j:Lxg;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lxg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lvg;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v9, 0x1

    .line 1060
    iget-boolean v0, p1, Lvg;->o:Z

    if-nez v0, :cond_0

    .line 13217
    iget-boolean v0, p0, Lum;->p:Z

    .line 1060
    if-eqz v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget v0, p1, Lvg;->a:I

    if-nez v0, :cond_2

    .line 1067
    iget-object v4, p0, Luw;->c:Landroid/content/Context;

    .line 1068
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1069
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1071
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1074
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 13221
    :cond_2
    iget-object v0, p0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_5

    iget v4, p1, Lvg;->a:I

    iget-object v5, p1, Lvg;->j:Lxg;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1082
    invoke-virtual {p0, p1, v9}, Luw;->a(Lvg;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1069
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1071
    goto :goto_2

    .line 1086
    :cond_5
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1087
    if-eqz v8, :cond_0

    .line 1092
    invoke-virtual {p0, p1, p2}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lvg;->q:Z

    if-eqz v0, :cond_f

    .line 1098
    :cond_6
    iget-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 14159
    invoke-virtual {p0}, Luw;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvg;->a(Landroid/content/Context;)V

    .line 14160
    new-instance v0, Lvf;

    iget-object v1, p1, Lvg;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lvf;-><init>(Luw;Landroid/content/Context;)V

    iput-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    .line 14161
    const/16 v0, 0x51

    iput v0, p1, Lvg;->c:I

    .line 1100
    iget-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14253
    :cond_7
    :goto_3
    iget-object v0, p1, Lvg;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 14254
    iget-object v0, p1, Lvg;->i:Landroid/view/View;

    iput-object v0, p1, Lvg;->h:Landroid/view/View;

    move v0, v9

    .line 1108
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p1, Lvg;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1113
    if-nez v0, :cond_11

    .line 1114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1117
    :goto_5
    iget v0, p1, Lvg;->b:I

    .line 1118
    iget-object v4, p1, Lvg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1120
    iget-object v0, p1, Lvg;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1121
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1122
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lvg;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1124
    :cond_8
    iget-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lvg;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v0, p1, Lvg;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1131
    iget-object v0, p1, Lvg;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1142
    :cond_a
    :goto_6
    iput-boolean v3, p1, Lvg;->n:Z

    .line 1144
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Lvg;->d:I

    iget v4, p1, Lvg;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1151
    iget v1, p1, Lvg;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1152
    iget v1, p1, Lvg;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1154
    iget-object v1, p1, Lvg;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iput-boolean v9, p1, Lvg;->o:Z

    goto/16 :goto_0

    .line 1102
    :cond_b
    iget-boolean v0, p1, Lvg;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1104
    iget-object v0, p1, Lvg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 14258
    :cond_c
    iget-object v0, p1, Lvg;->j:Lxg;

    if-eqz v0, :cond_e

    .line 14262
    iget-object v0, p0, Luw;->z:Lvh;

    if-nez v0, :cond_d

    .line 14263
    new-instance v0, Lvh;

    .line 14788
    invoke-direct {v0, p0}, Lvh;-><init>(Luw;)V

    .line 14263
    iput-object v0, p0, Luw;->z:Lvh;

    .line 14266
    :cond_d
    iget-object v0, p0, Luw;->z:Lvh;

    invoke-virtual {p1, v0}, Lvg;->a(Lxw;)Lxx;

    move-result-object v0

    .line 14268
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lvg;->h:Landroid/view/View;

    .line 14270
    iget-object v0, p1, Lvg;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_4

    .line 1133
    :cond_f
    iget-object v0, p1, Lvg;->i:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1136
    iget-object v0, p1, Lvg;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1574
    iget v0, p0, Luw;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Luw;->x:I

    .line 1576
    iget-boolean v0, p0, Luw;->w:Z

    if-nez v0, :cond_0

    .line 1577
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luw;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1578
    iput-boolean v2, p0, Luw;->w:Z

    .line 1580
    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 311
    iget-boolean v0, p0, Luw;->A:Z

    if-nez v0, :cond_17

    .line 2339
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    sget-object v1, Lvy;->aa:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2341
    sget v1, Lvy;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2347
    :cond_0
    sget v1, Lvy;->an:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2348
    invoke-virtual {p0, v6}, Luw;->c(I)Z

    .line 2353
    :cond_1
    :goto_0
    sget v1, Lvy;->af:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2354
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Luw;->c(I)Z

    .line 2356
    :cond_2
    sget v1, Lvy;->ag:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2357
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Luw;->c(I)Z

    .line 2359
    :cond_3
    sget v1, Lvy;->ac:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Luw;->m:Z

    .line 2360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2363
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2365
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2369
    iget-boolean v1, p0, Luw;->n:Z

    if-nez v1, :cond_a

    .line 2370
    iget-boolean v1, p0, Luw;->m:Z

    if-eqz v1, :cond_5

    .line 2372
    sget v1, Ldlm;->bT:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2376
    iput-boolean v5, p0, Luw;->k:Z

    iput-boolean v5, p0, Luw;->j:Z

    move-object v2, v0

    .line 2457
    :goto_1
    if-nez v2, :cond_d

    .line 2458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Luw;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Luw;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Luw;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Luw;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Luw;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2349
    :cond_4
    sget v1, Lvy;->ae:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2351
    invoke-virtual {p0, v8}, Luw;->c(I)Z

    goto/16 :goto_0

    .line 2377
    :cond_5
    iget-boolean v0, p0, Luw;->j:Z

    if-eqz v0, :cond_19

    .line 2383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2384
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Ldlm;->v:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2387
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 2388
    new-instance v0, Lwi;

    iget-object v2, p0, Luw;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 2394
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->cd:I

    .line 2395
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2397
    sget v1, Ldlm;->bv:I

    .line 2398
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Labh;

    iput-object v1, p0, Luw;->q:Labh;

    .line 2399
    iget-object v1, p0, Luw;->q:Labh;

    .line 3221
    iget-object v2, p0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 2399
    invoke-interface {v1, v2}, Labh;->a(Landroid/view/Window$Callback;)V

    .line 2404
    iget-boolean v1, p0, Luw;->k:Z

    if-eqz v1, :cond_6

    .line 2405
    iget-object v1, p0, Luw;->q:Labh;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Labh;->b(I)V

    .line 2407
    :cond_6
    iget-boolean v1, p0, Luw;->E:Z

    if-eqz v1, :cond_7

    .line 2408
    iget-object v1, p0, Luw;->q:Labh;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Labh;->b(I)V

    .line 2410
    :cond_7
    iget-boolean v1, p0, Luw;->F:Z

    if-eqz v1, :cond_8

    .line 2411
    iget-object v1, p0, Luw;->q:Labh;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Labh;->b(I)V

    :cond_8
    move-object v2, v0

    .line 2413
    goto/16 :goto_1

    .line 2390
    :cond_9
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    goto :goto_2

    .line 2415
    :cond_a
    iget-boolean v1, p0, Luw;->l:Z

    if-eqz v1, :cond_b

    .line 2416
    sget v1, Ldlm;->cc:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 2422
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 2425
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Luw;)V

    invoke-static {v1, v0}, Lnp;->a(Landroid/view/View;Lnd;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2419
    :cond_b
    sget v1, Ldlm;->cb:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 2447
    check-cast v0, Labx;

    new-instance v2, Laby;

    invoke-direct {v2, p0}, Laby;-><init>(Luw;)V

    invoke-interface {v0, v2}, Labx;->a(Laby;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2468
    :cond_d
    iget-object v0, p0, Luw;->q:Labh;

    if-nez v0, :cond_e

    .line 2469
    sget v0, Ldlm;->bK:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luw;->C:Landroid/widget/TextView;

    .line 2473
    :cond_e
    invoke-static {v2}, Lafr;->b(Landroid/view/View;)V

    .line 2475
    sget v0, Ldlm;->bh:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2478
    iget-object v1, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2479
    if-eqz v1, :cond_10

    .line 2482
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 2483
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2484
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2485
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 2490
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 2491
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 2495
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 2496
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2501
    :cond_10
    iget-object v1, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2503
    new-instance v1, Labg;

    invoke-direct {v1, p0}, Labg;-><init>(Luw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Labg;)V

    .line 312
    iput-object v2, p0, Luw;->B:Landroid/view/ViewGroup;

    .line 3239
    iget-object v0, p0, Lum;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 3240
    iget-object v0, p0, Lum;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 317
    invoke-virtual {p0, v0}, Luw;->b(Ljava/lang/CharSequence;)V

    .line 3519
    :cond_11
    iget-object v0, p0, Luw;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3525
    iget-object v1, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3526
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3527
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 3528
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3526
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 3530
    iget-object v1, p0, Luw;->c:Landroid/content/Context;

    sget-object v2, Lvy;->aa:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3531
    sget v2, Lvy;->al:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3532
    sget v2, Lvy;->am:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3534
    sget v2, Lvy;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3535
    sget v2, Lvy;->aj:I

    .line 3536
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v3

    .line 3535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3538
    :cond_12
    sget v2, Lvy;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3539
    sget v2, Lvy;->ak:I

    .line 3540
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v3

    .line 3539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3542
    :cond_13
    sget v2, Lvy;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3543
    sget v2, Lvy;->ah:I

    .line 3544
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v3

    .line 3543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3546
    :cond_14
    sget v2, Lvy;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3547
    sget v2, Lvy;->ai:I

    .line 3548
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v3

    .line 3547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3550
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 324
    iput-boolean v6, p0, Luw;->A:Z

    .line 331
    invoke-virtual {p0, v5}, Luw;->g(I)Lvg;

    move-result-object v0

    .line 4217
    iget-boolean v1, p0, Lum;->p:Z

    .line 332
    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    iget-object v0, v0, Lvg;->j:Lxg;

    if-nez v0, :cond_17

    .line 333
    :cond_16
    invoke-direct {p0, v8}, Luw;->f(I)V

    .line 336
    :cond_17
    return-void

    .line 3243
    :cond_18
    iget-object v0, p0, Lum;->o:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1686
    iget-boolean v0, p0, Luw;->A:Z

    if-eqz v0, :cond_0

    .line 1687
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Luw;->q()V

    .line 230
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1037
    invoke-virtual {p0, p2, p3, p4}, Luw;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1043
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Luw;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1050
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1055
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Lvg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1520
    iget-object v3, p0, Luw;->H:[Lvg;

    .line 1521
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1522
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1523
    aget-object v1, v3, v2

    .line 1524
    if-eqz v1, :cond_1

    iget-object v4, v1, Lvg;->j:Lxg;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1528
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1521
    goto :goto_0

    .line 1522
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1528
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Lwg;)Lwf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 712
    invoke-virtual {p0}, Luw;->n()V

    .line 713
    iget-object v0, p0, Luw;->r:Lwf;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Luw;->r:Lwf;

    invoke-virtual {v0}, Lwf;->c()V

    .line 734
    :cond_0
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 735
    iget-boolean v0, p0, Luw;->m:Z

    if-eqz v0, :cond_5

    .line 737
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 738
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 739
    sget v4, Ldlm;->v:I

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 742
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_4

    .line 743
    iget-object v4, p0, Luw;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 744
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 745
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 747
    new-instance v0, Lwi;

    iget-object v5, p0, Luw;->c:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 748
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 753
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 754
    new-instance v4, Landroid/widget/PopupWindow;

    sget v5, Ldlm;->y:I

    invoke-direct {v4, v0, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Luw;->t:Landroid/widget/PopupWindow;

    .line 756
    iget-object v4, p0, Luw;->t:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lsm;->a(Landroid/widget/PopupWindow;I)V

    .line 758
    iget-object v4, p0, Luw;->t:Landroid/widget/PopupWindow;

    iget-object v5, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 759
    iget-object v4, p0, Luw;->t:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 761
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ldlm;->r:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 763
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 764
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 763
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 765
    iget-object v3, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 766
    iget-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 767
    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Luw;)V

    iput-object v0, p0, Luw;->u:Ljava/lang/Runnable;

    .line 801
    :cond_1
    :goto_1
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {p0}, Luw;->n()V

    .line 803
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 804
    new-instance v3, Lwj;

    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Lwj;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lwg;Z)V

    .line 806
    invoke-virtual {v3}, Lwf;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lwg;->a(Lwf;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    invoke-virtual {v3}, Lwf;->d()V

    .line 808
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Lwf;)V

    .line 809
    iput-object v3, p0, Luw;->r:Lwf;

    .line 810
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnp;->c(Landroid/view/View;F)V

    .line 811
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lpe;->a(F)Lpe;

    move-result-object v0

    iput-object v0, p0, Luw;->v:Lpe;

    .line 812
    iget-object v0, p0, Luw;->v:Lpe;

    new-instance v1, Lvb;

    invoke-direct {v1, p0}, Lvb;-><init>(Luw;)V

    invoke-virtual {v0, v1}, Lpe;->a(Lpp;)Lpe;

    .line 830
    iget-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luw;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 838
    :cond_2
    :goto_3
    iget-object v0, p0, Luw;->r:Lwf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luw;->g:Luk;

    if-eqz v0, :cond_3

    .line 839
    iget-object v0, p0, Luw;->g:Luk;

    iget-object v1, p0, Luw;->r:Lwf;

    invoke-interface {v0, v1}, Luk;->a(Lwf;)V

    .line 841
    :cond_3
    iget-object v0, p0, Luw;->r:Lwf;

    return-object v0

    .line 750
    :cond_4
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 791
    :cond_5
    iget-object v0, p0, Luw;->B:Landroid/view/ViewGroup;

    sget v3, Ldlm;->bn:I

    .line 792
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 793
    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {p0}, Luw;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewStubCompat;->a(Landroid/view/LayoutInflater;)V

    .line 796
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 804
    goto :goto_2

    .line 834
    :cond_7
    iput-object v6, p0, Luw;->r:Lwf;

    goto :goto_3
.end method

.method a(ILvg;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1493
    if-nez p3, :cond_1

    .line 1495
    if-nez p2, :cond_0

    .line 1496
    if-ltz p1, :cond_0

    iget-object v0, p0, Luw;->H:[Lvg;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1497
    iget-object v0, p0, Luw;->H:[Lvg;

    aget-object p2, v0, p1

    .line 1501
    :cond_0
    if-eqz p2, :cond_1

    .line 1503
    iget-object p3, p2, Lvg;->j:Lxg;

    .line 1508
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lvg;->o:Z

    if-nez v0, :cond_3

    .line 1517
    :cond_2
    :goto_0
    return-void

    .line 19217
    :cond_3
    iget-boolean v0, p0, Lum;->p:Z

    .line 1511
    if-nez v0, :cond_2

    .line 1515
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Luw;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luw;->A:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lth;->a(Landroid/content/res/Configuration;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Luw;->j()Z

    .line 248
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Leq;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lum;->h:Lth;

    .line 155
    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Luw;->L:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0, v1}, Lth;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lvu;

    if-eqz v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iput-object v2, p0, Luw;->i:Landroid/view/MenuInflater;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lth;->k()V

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    .line 213
    new-instance v1, Lvl;

    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Luw;->f:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lvl;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 215
    iput-object v1, p0, Luw;->h:Lth;

    .line 216
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v1}, Lvl;->l()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 223
    :goto_1
    invoke-virtual {p0}, Luw;->f()V

    goto :goto_0

    .line 218
    :cond_3
    iput-object v2, p0, Luw;->h:Lth;

    .line 220
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    iget-object v1, p0, Luw;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Luw;->q()V

    .line 269
    iget-object v0, p0, Luw;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Luw;->q()V

    .line 287
    iget-object v0, p0, Luw;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
.end method

.method a(Lvg;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1396
    if-eqz p2, :cond_1

    iget v0, p1, Lvg;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw;->q:Labh;

    .line 1397
    invoke-interface {v0}, Labh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p1, Lvg;->j:Lxg;

    invoke-virtual {p0, v0}, Luw;->b(Lxg;)V

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1402
    :cond_1
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1403
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lvg;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvg;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1404
    iget-object v1, p1, Lvg;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1406
    if-eqz p2, :cond_2

    .line 1407
    iget v0, p1, Lvg;->a:I

    invoke-virtual {p0, v0, p1, v3}, Luw;->a(ILvg;Landroid/view/Menu;)V

    .line 1411
    :cond_2
    iput-boolean v2, p1, Lvg;->m:Z

    .line 1412
    iput-boolean v2, p1, Lvg;->n:Z

    .line 1413
    iput-boolean v2, p1, Lvg;->o:Z

    .line 1416
    iput-object v3, p1, Lvg;->h:Landroid/view/View;

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p1, Lvg;->q:Z

    .line 1422
    iget-object v0, p0, Luw;->I:Lvg;

    if-ne v0, p1, :cond_0

    .line 1423
    iput-object v3, p0, Luw;->I:Lvg;

    goto :goto_0
.end method

.method public a(Lxg;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 8166
    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    .line 8167
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Loc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->q:Labh;

    .line 8168
    invoke-interface {v0}, Labh;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8221
    :cond_0
    iget-object v0, p0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 8172
    iget-object v1, p0, Luw;->q:Labh;

    invoke-interface {v1}, Labh;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8173
    if-eqz v0, :cond_2

    .line 9217
    iget-boolean v1, p0, Lum;->p:Z

    .line 8173
    if-nez v1, :cond_2

    .line 8175
    iget-boolean v1, p0, Luw;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Luw;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8177
    iget-object v1, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Luw;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8178
    iget-object v1, p0, Luw;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8181
    :cond_1
    invoke-virtual {p0, v4}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 8185
    iget-object v2, v1, Lvg;->j:Lxg;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lvg;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lvg;->i:Landroid/view/View;

    iget-object v3, v1, Lvg;->j:Lxg;

    .line 8186
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8187
    iget-object v1, v1, Lvg;->j:Lxg;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8188
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->j()Z

    .line 8198
    :cond_2
    :goto_0
    return-void

    .line 8192
    :cond_3
    iget-object v1, p0, Luw;->q:Labh;

    invoke-interface {v1}, Labh;->k()Z

    .line 10217
    iget-boolean v1, p0, Lum;->p:Z

    .line 8193
    if-nez v1, :cond_2

    .line 8194
    invoke-virtual {p0, v4}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 8195
    iget-object v1, v1, Lvg;->j:Lxg;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 8201
    :cond_4
    invoke-virtual {p0, v4}, Luw;->g(I)Lvg;

    move-result-object v0

    .line 8203
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvg;->q:Z

    .line 8204
    invoke-virtual {p0, v0, v4}, Luw;->a(Lvg;Z)V

    .line 8206
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luw;->b(Lvg;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 870
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v2

    .line 871
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lth;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 901
    :cond_0
    :goto_0
    return v0

    .line 877
    :cond_1
    iget-object v2, p0, Luw;->I:Lvg;

    if-eqz v2, :cond_2

    .line 878
    iget-object v2, p0, Luw;->I:Lvg;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Luw;->a(Lvg;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 880
    if-eqz v2, :cond_2

    .line 881
    iget-object v1, p0, Luw;->I:Lvg;

    if-eqz v1, :cond_0

    .line 882
    iget-object v1, p0, Luw;->I:Lvg;

    iput-boolean v0, v1, Lvg;->n:Z

    goto :goto_0

    .line 892
    :cond_2
    iget-object v2, p0, Luw;->I:Lvg;

    if-nez v2, :cond_3

    .line 893
    invoke-virtual {p0, v1}, Luw;->g(I)Lvg;

    move-result-object v2

    .line 894
    invoke-virtual {p0, v2, p2}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    .line 895
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Luw;->a(Lvg;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 896
    iput-boolean v1, v2, Lvg;->m:Z

    .line 897
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 901
    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 906
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 908
    iget-object v1, p0, Luw;->e:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    :goto_0
    return v0

    .line 913
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 914
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 915
    if-nez v2, :cond_1

    .line 917
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Luw;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 917
    :cond_2
    invoke-virtual {p0, v1, p1}, Luw;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lvg;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15217
    iget-boolean v0, p0, Lum;->p:Z

    .line 1274
    if-eqz v0, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return v4

    .line 1279
    :cond_1
    iget-boolean v0, p1, Lvg;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1280
    goto :goto_0

    .line 1283
    :cond_2
    iget-object v0, p0, Luw;->I:Lvg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luw;->I:Lvg;

    if-eq v0, p1, :cond_3

    .line 1285
    iget-object v0, p0, Luw;->I:Lvg;

    invoke-virtual {p0, v0, v4}, Luw;->a(Lvg;Z)V

    .line 15221
    :cond_3
    iget-object v0, p0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1290
    if-eqz v7, :cond_4

    .line 1291
    iget v0, p1, Lvg;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lvg;->i:Landroid/view/View;

    .line 1294
    :cond_4
    iget v0, p1, Lvg;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lvg;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1297
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_6

    .line 1300
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->l()V

    .line 1303
    :cond_6
    iget-object v0, p1, Lvg;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 16105
    iget-object v0, p0, Lum;->h:Lth;

    .line 1304
    instance-of v0, v0, Lvl;

    if-nez v0, :cond_16

    .line 1307
    :cond_7
    iget-object v0, p1, Lvg;->j:Lxg;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lvg;->r:Z

    if-eqz v0, :cond_12

    .line 1308
    :cond_8
    iget-object v0, p1, Lvg;->j:Lxg;

    if-nez v0, :cond_c

    .line 16210
    iget-object v2, p0, Luw;->c:Landroid/content/Context;

    .line 16213
    iget v0, p1, Lvg;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lvg;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_19

    .line 16215
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 16216
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 16217
    sget v0, Ldlm;->v:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16220
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 16221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16222
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16223
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16224
    sget v9, Ldlm;->w:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16231
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 16232
    if-nez v0, :cond_a

    .line 16233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 16234
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16236
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 16239
    if-eqz v5, :cond_19

    .line 16240
    new-instance v0, Lwi;

    invoke-direct {v0, v2, v4}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 16241
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16245
    :goto_3
    new-instance v2, Lxg;

    invoke-direct {v2, v0}, Lxg;-><init>(Landroid/content/Context;)V

    .line 16246
    invoke-virtual {v2, p0}, Lxg;->a(Lxh;)V

    .line 16247
    invoke-virtual {p1, v2}, Lvg;->a(Lxg;)V

    .line 1309
    iget-object v0, p1, Lvg;->j:Lxg;

    if-eqz v0, :cond_0

    .line 1314
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_e

    .line 1315
    iget-object v0, p0, Luw;->y:Lvc;

    if-nez v0, :cond_d

    .line 1316
    new-instance v0, Lvc;

    .line 16818
    invoke-direct {v0, p0}, Lvc;-><init>(Luw;)V

    .line 1316
    iput-object v0, p0, Luw;->y:Lvc;

    .line 1318
    :cond_d
    iget-object v0, p0, Luw;->q:Labh;

    iget-object v2, p1, Lvg;->j:Lxg;

    iget-object v5, p0, Luw;->y:Lvc;

    invoke-interface {v0, v2, v5}, Labh;->a(Landroid/view/Menu;Lxw;)V

    .line 1323
    :cond_e
    iget-object v0, p1, Lvg;->j:Lxg;

    invoke-virtual {v0}, Lxg;->f()V

    .line 1324
    iget v0, p1, Lvg;->a:I

    iget-object v2, p1, Lvg;->j:Lxg;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1326
    invoke-virtual {p1, v1}, Lvg;->a(Lxg;)V

    .line 1328
    if-eqz v6, :cond_0

    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Luw;->q:Labh;

    iget-object v2, p0, Luw;->y:Lvc;

    invoke-interface {v0, v1, v2}, Labh;->a(Landroid/view/Menu;Lxw;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1294
    goto/16 :goto_1

    .line 16227
    :cond_10
    sget v0, Ldlm;->w:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1336
    :cond_11
    iput-boolean v4, p1, Lvg;->r:Z

    .line 1341
    :cond_12
    iget-object v0, p1, Lvg;->j:Lxg;

    invoke-virtual {v0}, Lxg;->f()V

    .line 1345
    iget-object v0, p1, Lvg;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1346
    iget-object v0, p1, Lvg;->j:Lxg;

    iget-object v2, p1, Lvg;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lxg;->b(Landroid/os/Bundle;)V

    .line 1347
    iput-object v1, p1, Lvg;->s:Landroid/os/Bundle;

    .line 1351
    :cond_13
    iget-object v0, p1, Lvg;->i:Landroid/view/View;

    iget-object v2, p1, Lvg;->j:Lxg;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1352
    if-eqz v6, :cond_14

    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_14

    .line 1355
    iget-object v0, p0, Luw;->q:Labh;

    iget-object v2, p0, Luw;->y:Lvc;

    invoke-interface {v0, v1, v2}, Labh;->a(Landroid/view/Menu;Lxw;)V

    .line 1357
    :cond_14
    iget-object v0, p1, Lvg;->j:Lxg;

    invoke-virtual {v0}, Lxg;->g()V

    goto/16 :goto_0

    .line 1362
    :cond_15
    if-eqz p2, :cond_17

    .line 1363
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1362
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lvg;->p:Z

    .line 1365
    iget-object v0, p1, Lvg;->j:Lxg;

    iget-boolean v1, p1, Lvg;->p:Z

    invoke-virtual {v0, v1}, Lxg;->setQwertyMode(Z)V

    .line 1366
    iget-object v0, p1, Lvg;->j:Lxg;

    invoke-virtual {v0}, Lxg;->g()V

    .line 1370
    :cond_16
    iput-boolean v3, p1, Lvg;->m:Z

    .line 1371
    iput-boolean v4, p1, Lvg;->n:Z

    .line 1372
    iput-object p1, p0, Luw;->I:Lvg;

    move v4, v3

    .line 1374
    goto/16 :goto_0

    .line 1363
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1364
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a(Lxg;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 6221
    iget-object v0, p0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 7217
    iget-boolean v1, p0, Lum;->p:Z

    .line 660
    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Lxg;->q()Lxg;

    move-result-object v1

    invoke-virtual {p0, v1}, Luw;->a(Landroid/view/Menu;)Lvg;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    iget v1, v1, Lvg;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 975
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    move v2, v3

    .line 977
    :goto_0
    iget-object v0, p0, Luw;->O:Lvj;

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    iput-object v0, p0, Luw;->O:Lvj;

    .line 982
    :cond_0
    if-eqz v2, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 11992
    if-nez v0, :cond_5

    move v0, v4

    .line 982
    :goto_1
    if-eqz v0, :cond_9

    move v0, v3

    .line 984
    :goto_2
    iget-object v5, p0, Luw;->O:Lvj;

    .line 987
    invoke-static {}, Lafn;->a()Z

    move-result v1

    .line 12087
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 12088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12092
    :goto_3
    invoke-static {v0, p4, v2, v3}, Lvj;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 12094
    if-eqz v1, :cond_1

    .line 12095
    invoke-static {v0}, Laez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 12098
    :cond_1
    const/4 v1, 0x0

    .line 12101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v4, v2

    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 12143
    :goto_5
    if-nez v1, :cond_a

    if-eq p3, v0, :cond_a

    .line 12146
    invoke-virtual {v5, v0, p2, p4}, Lvj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 12149
    :goto_6
    if-eqz v0, :cond_3

    .line 12151
    invoke-static {v0, p4}, Lvj;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 984
    :cond_3
    return-object v0

    :cond_4
    move v2, v4

    .line 975
    goto :goto_0

    .line 11996
    :cond_5
    iget-object v1, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 11998
    :goto_7
    if-nez v1, :cond_6

    move v0, v3

    .line 12003
    goto :goto_1

    .line 12004
    :cond_6
    if-eq v1, v5, :cond_7

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 12005
    invoke-static {v0}, Lnp;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    .line 12010
    goto :goto_1

    .line 12012
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_9
    move v0, v4

    .line 982
    goto :goto_2

    .line 12101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_4

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_4

    .line 12103
    :pswitch_0
    new-instance v1, Laat;

    invoke-direct {v1, v0, p4}, Laat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12106
    :pswitch_1
    new-instance v1, Laab;

    invoke-direct {v1, v0, p4}, Laab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12109
    :pswitch_2
    new-instance v1, Lzq;

    invoke-direct {v1, v0, p4}, Lzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12112
    :pswitch_3
    new-instance v1, Lzy;

    invoke-direct {v1, v0, p4}, Lzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12115
    :pswitch_4
    new-instance v1, Laak;

    invoke-direct {v1, v0, p4}, Laak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12118
    :pswitch_5
    new-instance v1, Lzz;

    invoke-direct {v1, v0, p4}, Lzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12121
    :pswitch_6
    new-instance v1, Lzr;

    invoke-direct {v1, v0, p4}, Lzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12124
    :pswitch_7
    new-instance v1, Laag;

    invoke-direct {v1, v0, p4}, Laag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12127
    :pswitch_8
    new-instance v1, Lzs;

    invoke-direct {v1, v0, p4}, Lzs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12130
    :pswitch_9
    new-instance v1, Lzo;

    invoke-direct {v1, v0, p4}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12133
    :pswitch_a
    new-instance v1, Laac;

    invoke-direct {v1, v0, p4}, Laac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12136
    :pswitch_b
    new-instance v1, Laah;

    invoke-direct {v1, v0, p4}, Laah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    .line 12139
    :pswitch_c
    new-instance v1, Laai;

    invoke-direct {v1, v0, p4}, Laai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_3

    .line 12101
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b(Lwg;)Lwf;
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Luw;->r:Lwf;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Luw;->r:Lwf;

    invoke-virtual {v0}, Lwf;->c()V

    .line 684
    :cond_0
    new-instance v0, Lvd;

    invoke-direct {v0, p0, p1}, Lvd;-><init>(Luw;Lwg;)V

    .line 686
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_1

    .line 688
    invoke-virtual {v1, v0}, Lth;->a(Lwg;)Lwf;

    move-result-object v1

    iput-object v1, p0, Luw;->r:Lwf;

    .line 689
    iget-object v1, p0, Luw;->r:Lwf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luw;->g:Luk;

    if-eqz v1, :cond_1

    .line 690
    iget-object v1, p0, Luw;->g:Luk;

    iget-object v2, p0, Luw;->r:Lwf;

    invoke-interface {v1, v2}, Luk;->a(Lwf;)V

    .line 694
    :cond_1
    iget-object v1, p0, Luw;->r:Lwf;

    if-nez v1, :cond_2

    .line 696
    invoke-virtual {p0, v0}, Luw;->a(Lwg;)Lwf;

    move-result-object v0

    iput-object v0, p0, Luw;->r:Lwf;

    .line 699
    :cond_2
    iget-object v0, p0, Luw;->r:Lwf;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Luw;->q()V

    .line 278
    iget-object v0, p0, Luw;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v1, p0, Luw;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Luw;->q()V

    .line 296
    iget-object v0, p0, Luw;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0, p1}, Labh;->a(Ljava/lang/CharSequence;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 5105
    :cond_1
    iget-object v0, p0, Lum;->h:Lth;

    .line 621
    if-eqz v0, :cond_2

    .line 6105
    iget-object v0, p0, Lum;->h:Lth;

    .line 622
    invoke-virtual {v0, p1}, Lth;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Luw;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Luw;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Lxg;)V
    .locals 2

    .prologue
    .line 1378
    iget-boolean v0, p0, Luw;->G:Z

    if-eqz v0, :cond_0

    .line 1389
    :goto_0
    return-void

    .line 1382
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luw;->G:Z

    .line 1383
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->m()V

    .line 17221
    iget-object v0, p0, Lum;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_1

    .line 18217
    iget-boolean v1, p0, Lum;->p:Z

    .line 1385
    if-nez v1, :cond_1

    .line 1386
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1388
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luw;->G:Z

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 921
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 944
    :goto_0
    return v0

    .line 10439
    :sswitch_0
    iget-object v0, p0, Luw;->r:Lwf;

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move v0, v1

    .line 924
    goto :goto_0

    .line 10444
    :cond_2
    invoke-virtual {p0, v2}, Luw;->g(I)Lvg;

    move-result-object v3

    .line 10445
    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luw;->q:Labh;

    .line 10446
    invoke-interface {v0}, Labh;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    .line 10447
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Loc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10448
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11217
    iget-boolean v0, p0, Lum;->p:Z

    .line 10449
    if-nez v0, :cond_9

    invoke-virtual {p0, v3, p2}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10450
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->j()Z

    move-result v0

    .line 10479
    :goto_2
    if-eqz v0, :cond_1

    .line 10480
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10482
    if-eqz v0, :cond_1

    .line 10483
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_1

    .line 10453
    :cond_3
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->k()Z

    move-result v0

    goto :goto_2

    .line 10456
    :cond_4
    iget-boolean v0, v3, Lvg;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lvg;->n:Z

    if-eqz v0, :cond_6

    .line 10459
    :cond_5
    iget-boolean v0, v3, Lvg;->o:Z

    .line 10461
    invoke-virtual {p0, v3, v1}, Luw;->a(Lvg;Z)V

    goto :goto_2

    .line 10462
    :cond_6
    iget-boolean v0, v3, Lvg;->m:Z

    if-eqz v0, :cond_9

    .line 10464
    iget-boolean v0, v3, Lvg;->r:Z

    if-eqz v0, :cond_a

    .line 10467
    iput-boolean v2, v3, Lvg;->m:Z

    .line 10468
    invoke-virtual {p0, v3, p2}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 10471
    :goto_3
    if-eqz v0, :cond_9

    .line 10473
    invoke-direct {p0, v3, p2}, Luw;->b(Lvg;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 10474
    goto :goto_2

    .line 926
    :sswitch_1
    iget-boolean v0, p0, Luw;->J:Z

    .line 927
    iput-boolean v2, p0, Luw;->J:Z

    .line 929
    invoke-virtual {p0, v2}, Luw;->g(I)Lvg;

    move-result-object v3

    .line 930
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lvg;->o:Z

    if-eqz v4, :cond_8

    .line 931
    if-nez v0, :cond_7

    .line 935
    invoke-virtual {p0, v3, v1}, Luw;->a(Lvg;Z)V

    :cond_7
    move v0, v1

    .line 937
    goto/16 :goto_0

    .line 939
    :cond_8
    invoke-virtual {p0}, Luw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 940
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    .line 921
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Luw;->q()V

    .line 168
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4693
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 559
    :cond_0
    :goto_0
    iget-boolean v3, p0, Luw;->n:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 594
    :goto_1
    return v0

    .line 4697
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 4700
    const/16 p1, 0x6d

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Luw;->j:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 564
    iput-boolean v1, p0, Luw;->j:Z

    .line 567
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 594
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 569
    :sswitch_0
    invoke-direct {p0}, Luw;->r()V

    .line 570
    iput-boolean v2, p0, Luw;->j:Z

    move v0, v2

    .line 571
    goto :goto_1

    .line 573
    :sswitch_1
    invoke-direct {p0}, Luw;->r()V

    .line 574
    iput-boolean v2, p0, Luw;->k:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_2
    invoke-direct {p0}, Luw;->r()V

    .line 578
    iput-boolean v2, p0, Luw;->l:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_3
    invoke-direct {p0}, Luw;->r()V

    .line 582
    iput-boolean v2, p0, Luw;->E:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_4
    invoke-direct {p0}, Luw;->r()V

    .line 586
    iput-boolean v2, p0, Luw;->F:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_5
    invoke-direct {p0}, Luw;->r()V

    .line 590
    iput-boolean v2, p0, Luw;->n:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 948
    sparse-switch p1, :sswitch_data_0

    .line 964
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 967
    invoke-virtual {p0, p1, p2}, Luw;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 969
    :cond_1
    :goto_1
    return v0

    .line 11428
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 11429
    invoke-virtual {p0, v1}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 11430
    iget-boolean v2, v1, Lvg;->o:Z

    if-nez v2, :cond_1

    .line 11431
    invoke-virtual {p0, v1, p2}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 958
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Luw;->J:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 948
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lth;->g(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 631
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Lth;->h(Z)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-nez p1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Luw;->g(I)Lvg;

    move-result-object v0

    .line 639
    iget-boolean v1, v0, Lvg;->o:Z

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {p0, v0, v2}, Luw;->a(Lvg;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->g(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 648
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1, v0}, Lth;->h(Z)V

    .line 654
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luw;->f(I)V

    goto :goto_0
.end method

.method protected g(I)Lvg;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1533
    iget-object v0, p0, Luw;->H:[Lvg;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1534
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lvg;

    .line 1535
    if-eqz v0, :cond_1

    .line 1536
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1538
    :cond_1
    iput-object v1, p0, Luw;->H:[Lvg;

    move-object v0, v1

    .line 1541
    :cond_2
    aget-object v1, v0, p1

    .line 1542
    if-nez v1, :cond_3

    .line 1543
    new-instance v1, Lvg;

    invoke-direct {v1, p1}, Lvg;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1545
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lum;->g()V

    .line 305
    iget-object v0, p0, Luw;->h:Lth;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Luw;->h:Lth;

    invoke-virtual {v0}, Lth;->k()V

    .line 308
    :cond_0
    return-void
.end method

.method public h(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1618
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1619
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1620
    iget-object v0, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 1621
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1624
    iget-object v1, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1625
    iget-object v1, p0, Luw;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1626
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luw;->M:Landroid/graphics/Rect;

    .line 1627
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Luw;->N:Landroid/graphics/Rect;

    .line 1629
    :cond_0
    iget-object v1, p0, Luw;->M:Landroid/graphics/Rect;

    .line 1630
    iget-object v4, p0, Luw;->N:Landroid/graphics/Rect;

    .line 1631
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1633
    iget-object v5, p0, Luw;->B:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lafr;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1634
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1635
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1637
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1639
    iget-object v1, p0, Luw;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1640
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Luw;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luw;->D:Landroid/view/View;

    .line 1641
    iget-object v1, p0, Luw;->D:Landroid/view/View;

    iget-object v4, p0, Luw;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->ai:I

    .line 1642
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1641
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1643
    iget-object v1, p0, Luw;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Luw;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1657
    :goto_1
    iget-object v4, p0, Luw;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1663
    :goto_2
    iget-boolean v4, p0, Luw;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1673
    :goto_3
    if-eqz v3, :cond_2

    .line 1674
    iget-object v3, p0, Luw;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1678
    :goto_4
    iget-object v1, p0, Luw;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1679
    iget-object v1, p0, Luw;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1634
    goto :goto_0

    .line 1647
    :cond_5
    iget-object v1, p0, Luw;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1648
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1649
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1650
    iget-object v4, p0, Luw;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1657
    goto :goto_2

    .line 1668
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1670
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1679
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Luw;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1020
    invoke-static {v0, p0}, Lmd;->a(Landroid/view/LayoutInflater;Lmj;)V

    .line 1028
    :goto_0
    return-void

    .line 13099
    :cond_0
    sget-object v1, Lmd;->a:Lme;

    invoke-virtual {v1, v0}, Lme;->a(Landroid/view/LayoutInflater;)Lmj;

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Luw;->q()V

    .line 174
    iget-boolean v0, p0, Luw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luw;->h:Lth;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Lvu;

    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Luw;->k:Z

    invoke-direct {v1, v0, v2}, Lvu;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Luw;->h:Lth;

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Luw;->h:Lth;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Luw;->h:Lth;

    iget-boolean v1, p0, Luw;->L:Z

    invoke-virtual {v0, v1}, Lth;->f(Z)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Lvu;

    iget-object v0, p0, Luw;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lvu;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Luw;->h:Lth;

    goto :goto_1
.end method

.method n()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Luw;->v:Lpe;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Luw;->v:Lpe;

    invoke-virtual {v0}, Lpe;->b()V

    .line 848
    :cond_0
    return-void
.end method

.method o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 852
    iget-object v1, p0, Luw;->r:Lwf;

    if-eqz v1, :cond_1

    .line 853
    iget-object v1, p0, Luw;->r:Lwf;

    invoke-virtual {v1}, Lwf;->c()V

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    invoke-virtual {p0}, Luw;->a()Lth;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lth;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Luw;->q:Labh;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Luw;->q:Labh;

    invoke-interface {v0}, Labh;->m()V

    .line 1715
    :cond_0
    iget-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1716
    iget-object v0, p0, Luw;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luw;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1717
    iget-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1719
    :try_start_0
    iget-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1725
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Luw;->t:Landroid/widget/PopupWindow;

    .line 1727
    :cond_2
    invoke-virtual {p0}, Luw;->n()V

    .line 1729
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luw;->g(I)Lvg;

    move-result-object v0

    .line 1730
    if-eqz v0, :cond_3

    iget-object v1, v0, Lvg;->j:Lxg;

    if-eqz v1, :cond_3

    .line 1731
    iget-object v0, v0, Lvg;->j:Lxg;

    invoke-virtual {v0}, Lxg;->close()V

    .line 1733
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
