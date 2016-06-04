.class public final Ljma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljnf;)I
    .locals 4

    .prologue
    .line 158
    sget-object v0, Ljmb;->a:[I

    invoke-virtual {p0}, Ljnf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown storage policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 164
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lkit;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "plusone:autobackup_device_identity_eligible_manufacturer"

    const-string v4, "motorola"

    .line 121
    invoke-static {v1, v3, v4}, Lhuf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lkit;

    invoke-direct {v1}, Lkit;-><init>()V

    .line 137
    iput-object v2, v1, Lkit;->d:Ljava/lang/String;

    .line 138
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lkit;->c:Ljava/lang/String;

    .line 139
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lkit;->a:Ljava/lang/String;

    .line 143
    :try_start_0
    const-string v0, "phone"

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 145
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkit;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    .line 150
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljng;Ljnl;Ljnf;Z)Lkix;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 40
    new-instance v3, Lkix;

    invoke-direct {v3}, Lkix;-><init>()V

    .line 41
    invoke-virtual {p4}, Ljnl;->h()Ljlp;

    move-result-object v0

    invoke-virtual {v0}, Ljlp;->a()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object p2, v3, Lkix;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Ljng;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkix;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Ljng;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkix;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Ljng;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkix;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Ljng;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkix;->l:Ljava/lang/String;

    .line 47
    iput-object v4, v3, Lkix;->w:Ljava/lang/String;

    .line 1154
    sget-object v0, Ljnf;->d:Ljnf;

    if-eq p5, v0, :cond_6

    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_8

    .line 49
    invoke-static {p5}, Ljma;->a(Ljnf;)I

    move-result v0

    iput v0, v3, Lkix;->F:I

    .line 50
    sget-object v0, Ljnf;->a:Ljnf;

    if-ne p5, v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkix;->g:Ljava/lang/Boolean;

    .line 55
    :goto_2
    if-eqz p6, :cond_0

    .line 56
    invoke-static {p1}, Ljma;->a(Landroid/content/Context;)Lkit;

    move-result-object v0

    iput-object v0, v3, Lkix;->H:Lkit;

    .line 59
    :cond_0
    invoke-virtual {p3}, Ljng;->h()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    invoke-static {v4}, Ljlp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    iput-object v0, v3, Lkix;->k:Ljava/lang/String;

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lkix;->z:[Ljava/lang/String;

    .line 65
    invoke-virtual {p4}, Ljnl;->j()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iput-object v0, v3, Lkix;->B:Ljava/lang/String;

    .line 70
    :cond_2
    new-instance v0, Lkjj;

    invoke-direct {v0}, Lkjj;-><init>()V

    iput-object v0, v3, Lkix;->y:Lkjj;

    .line 71
    iget-object v0, v3, Lkix;->y:Lkjj;

    invoke-virtual {p3}, Ljng;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkjj;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p4}, Ljnl;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkix;->q:Ljava/lang/Long;

    .line 74
    invoke-virtual {p4}, Ljnl;->l()Lmrx;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    new-instance v0, Lkis;

    invoke-direct {v0}, Lkis;-><init>()V

    iput-object v0, v3, Lkix;->u:Lkis;

    .line 76
    iget-object v0, v3, Lkix;->u:Lkis;

    new-instance v1, Lkji;

    invoke-direct {v1}, Lkji;-><init>()V

    iput-object v1, v0, Lkis;->b:Lkji;

    .line 77
    iget-object v0, v3, Lkix;->u:Lkis;

    iget-object v0, v0, Lkis;->b:Lkji;

    invoke-virtual {p4}, Ljnl;->l()Lmrx;

    move-result-object v1

    iput-object v1, v0, Lkji;->a:Lmrx;

    .line 85
    :cond_3
    :goto_3
    invoke-virtual {p4}, Ljnl;->m()Lnsn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    iput-object v0, v3, Lkix;->v:Lkiu;

    .line 87
    iget-object v0, v3, Lkix;->v:Lkiu;

    invoke-virtual {p4}, Ljnl;->m()Lnsn;

    move-result-object v1

    iput-object v1, v0, Lkiu;->a:Lnsn;

    .line 90
    :cond_4
    invoke-virtual {p4}, Ljnl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkix;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {p4}, Ljnl;->n()Lkjk;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    iput-object v0, v3, Lkix;->E:Lkjk;

    .line 96
    iput-object v6, v3, Lkix;->w:Ljava/lang/String;

    .line 97
    iput-object v6, v3, Lkix;->z:[Ljava/lang/String;

    .line 98
    sget-object v0, Ljnf;->c:Ljnf;

    invoke-static {v0}, Ljma;->a(Ljnf;)I

    move-result v0

    iput v0, v3, Lkix;->F:I

    .line 99
    const/4 v0, 0x3

    iput v0, v3, Lkix;->C:I

    .line 100
    iput-object v6, v3, Lkix;->g:Ljava/lang/Boolean;

    .line 101
    iput-object v6, v3, Lkix;->k:Ljava/lang/String;

    .line 102
    iput-object v6, v3, Lkix;->r:Ljava/lang/Long;

    .line 103
    iput-object v6, v3, Lkix;->h:Ljava/lang/String;

    .line 104
    iput-object v6, v3, Lkix;->v:Lkiu;

    .line 105
    iput-object v6, v3, Lkix;->s:Ljava/lang/Long;

    .line 106
    iput-object v6, v3, Lkix;->q:Ljava/lang/Long;

    .line 107
    iput-object v6, v3, Lkix;->y:Lkjj;

    .line 109
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, v3, Lkix;->D:Lnht;

    .line 111
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 1154
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_8
    invoke-virtual {p4}, Ljnl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkix;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 78
    :cond_9
    invoke-virtual {p4}, Ljnl;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ldlm;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lkis;

    invoke-direct {v0}, Lkis;-><init>()V

    iput-object v0, v3, Lkix;->u:Lkis;

    .line 80
    iget-object v0, v3, Lkix;->u:Lkis;

    new-instance v1, Lkji;

    invoke-direct {v1}, Lkji;-><init>()V

    iput-object v1, v0, Lkis;->b:Lkji;

    .line 81
    iget-object v0, v3, Lkix;->u:Lkis;

    iget-object v0, v0, Lkis;->b:Lkji;

    new-instance v1, Lmrx;

    invoke-direct {v1}, Lmrx;-><init>()V

    iput-object v1, v0, Lkji;->a:Lmrx;

    .line 82
    iget-object v0, v3, Lkix;->u:Lkis;

    iget-object v0, v0, Lkis;->b:Lkji;

    iget-object v0, v0, Lkji;->a:Lmrx;

    const/16 v1, 0x8

    iput v1, v0, Lmrx;->b:I

    goto/16 :goto_3
.end method
