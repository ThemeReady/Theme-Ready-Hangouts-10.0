.class final Lcwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwj;


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "https://support.google.com/hangouts/topic/6049282"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcwq;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 77
    const-string v5, "hangouts"

    sget-object v6, Lcwq;->a:Landroid/net/Uri;

    .line 1082
    invoke-static {}, Ldlm;->az()V

    .line 1084
    const/4 v1, 0x0

    .line 1085
    const-class v0, Lixv;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v4

    .line 1087
    const-class v0, Lcwh;

    invoke-static {p0, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwh;

    .line 1088
    invoke-interface {v0, p0, v4}, Lcwh;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    const/4 v0, 0x1

    .line 1094
    :goto_0
    if-eqz v0, :cond_1

    .line 1095
    const-class v0, Ljcb;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljcb;

    .line 1096
    new-instance v0, Lcwr;

    const-class v1, Lcwj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcwr;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v0}, Ljcb;->a(Ljbx;)V

    .line 1118
    :goto_1
    return-void

    .line 1119
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v5, v6, v0}, Lcwq;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Lcwg;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Lcwg;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 125
    const-class v0, Lhzb;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    .line 126
    invoke-interface {v0, p1}, Lhzb;->a(Ljava/lang/String;)Lhza;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lhza;->a(Landroid/net/Uri;)Lhza;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Lhza;->a(Landroid/app/Activity;)Lhza;

    move-result-object v3

    .line 130
    invoke-static {p0}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v1

    .line 133
    sget v0, Ldlm;->nb:I

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_privacy_policy_url"

    const-string v5, "https://www.google.com/policies/privacy/"

    .line 136
    invoke-interface {v1, v4, v5}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v4}, Ldlm;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v2, v0, v4}, Lhza;->a(ILjava/lang/String;Landroid/content/Intent;)Lhza;

    .line 139
    sget v0, Ldlm;->mY:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {v3, v2, v0, v4}, Lhza;->a(ILjava/lang/String;Landroid/content/Intent;)Lhza;

    .line 145
    const-string v0, "KR"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldlm;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget v0, Ldlm;->mZ:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_location_tos_url"

    const-string v5, "https://www.google.co.kr/intl/ko/policies/terms/location"

    .line 149
    invoke-interface {v1, v4, v5}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Ldlm;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v2, v0, v4}, Lhza;->a(ILjava/lang/String;Landroid/content/Intent;)Lhza;

    .line 153
    :cond_0
    const-string v0, "babel_maps_tos_url"

    const-string v4, "https://www.google.com/intl/en/help/terms_maps.html"

    invoke-interface {v1, v0, v4}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 155
    const-string v4, "/en/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    sget v4, Ldlm;->na:I

    .line 158
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ldlm;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 157
    invoke-virtual {v3, v2, v4, v0}, Lhza;->a(ILjava/lang/String;Landroid/content/Intent;)Lhza;

    .line 161
    sget v0, Ldlm;->nc:I

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "babel_tos_url"

    const-string v5, "https://www.google.com/accounts/tos"

    .line 163
    invoke-interface {v1, v4, v5}, Lbik;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldlm;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 161
    invoke-virtual {v3, v2, v0, v1}, Lhza;->a(ILjava/lang/String;Landroid/content/Intent;)Lhza;

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-class v0, Lcwi;

    invoke-static {p0, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    .line 167
    invoke-interface {v0, p0, v1}, Lcwi;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v3, v1}, Lhza;->a(Landroid/os/Bundle;)Lhza;

    .line 170
    const-class v0, Liah;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    const-class v1, Lixv;

    .line 171
    invoke-static {p0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v1

    .line 173
    if-eqz p3, :cond_3

    .line 174
    array-length v4, p3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, p3, v0

    .line 176
    iget-object v5, v2, Lcwg;->a:Ljava/lang/String;

    iget-object v6, v2, Lcwg;->b:Ljava/lang/String;

    iget-object v2, v2, Lcwg;->c:[B

    invoke-virtual {v3, v5, v6, v2}, Lhza;->a(Ljava/lang/String;Ljava/lang/String;[B)Lhza;

    .line 179
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v2

    const/16 v5, 0xb16

    .line 180
    invoke-interface {v2, v5}, Liae;->c(I)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    const/4 v2, 0x1

    .line 184
    invoke-virtual {v0, v2}, Lhze;->b(I)Lhze;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgag;->iq:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhze;->a(I)Lhze;

    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lhza;->a(Lhze;)Lhza;

    .line 188
    const-class v0, Lixv;

    invoke-static {p0, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 189
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lixv;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    invoke-interface {v0}, Lixv;->c()Liyc;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lhza;->a(Landroid/accounts/Account;)Lhza;

    .line 202
    :cond_4
    invoke-virtual {v3, p0}, Lhza;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 203
    const-class v0, Lhzd;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;

    invoke-interface {v0, p0}, Lhzd;->a(Landroid/app/Activity;)Lhzc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhzc;->a(Landroid/content/Intent;)V

    .line 204
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 205
    return-void
.end method
