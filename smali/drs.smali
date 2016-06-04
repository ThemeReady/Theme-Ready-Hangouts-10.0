.class public final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Ljvr;

    const-string v1, "debug.chat.crashinfo"

    invoke-direct {v0, v1, v2}, Ljvr;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-boolean v2, Ldrs;->c:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldrs;->a:Landroid/content/Context;

    .line 80
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ldrs;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    new-instance v2, Ljvt;

    .line 1084
    invoke-static {p1}, Lcwb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1085
    const-string v0, "Babel_Prime"

    const-string v4, "Primes crash monitoring is disabled"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 83
    :goto_0
    new-instance v4, Ljvu;

    invoke-direct {v4, p0, v1}, Ljvu;-><init>(Ldrs;B)V

    invoke-direct {v2, p1, v0, v4}, Ljvt;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljvu;)V

    .line 81
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 88
    if-eqz p2, :cond_0

    .line 1244
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "crashes"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2218
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2219
    if-eqz p2, :cond_c

    move v0, v1

    .line 2267
    :goto_1
    iget-object v2, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2268
    if-nez p2, :cond_d

    const-string v4, "crashed"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    .line 2269
    :goto_2
    if-nez p2, :cond_1

    if-eqz v4, :cond_2

    .line 2272
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "crashed"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    :cond_2
    if-eqz v4, :cond_10

    .line 94
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 95
    const-string v2, "exception_class"

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string v2, "Babel_Crash"

    const-string v7, "Startup - recovered from crash. Launches: %s exception class:  %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v6, v8, v3

    .line 96
    invoke-static {v2, v7, v8}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v7, Llux;

    invoke-direct {v7}, Llux;-><init>()V

    .line 102
    invoke-direct {p0}, Ldrs;->a()I

    move-result v2

    if-ne v2, v3, :cond_e

    move v2, v3

    .line 103
    :goto_3
    if-eqz v2, :cond_3

    .line 104
    const-string v2, "first_launch"

    invoke-interface {v5, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 105
    const-string v2, "last_crash"

    invoke-interface {v5, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 106
    sub-long v8, v10, v8

    .line 107
    const-string v2, "Babel_Crash"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Startup - first crash since version change: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llux;->c:Ljava/lang/Integer;

    .line 112
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Llux;->b:Ljava/lang/Integer;

    .line 113
    iput-object v6, v7, Llux;->a:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Ldrs;->c()Liad;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Liad;->b()Liae;

    move-result-object v2

    .line 116
    invoke-interface {v2, v7}, Liae;->a(Llux;)Liae;

    move-result-object v2

    const/16 v5, 0x941

    .line 117
    invoke-interface {v2, v5}, Liae;->c(I)V

    .line 3111
    const-class v2, Lcoc;

    .line 3112
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3113
    const-string v5, "ONGOING_CALL_SESSION"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v2, v1

    .line 118
    :goto_4
    if-eqz v2, :cond_4

    .line 120
    invoke-direct {p0}, Ldrs;->c()Liad;

    move-result-object v2

    invoke-interface {v2}, Liad;->b()Liae;

    move-result-object v2

    const/16 v5, 0xa9a

    invoke-interface {v2, v5}, Liae;->c(I)V

    .line 3289
    :cond_4
    iget-object v2, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3290
    const-string v5, "was_platform_bug"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 3291
    if-eqz v5, :cond_5

    .line 3294
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "was_platform_bug"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_5
    if-eqz v5, :cond_6

    .line 123
    invoke-direct {p0}, Ldrs;->c()Liad;

    move-result-object v2

    invoke-interface {v2}, Liad;->b()Liae;

    move-result-object v2

    const/16 v5, 0xb8b

    invoke-interface {v2, v5}, Liae;->c(I)V

    .line 125
    :cond_6
    sget-boolean v2, Ldrs;->c:Z

    if-eqz v2, :cond_7

    .line 126
    invoke-direct {p0}, Ldrs;->b()V

    .line 4228
    :cond_7
    :goto_5
    iget-object v2, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4229
    if-eqz v4, :cond_11

    .line 4230
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "launches"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4278
    :goto_6
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4279
    const-string v2, "processing_push"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4280
    if-eqz v2, :cond_8

    .line 4283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "processing_push"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    :cond_8
    if-eqz v2, :cond_9

    .line 137
    const-string v0, "Babel"

    const-string v2, "wasProcessingPush is set; force sync"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Ldrs;->c()Liad;

    move-result-object v0

    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x942

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 141
    sget-object v0, Lepu;->j:Lepu;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepu;)V

    .line 144
    :cond_9
    invoke-static {p1}, Ljvt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    invoke-direct {p0}, Ldrs;->c()Liad;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb8c

    .line 150
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 152
    :cond_a
    return-void

    .line 1088
    :cond_b
    const-string v0, "Babel_Prime"

    const-string v4, "wrapCrashReportingIntoUncaughtExceptionHandler"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    const-class v0, Litl;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 1090
    invoke-virtual {v0, p0}, Litl;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 2222
    :cond_c
    const-string v2, "launches"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v4, v1

    .line 2268
    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 102
    goto/16 :goto_3

    .line 3117
    :cond_f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    .line 3118
    goto/16 :goto_4

    .line 129
    :cond_10
    const-string v2, "Babel_Crash"

    const-string v5, "Startup - clean"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4232
    :cond_11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "launches"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_6
.end method

.method private a()I
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    const-string v1, "crashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processing_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbka;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 313
    iget-object v2, p0, Ldrs;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v0}, Ldlm;->j(Landroid/content/Context;I)Ljava/io/File;

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method private c()Liad;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Legd;->c(Landroid/content/Context;)I

    move-result v1

    .line 322
    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    const-class v2, Liah;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5249
    iget-object v1, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5253
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashed"

    .line 5254
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashes"

    .line 5255
    invoke-direct {p0}, Ldrs;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_crash"

    .line 5256
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exception_class"

    .line 5257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "was_platform_bug"

    .line 5258
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5259
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    new-instance v1, Ldrt;

    invoke-direct {v1, p0, p2, p4, p1}, Ldrt;-><init>(Ldrs;Ljava/lang/Throwable;ZLjava/lang/Thread;)V

    .line 186
    invoke-static {}, Ldlm;->ay()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    const-string v0, "Babel_Crash"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Uncaught exception in background thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 193
    :goto_1
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldrs;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 157
    return-void
.end method
