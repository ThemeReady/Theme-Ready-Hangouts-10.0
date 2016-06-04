.class public Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lfns;->k:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const-class v0, Lcmo;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    .line 60
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 64
    :goto_0
    invoke-interface {v0, v1, v3}, Lcmo;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "Babel"

    const-string v1, "GmsCore check failed during package upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    const-class v0, Ljim;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    new-instance v1, Ljip;

    invoke-direct {v1}, Ljip;-><init>()V

    .line 80
    invoke-virtual {v1}, Ljip;->a()Ljio;

    move-result-object v1

    invoke-interface {v0, v1}, Ljim;->a(Ljio;)V
    :try_end_0
    .catch Liyo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_1
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 1120
    invoke-static {}, Leig;->i()V

    .line 1124
    const-class v0, Leev;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    invoke-interface {v0, p0}, Leev;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1126
    const-class v0, Lfcg;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1127
    invoke-static {}, Legd;->e()[I

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget v6, v4, v1

    .line 1128
    invoke-static {v6}, Legd;->e(I)Lbjy;

    move-result-object v7

    .line 1129
    if-eqz v7, :cond_2

    .line 1130
    invoke-interface {v0, v6}, Lfcg;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1131
    invoke-virtual {v7}, Lbjy;->J()I

    move-result v6

    if-nez v6, :cond_2

    .line 1132
    const/4 v6, -0x1

    .line 1133
    invoke-static {v6}, Leqf;->a(I)Leqf;

    move-result-object v6

    invoke-virtual {v7}, Lbjy;->g()I

    move-result v7

    .line 1132
    invoke-static {v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;I)V

    .line 1127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Babel"

    const-string v4, "Account refresh failed"

    invoke-static {v1, v4, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Leue;->a()V

    .line 88
    invoke-static {p0}, Leue;->a(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Legd;->o()V

    .line 99
    const-string v0, "Babel"

    const-string v1, "Force warm sync for all signed in accounts after package upgrades"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v3}, Legd;->c(Z)[I

    move-result-object v1

    .line 101
    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 102
    invoke-static {v4}, Legd;->e(I)Lbjy;

    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    sget-object v5, Lena;->a:Lena;

    sget-object v6, Lepu;->f:Lepu;

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PackageReplacedReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const-class v0, Ldbt;

    invoke-static {p1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbt;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ldbt;->a()V

    .line 42
    :cond_1
    return-void
.end method
