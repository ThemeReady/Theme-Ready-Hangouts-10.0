.class public final Lftr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final c:Z


# instance fields
.field final b:Lfwn;

.field private final d:Lhpt;

.field private final e:Lhqe;

.field private final f:Lftu;

.field private final g:Lbgz;

.field private final h:Lfwq;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lfns;->v:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lftr;->c:Z

    .line 56
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/hangouts/api_level/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lftr;->a:Landroid/net/Uri;

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lhql;->a:Lhpt;

    iput-object v0, p0, Lftr;->d:Lhpt;

    .line 61
    sget-object v0, Lhql;->c:Lhqe;

    iput-object v0, p0, Lftr;->e:Lhqe;

    .line 66
    new-instance v0, Lfts;

    invoke-direct {v0, p0}, Lfts;-><init>(Lftr;)V

    iput-object v0, p0, Lftr;->h:Lfwq;

    .line 107
    iput-object p1, p0, Lftr;->i:Landroid/content/Context;

    .line 108
    new-instance v0, Lfwo;

    invoke-direct {v0, p1}, Lfwo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhql;->l:Lfwh;

    .line 110
    invoke-virtual {v0, v1}, Lfwo;->a(Lfwh;)Lfwo;

    move-result-object v0

    iget-object v1, p0, Lftr;->h:Lfwq;

    .line 111
    invoke-virtual {v0, v1}, Lfwo;->a(Lfwq;)Lfwo;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    iput-object v0, p0, Lftr;->b:Lfwn;

    .line 113
    const-string v0, "wearablePrefs"

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lftr;->j:Landroid/content/SharedPreferences;

    .line 115
    const-class v0, Lbgz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    iput-object v0, p0, Lftr;->g:Lbgz;

    .line 116
    new-instance v0, Lftu;

    invoke-direct {v0, p1}, Lftu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftr;->f:Lftu;

    .line 117
    return-void
.end method

.method public static b(I)Lbjy;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Legd;->e(I)Lbjy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbjy;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    return-object v0
.end method

.method static b(Lhpz;)Lhqc;
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Lhqd;->a(Lhpz;)Lhqd;

    move-result-object v0

    invoke-virtual {v0}, Lhqd;->b()Lhqc;

    move-result-object v0

    return-object v0
.end method

.method static c(Lhpz;)Lhqj;
    .locals 3

    .prologue
    .line 188
    invoke-static {p0}, Lhqd;->a(Lhpz;)Lhqd;

    move-result-object v0

    .line 2000
    new-instance v1, Lhqj;

    invoke-virtual {v0}, Lhqd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {v0}, Lhqd;->b()Lhqc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhqj;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhqc;)V

    .line 188
    return-object v1
.end method

.method static g()[I
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Legd;->v()[I

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 214
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proper crypto support not installed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lhpz;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p1, :cond_0

    :goto_0
    return v0

    .line 1184
    :cond_0
    invoke-static {p1}, Lhqd;->a(Lhpz;)Lhqd;

    move-result-object v1

    invoke-virtual {v1}, Lhqd;->b()Lhqc;

    move-result-object v1

    .line 172
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Lhqc;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Lfwn;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lftr;->b:Lfwn;

    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lftr;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    .line 208
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 209
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lftr;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    const-string v1, "api_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    const-string v0, "BabelWearContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wearable API level saved as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method a(Lbjy;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    new-instance v3, Lftw;

    iget-object v4, p0, Lftr;->g:Lbgz;

    invoke-direct {v3, v4}, Lftw;-><init>(Lbgz;)V

    .line 198
    iget-object v4, p0, Lftr;->f:Lftu;

    invoke-virtual {v4, p1, v0, v1, v3}, Lftu;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Lbmw;)V

    .line 199
    if-eqz p3, :cond_0

    .line 200
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    sget-boolean v0, Lftr;->c:Z

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "WearableService.saveWearableInformation account: "

    .line 156
    invoke-static {p1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lftr;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    const-string v1, "wearable-account-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    return-void

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Lhpt;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lftr;->d:Lhpt;

    return-object v0
.end method

.method c()Lhqe;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lftr;->e:Lhqe;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lftr;->i:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lftr;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    .line 150
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lftr;->j:Landroid/content/SharedPreferences;

    const-string v1, "wearable-account-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
