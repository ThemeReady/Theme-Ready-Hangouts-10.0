.class public Lbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyg;
.implements Ljjd;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lfns;->d:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lbka;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lbka;->b:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1286
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbjy;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 601
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 606
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 607
    invoke-interface {v0, p1}, Liya;->b(Ljava/lang/String;)I

    move-result v2

    .line 608
    if-eqz v1, :cond_0

    .line 615
    invoke-interface {v0, v2}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 616
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 617
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "sms_only"

    .line 618
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 619
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Liyd;->d()I

    .line 5136
    :cond_0
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 5137
    const-class v1, Lbbb;

    invoke-static {p0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbb;

    .line 5138
    const-class v2, Lfcg;

    invoke-static {p0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcg;

    .line 5139
    new-instance v3, Lbjy;

    invoke-direct {v3, v0, v1, v2, p1}, Lbjy;-><init>(Liya;Lbbb;Lfcg;Ljava/lang/String;)V

    .line 622
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Ldhy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ldhy;

    invoke-direct {v0, v2, v3}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p0}, Ldlm;->o(Landroid/content/Context;)Ljava/io/File;

    .line 179
    return-object v1
.end method

.method public static a(Liyc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyc;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldtd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1159
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Liyc;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1161
    new-instance v1, Lkk;

    invoke-direct {v1}, Lkk;-><init>()V

    .line 1162
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1173
    :goto_0
    return-object v0

    .line 1166
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Ldtd;->a(Ljava/lang/String;)Ldtd;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    invoke-virtual {v0}, Ldtd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1173
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1274
    const-class v0, Liya;

    .line 1275
    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    .line 1276
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Liyd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 1277
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1151
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1152
    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1153
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Liyd;->d()I

    .line 1155
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjy;J)V
    .locals 2

    .prologue
    .line 1046
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1047
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "registration_time"

    .line 1048
    invoke-virtual {v0, v1, p2, p3}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Liyd;->d()I

    .line 1050
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjy;Z)V
    .locals 3

    .prologue
    .line 832
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 833
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x1

    .line 834
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Liyd;->d()I

    .line 836
    return-void
.end method

.method public static a(Landroid/content/Context;Leqf;IZ)V
    .locals 2

    .prologue
    .line 1234
    invoke-virtual {p1}, Leqf;->a()I

    move-result v0

    .line 1235
    new-instance v1, Lbkj;

    invoke-direct {v1, v0, p0, p2, p3}, Lbkj;-><init>(ILandroid/content/Context;IZ)V

    .line 1259
    const-class v0, Lemf;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    invoke-interface {v0, v1}, Lemf;->a(Lemb;)V

    .line 1263
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;IIZ)V

    .line 1268
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6131
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 799
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 277
    array-length v0, p1

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbkb;

    invoke-direct {v1, p1, p0}, Lbkb;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Liyd;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1305
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    .line 1306
    return-void
.end method

.method public static a(Liyf;Ldhy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbjz;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyf;",
            "Ldhy;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldtd;",
            ">;",
            "Lbjz;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 640
    if-eqz p1, :cond_5

    iget-object v0, p1, Ldhy;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 641
    const-string v0, "gaia_id"

    iget-object v1, p1, Ldhy;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 645
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Ldhy;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 646
    const-string v0, "chat_id"

    iget-object v1, p1, Ldhy;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 650
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 651
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 652
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 653
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 655
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 657
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 658
    if-eqz p6, :cond_1

    .line 659
    const-string v2, "phone_verification"

    .line 5178
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 5179
    :cond_0
    const/4 v0, 0x0

    .line 659
    :goto_2
    invoke-interface {p0, v2, v0}, Liyf;->c(Ljava/lang/String;Ljava/util/Set;)Liyf;

    .line 662
    :cond_1
    if-eqz p7, :cond_4

    .line 663
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbjz;->c:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 664
    const-string v0, "blocked_for_child"

    iget-boolean v1, p7, Lbjz;->d:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 665
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbjz;->f:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 667
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbjz;->e:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 668
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbjz;->b:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 669
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbjz;->g:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 670
    const-string v0, "account_age_group"

    iget v1, p7, Lbjz;->a:I

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;I)Liyf;

    .line 671
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbjz;->h:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 674
    iget-object v0, p7, Lbjz;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbjz;->r:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 678
    :cond_2
    iget-object v0, p7, Lbjz;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 679
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbjz;->s:Ljava/lang/Integer;

    .line 681
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 679
    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;I)Liyf;

    .line 683
    :cond_3
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbjz;->i:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 684
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbjz;->j:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 685
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbjz;->k:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 686
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbjz;->l:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 687
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbjz;->m:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 689
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbjz;->n:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 690
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbjz;->o:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 692
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbjz;->p:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 693
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbjz;->q:Z

    invoke-interface {p0, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 696
    :cond_4
    return-void

    .line 643
    :cond_5
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    goto/16 :goto_0

    .line 648
    :cond_6
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    goto/16 :goto_1

    .line 5182
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5183
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 5184
    invoke-virtual {v0}, Ldtd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 5187
    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbjy;)Z
    .locals 3

    .prologue
    .line 842
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 843
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x0

    .line 844
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 842
    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const-string v1, "count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v0

    .line 215
    :goto_0
    if-ge v1, v3, :cond_4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 761
    invoke-static {p0, p1}, Lbka;->h(Landroid/content/Context;I)Liyc;

    move-result-object v0

    .line 762
    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 765
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1281
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    invoke-virtual {v0, p2}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 1282
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1291
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 1292
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjy;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1005
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1007
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Liya;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1008
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1009
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1010
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 1015
    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 1016
    invoke-virtual {v1, v3, v4}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Liyd;->d()I

    goto :goto_0

    .line 1021
    :cond_1
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1022
    invoke-virtual {v0, v1, v5}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Liyd;->d()I

    .line 1024
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjy;J)V
    .locals 4

    .prologue
    .line 1100
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1101
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1102
    invoke-virtual {v0, v1, v2, v3}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Liyd;->d()I

    .line 1104
    return-void
