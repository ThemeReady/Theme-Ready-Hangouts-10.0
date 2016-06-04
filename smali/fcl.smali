.class final Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfci;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field b:Landroid/content/Context;

.field c:Liah;

.field private d:Lbbc;

.field private e:Lixv;

.field private f:Lbik;

.field private g:Lfcg;

.field private h:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "market://details?id=com.google.android.apps.messaging&referrer=utm_source%3Dhangouts_9_promo"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfcl;->a:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 134
    sget v1, Ldlm;->qO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lfcl;->e:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v2

    .line 139
    sget v0, Ldlm;->qM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 140
    new-instance v3, Lfcm;

    invoke-direct {v3, p0, v1, v2}, Lfcm;-><init>(Lfcl;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Ldlm;->qN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 152
    new-instance v3, Lfcn;

    invoke-direct {v3, p0, v1, v2}, Lfcn;-><init>(Lfcl;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lfcl;->c:Liah;

    .line 175
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xaf7

    .line 177
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 178
    return-void
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "onAttachBinder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lfcl;->b:Landroid/content/Context;

    .line 72
    const-class v0, Lbbc;

    invoke-virtual {p2, v0}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lfcl;->d:Lbbc;

    .line 73
    const-class v0, Liah;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lfcl;->c:Liah;

    .line 74
    const-class v0, Lixv;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lfcl;->e:Lixv;

    .line 75
    const-class v0, Lbik;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lfcl;->f:Lbik;

    .line 76
    const-class v0, Lfcg;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lfcl;->g:Lfcg;

    .line 77
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lfcl;->h:Landroid/telephony/TelephonyManager;

    .line 78
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    const-string v2, "Babel_SmsPromoBanner"

    const-string v3, "shouldShowPromo"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lfcl;->g:Lfcg;

    invoke-interface {v2}, Lfcg;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "no sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v2, p0, Lfcl;->g:Lfcg;

    iget-object v3, p0, Lfcl;->e:Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lfcg;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "not sms account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lfcl;->d:Lbbc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfcl;->d:Lbbc;

    invoke-interface {v2}, Lbbc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "is nova"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lfcl;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    const-string v3, "Fi Network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "is nova network"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfnw;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 108
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "no sim"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfnw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 113
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "tablet"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1187
    :cond_6
    iget-object v2, p0, Lfcl;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "messenger_banner_old_promo_number"

    .line 1188
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 118
    invoke-virtual {p0}, Lfcl;->b()I

    move-result v3

    .line 119
    const-string v4, "Babel_SmsPromoBanner"

    const-string v5, "old: %d new: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-le v3, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method b()I
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lfcl;->f:Lbik;

    const-string v1, "babel_messenger_promo_banner_old_attempt_number"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbik;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
