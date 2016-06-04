.class public final Lfqq;
.super Lfpp;
.source "SourceFile"


# instance fields
.field b:Lbit;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lbjy;

.field private e:I

.field private f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lfrf;

.field private n:Lfst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lfqq;-><init>(Landroid/content/Context;Lbjy;Lbcc;Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;Lbcc;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfqq;-><init>(Landroid/content/Context;Lbjy;Lbcc;Z)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbjy;Lbcc;Z)V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lfpp;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfqq;->c:Landroid/text/SpannableStringBuilder;

    .line 81
    iput-object p2, p0, Lfqq;->d:Lbjy;

    .line 83
    if-eqz p3, :cond_0

    .line 84
    new-instance v0, Lfqu;

    .line 1271
    invoke-direct {v0, p0, p3}, Lfqu;-><init>(Lfqq;Lbcc;)V

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->hq:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 89
    sget v0, Lgag;->D:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lfqq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 90
    iget-object v0, p0, Lfqq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 91
    sget v0, Lgag;->Z:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqq;->g:Landroid/widget/ImageView;

    .line 92
    sget v0, Lgag;->dy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqq;->h:Landroid/widget/TextView;

    .line 93
    sget v0, Lgag;->aH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqq;->i:Landroid/widget/TextView;

    .line 94
    sget v0, Lgag;->co:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqq;->j:Landroid/widget/ImageView;

    .line 96
    const-class v0, Lfde;

    invoke-static {p1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lfst;

    iget-object v1, p0, Lfqq;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lfst;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfqq;->n:Lfst;

    .line 108
    :goto_0
    sget v0, Lgag;->cU:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqq;->l:Landroid/view/ViewGroup;

    .line 109
    const-class v0, Lfth;

    invoke-static {p1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v1, p0, Lfqq;->l:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 112
    invoke-interface {v0, v1, v2, v3}, Lfth;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lfrf;

    move-result-object v0

    iput-object v0, p0, Lfqq;->m:Lfrf;

    .line 117
    :goto_1
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lfqq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v1

    .line 102
    const-class v2, Ljwj;

    invoke-virtual {v1, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxb;

    .line 103
    if-eqz p4, :cond_2

    move-object v2, p0

    .line 105
    :goto_2
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v4

    iget-object v5, p0, Lfqq;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v4, v5, v2}, Lfde;->a(Ljxb;ILandroid/widget/TextView;Landroid/view/View;)Lfst;

    move-result-object v0

    iput-object v0, p0, Lfqq;->n:Lfst;

    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lfqq;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lbit;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfqq;->b:Lbit;

    return-object v0
.end method

.method public a(Lbit;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    .line 129
    iput-object p1, p0, Lfqq;->b:Lbit;

    .line 130
    iput p4, p0, Lfqq;->e:I

    .line 131
    invoke-virtual {p1}, Lbit;->e()Ljava/lang/String;

    move-result-object v2

    .line 133
    iput-boolean p3, p0, Lfqq;->k:Z

    .line 134
    invoke-virtual {p1}, Lbit;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lfqq;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lfqq;->n:Lfst;

    invoke-virtual {p1}, Lbit;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbit;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lfqq;->m:Lfrf;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfqq;->m:Lfrf;

    invoke-virtual {p1}, Lbit;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lfrf;->a(Z)V

    .line 139
    iget-object v0, p0, Lfqq;->m:Lfrf;

    invoke-virtual {p1}, Lbit;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrf;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lfqq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbit;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfqq;->d:Lbjy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 152
    if-eqz p3, :cond_1

    .line 153
    iget-object v0, p0, Lfqq;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lfqq;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfqq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lap;->ag:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    if-eqz p2, :cond_6

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 160
    :goto_1
    iget-object v1, p0, Lfqq;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfqq;->c:Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {p1}, Lbit;->n()Lbiu;

    move-result-object v5

    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lfqq;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiu;)V

    .line 162
    return-void

    .line 2165
    :cond_2
    invoke-virtual {p1}, Lbit;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2166
    invoke-virtual {p1}, Lbit;->a()Lbiy;

    move-result-object v0

    invoke-virtual {v0}, Lbiy;->c()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    iget-object v1, p0, Lfqq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2169
    :cond_4
    invoke-virtual {p1}, Lbit;->c()Ljava/lang/String;

    move-result-object v0

    .line 2170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2174
    const/4 v0, 0x0

    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lfqq;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move-object v4, p2

    goto :goto_1
.end method

.method public a(Lfqt;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_0

    .line 192
    new-instance v1, Lfqr;

    invoke-direct {v1, p0, p1}, Lfqr;-><init>(Lfqq;Lfqt;)V

    .line 200
    new-instance v0, Lfqs;

    invoke-direct {v0, p0, p1}, Lfqs;-><init>(Lfqq;Lfqt;)V

    .line 210
    :goto_0
    iget-object v2, p0, Lfqq;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p0, v0}, Lfqq;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 212
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 244
    sget v0, Lgag;->Z:I

    invoke-virtual {p0, v0}, Lfqq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 246
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 247
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lfqq;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 250
    :cond_0
    invoke-virtual {p0, v1, p1}, Lfqq;->a(Landroid/view/View;Z)V

    .line 251
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lfpp;->a(ZZ)V

    .line 181
    iget-boolean v0, p0, Lfqq;->k:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v1, p0, Lfqq;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lfqq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->af:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    return-void

    .line 183
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lfqq;->e:I

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-super {p0}, Lfpp;->j()V

    .line 257
    iget-object v0, p0, Lfqq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lfqq;->n:Lfst;

    invoke-virtual {v0}, Lfst;->a()V

    .line 260
    iget-object v0, p0, Lfqq;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lfqq;->m:Lfrf;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lfqq;->m:Lfrf;

    invoke-interface {v0, v2}, Lfrf;->a(Z)V

    .line 264
    iget-object v0, p0, Lfqq;->m:Lfrf;

    invoke-interface {v0, v3}, Lfrf;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lfqq;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lfqq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lfpp;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 222
    iget-object v1, p0, Lfqq;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfqq;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lfqq;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfnl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    :cond_0
    iget-object v1, p0, Lfqq;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfqq;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    iget-object v1, p0, Lfqq;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfnl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    :cond_1
    iget-object v1, p0, Lfqq;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqq;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    iget-object v1, p0, Lfqq;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfnl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    :cond_2
    iget-object v1, p0, Lfqq;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfqq;->l:Landroid/view/ViewGroup;

    .line 234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    iget-object v1, p0, Lfqq;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lfnl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    :cond_4
    return-void
.end method