.end method

.method public static b(Landroid/content/Context;Lbjy;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 898
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xe

    .line 897
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IIZ)I

    .line 899
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 900
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 901
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Liyd;->d()I

    .line 903
    invoke-static {p0, p1, p2}, Lbka;->c(Landroid/content/Context;Lbjy;Z)V

    .line 904
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9131
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1196
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1198
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7131
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 853
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 854
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8131
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 860
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbjy;)J
    .locals 4

    .prologue
    .line 1033
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1034
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1035
    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1033
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Ldhy;
    .locals 4

    .prologue
    .line 769
    invoke-static {p0, p1}, Lbka;->h(Landroid/content/Context;I)Liyc;

    move-result-object v1

    .line 770
    if-nez v1, :cond_0

    .line 771
    const/4 v0, 0x0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldhy;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10131
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1204
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbjy;J)V
    .locals 2

    .prologue
    .line 1125
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1126
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1127
    invoke-virtual {v0, v1, p2, p3}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Liyd;->d()I

    .line 1129
    return-void
.end method

.method public static c(Landroid/content/Context;Lbjy;Z)V
    .locals 3

    .prologue
    .line 913
    sget-boolean v0, Lbka;->a:Z

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setGvSmsIntegration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 922
    :cond_0
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xd

    .line 921
    invoke-static {v0, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IIZ)I

    .line 925
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 926
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 927
    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Liyd;->d()I

    .line 929
    if-nez p2, :cond_1

    .line 933
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 934
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 935
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Liyd;->d()I

    .line 938
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1296
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    invoke-interface {v0, p2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1298
    const/4 v0, 0x0

    .line 1300
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbjy;)J
    .locals 4

    .prologue
    .line 1087
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1088
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1089
    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1087
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lbjy;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 950
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x1b

    .line 949
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IIZ)I

    .line 953
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 954
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 955
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Liyd;->d()I

    .line 957
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 981
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbjy;)J
    .locals 4

    .prologue
    .line 1113
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1114
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1115
    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1113
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 991
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 992
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "logged_out"

    .line 993
    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 991
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1138
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1139
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1140
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1138
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1214
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1215
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1216
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1214
    return v0
.end method

.method private static h(Landroid/content/Context;I)Liyc;
    .locals 2

    .prologue
    .line 753
    const-class v0, Liya;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 754
    invoke-interface {v0, p1}, Liya;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 757
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lbka;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 541
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lbka;->b:Landroid/content/Context;

    const-class v2, Ldhe;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    invoke-interface {v0, p1}, Ldhe;->b(I)V

    .line 547
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lbka;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lblx;->b(Landroid/content/Context;I)V

    .line 558
    iget-object v0, p0, Lbka;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 559
    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const/4 v1, 0x3

    .line 560
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const/4 v1, 0x1

    .line 561
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const/4 v1, 0x2

    .line 562
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const/4 v1, 0x5

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const/4 v1, 0x4

    .line 564
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 565
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 566
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 567
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 568
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 569
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 570
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 571
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 572
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 573
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 574
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 575
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 576
    invoke-virtual {v0, v1}, Liyd;->e(Ljava/lang/String;)Liyd;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Liyd;->d()I

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lbka;->b:Landroid/content/Context;

    .line 587
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lblx;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lblx;->c()V

    goto :goto_0

    .line 585
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 304
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Liyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3131
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 307
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 308
    :goto_0
    if-ge v0, v3, :cond_0

    .line 309
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 311
    invoke-interface {p2, v3, v0}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 319
    :cond_0
    return-void

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Liyi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v3, p0, Lbka;->b:Landroid/content/Context;

    .line 4131
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4190
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4191
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4192
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4193
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4195
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4196
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4191
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4193
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4200
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3240
    invoke-static {v3, v0}, Lbka;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3248
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3250
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3251
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3252
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3259
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3260
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3261
    invoke-static {v4}, Lbka;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3262
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3264
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3266
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3267
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3262
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3271
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3273
    invoke-static {v3, v4}, Lbka;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 338
    new-instance v0, Lbkc;

    invoke-direct {v0, p0}, Lbkc;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v0, Lbkd;

    invoke-direct {v0, p0}, Lbkd;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v0, Lbke;

    invoke-direct {v0, p0}, Lbke;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lbkf;

    invoke-direct {v0, p0}, Lbkf;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v0, Lbkg;

    invoke-direct {v0, p0}, Lbkg;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v0, Lbkh;

    invoke-direct {v0, p0}, Lbkh;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, Lbki;

    invoke-direct {v0, p0}, Lbki;-><init>(Lbka;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    return-void
.end method
