.class public final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfim;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfim;->b:Landroid/content/Context;

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfim;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lfim;

    invoke-direct {v0, p0}, Lfim;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 321
    const-string v0, "Babel_telephony"

    .line 322
    invoke-static {p2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TelePreferences.updatePrefValue, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    :goto_0
    invoke-direct {p0, p1}, Lfim;->c(Ljava/lang/String;)V

    .line 329
    return-void

    .line 326
    :cond_0
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Liaj;->a()V

    .line 113
    invoke-static {}, Legd;->d()[I

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfim;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 334
    new-instance v1, Lfin;

    invoke-direct {v1, p0, p1}, Lfin;-><init>(Lfim;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-string v1, "telephony_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Liaj;->a()V

    .line 130
    const-string v0, "account_name_v2"

    iget-object v1, p0, Lfim;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Legd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfim;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    .line 258
    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Liyd;->d()I

    .line 260
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lfim;->f()I

    move-result v1

    .line 190
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 191
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 195
    invoke-virtual {v0, v1, p1, p2}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Liyd;->d()I

    goto :goto_0
.end method

.method public a(Lfio;)V
    .locals 4

    .prologue
    .line 300
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    const-string v1, "last_emergency_call_network_type"

    iget v2, p1, Lfio;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    const-string v1, "last_emergency_call_carrier_id"

    iget v2, p1, Lfio;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 303
    const-string v1, "last_emergency_call_timestamp_millis"

    iget-wide v2, p1, Lfio;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "tycho_account_name"

    invoke-direct {p0, v0, p1}, Lfim;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.setWifiCallingEnabled, newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    const-string v0, "wifi_calling_enabled"

    invoke-direct {p0, v0}, Lfim;->c(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_v2"

    invoke-virtual {p0}, Lfim;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Liaj;->a()V

    .line 213
    const-string v0, "account_name_for_incoming_calls"

    iget-object v1, p0, Lfim;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Legd;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfim;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 272
    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    .line 273
    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Liyd;->d()I

    .line 275
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 289
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    const-string v0, "last_emergency_call_over_lte_millis"

    invoke-direct {p0, v0}, Lfim;->c(Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    const-string v0, "last_seen_network_country_iso"

    invoke-direct {p0, v0, p1}, Lfim;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TelePreferences.setAskEachCall, newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ask_each_call"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    const-string v0, "ask_each_call"

    invoke-direct {p0, v0}, Lfim;->c(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 251
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "incoming_wifi_call_invites"

    const/4 v2, 0x0

    .line 252
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    const-string v0, "request_feedback"

    invoke-direct {p0, v0}, Lfim;->c(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Lfim;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 140
    :cond_0
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wifi_calling_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 265
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "dedupe_call_log"

    const/4 v2, 0x0

    .line 266
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 145
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifi_calling_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ask_each_call"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lfim;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    goto :goto_0
.end method

.method public g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {p0}, Lfim;->f()I

    move-result v1

    .line 178
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 179
    const-string v0, "Babel_telephony"

    const-string v1, "TelePreferences.setLastEmergencyDialedTimeFromDarkNumber, account not found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 182
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lfim;->b:Landroid/content/Context;

    const-class v4, Liya;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 183
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "last_emergency_dialed_time_from_dark_number_in_milliseconds"

    .line 184
    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Liaj;->a()V

    .line 202
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "account_name_for_incoming_calls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tycho_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 238
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "request_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen_network_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 295
    invoke-direct {p0}, Lfim;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_emergency_call_over_lte_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
