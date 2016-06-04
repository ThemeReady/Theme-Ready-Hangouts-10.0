.class public final Lexg;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field a:Lbjy;

.field b:Lexd;

.field private c:Lixv;

.field private d:Leyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljva;-><init>()V

    .line 52
    new-instance v0, Ljrs;

    iget-object v1, p0, Lexg;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 113
    new-instance v1, Ljsb;

    iget-object v0, p0, Lexg;->context:Ljue;

    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 114
    sget v0, Lap;->cj:I

    .line 115
    invoke-virtual {v1, v0}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lexg;->a:Lbjy;

    sget-object v3, Lbmi;->e:Lbmi;

    invoke-static {v0, v3}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lexd;

    iget-object v3, p0, Lexg;->context:Ljue;

    invoke-direct {v0, v3}, Lexd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexg;->b:Lexd;

    .line 120
    iget-object v0, p0, Lexg;->b:Lexd;

    sget v3, Lap;->S:I

    invoke-virtual {v0, v3}, Lexd;->g(I)V

    .line 121
    iget-object v0, p0, Lexg;->b:Lexd;

    new-instance v3, Lexj;

    invoke-direct {v3, p0}, Lexj;-><init>(Lexg;)V

    invoke-virtual {v0, v3}, Lexd;->a(Ljsa;)V

    .line 130
    iget-object v0, p0, Lexg;->b:Lexd;

    iget-object v3, p0, Lexg;->a:Lbjy;

    invoke-virtual {v3}, Lbjy;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lexg;->a:Lbjy;

    invoke-virtual {v0, v3, v4}, Lexd;->a(Ljava/lang/String;Lbjy;)V

    .line 131
    iget-object v0, p0, Lexg;->b:Lexd;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 132
    iget-object v0, p0, Lexg;->b:Lexd;

    invoke-virtual {v0}, Lexd;->B()Ljsl;

    move-result-object v0

    new-instance v3, Lexk;

    .line 2161
    invoke-direct {v3, p0}, Lexk;-><init>(Lexg;)V

    .line 133
    invoke-virtual {v0, v3}, Ljsl;->a(Ljsn;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lexg;->binder:Ljua;

    const-class v3, Lfcg;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 139
    iget-object v3, p0, Lexg;->c:Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    .line 140
    iget-object v4, p0, Lexg;->context:Ljue;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    invoke-interface {v0, v3}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lexg;->context:Ljue;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v0, "account_id"

    iget-object v5, p0, Lexg;->c:Lixv;

    invoke-interface {v5}, Lixv;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    sget v0, Lap;->jc:I

    invoke-virtual {p0, v0}, Lexg;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    iget-object v0, p0, Lexg;->d:Leyz;

    invoke-virtual {v0, v3}, Leyz;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexg;->d:Leyz;

    .line 150
    invoke-virtual {v0, v3}, Leyz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_1
    sget v0, Lap;->kh:I

    invoke-virtual {p0, v0}, Lexg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljrv;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 159
    :cond_2
    return-void

    .line 153
    :cond_3
    sget v0, Lap;->kg:I

    invoke-virtual {p0, v0}, Lexg;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lexg;->context:Ljue;

    invoke-virtual {v2}, Ljue;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 75
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lexg;->context:Ljue;

    invoke-virtual {v3}, Ljue;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 76
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lexg;->context:Ljue;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lexg;->context:Ljue;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    const-string v3, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v4, "profile_photo"

    invoke-static {v3, v4}, Ldlm;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lexg;->context:Ljue;

    iget-object v5, p0, Lexg;->context:Ljue;

    sget v6, Lap;->Q:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    .line 84
    invoke-virtual {v5, v6, v7}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v2, v4, v3}, Ldlm;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lexg;->context:Ljue;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lap;->S:I

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lap;->P:I

    new-instance v2, Lexi;

    invoke-direct {v2, p0}, Lexi;-><init>(Lexg;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lap;->R:I

    new-instance v2, Lexh;

    invoke-direct {v2, p0}, Lexh;-><init>(Lexg;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lexg;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lexg;->c:Lixv;

    .line 59
    iget-object v0, p0, Lexg;->binder:Ljua;

    const-class v1, Leyz;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyz;

    iput-object v0, p0, Lexg;->d:Leyz;

    .line 60
    iget-object v0, p0, Lexg;->lifecycle:Ljwu;

    new-instance v1, Lexk;

    .line 1161
    invoke-direct {v1, p0}, Lexk;-><init>(Lexg;)V

    .line 60
    invoke-virtual {v0, v1}, Ljwu;->a(Ljxu;)Ljxu;

    .line 62
    iget-object v0, p0, Lexg;->c:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lexg;->a:Lbjy;

    .line 63
    return-void
.end method
