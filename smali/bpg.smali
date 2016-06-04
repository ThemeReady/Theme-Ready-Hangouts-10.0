.class public final Lbpg;
.super Ljbx;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final c:Ljpu;

.field private final d:Lbks;

.field private final g:Lbqf;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjpu;Lbks;Lbqf;IZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljbx;-><init>(Ljava/lang/String;B)V

    .line 54
    iput p2, p0, Lbpg;->b:I

    .line 55
    iput-object p3, p0, Lbpg;->c:Ljpu;

    .line 56
    iput-object p4, p0, Lbpg;->d:Lbks;

    .line 57
    iput-object p5, p0, Lbpg;->g:Lbqf;

    .line 58
    iput p6, p0, Lbpg;->h:I

    .line 59
    iput-boolean p7, p0, Lbpg;->i:Z

    .line 60
    iput-object p8, p0, Lbpg;->j:Ljava/lang/String;

    .line 61
    iput p9, p0, Lbpg;->a:I

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljcv;
    .locals 13

    .prologue
    .line 66
    const-class v0, Lczd;

    .line 67
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v1

    .line 68
    const-string v0, "conversation_creation"

    invoke-interface {v1, v0}, Lczc;->a(Ljava/lang/String;)V

    .line 70
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 71
    new-instance v3, Lbph;

    .line 1110
    invoke-direct {v3, p0, p1, v2}, Lbph;-><init>(Lbpg;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 73
    iget v4, p0, Lbpg;->b:I

    iget-object v5, p0, Lbpg;->c:Ljpu;

    iget-object v6, p0, Lbpg;->d:Lbks;

    iget-object v0, p0, Lbpg;->g:Lbqf;

    iget v7, p0, Lbpg;->h:I

    iget-boolean v8, p0, Lbpg;->i:Z

    iget-object v9, p0, Lbpg;->j:Ljava/lang/String;

    .line 2160
    sget-object v10, Lbqf;->d:Lbqf;

    if-eq v0, v10, :cond_0

    sget-object v10, Lbqf;->c:Lbqf;

    if-ne v0, v10, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2163
    :goto_0
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v10

    .line 2164
    invoke-virtual {v10}, Leqf;->a()I

    move-result v11

    iput v11, v3, Lbph;->c:I

    .line 2165
    invoke-virtual {v3, v10}, Lbph;->a(Leqf;)V

    .line 2167
    new-instance v11, Lehg;

    iget-object v12, v3, Lbph;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lehg;-><init>(Landroid/content/Context;)V

    .line 2170
    invoke-virtual {v11, v4}, Lehg;->a(I)Lehg;

    move-result-object v4

    .line 2171
    invoke-virtual {v4, v5}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v4

    .line 2172
    invoke-virtual {v4, v6}, Lehg;->a(Lbks;)Lehg;

    move-result-object v4

    .line 2173
    invoke-virtual {v4, v0}, Lehg;->a(Z)Lehg;

    move-result-object v0

    .line 2174
    invoke-virtual {v0, v8}, Lehg;->b(Z)Lehg;

    move-result-object v0

    .line 2175
    invoke-virtual {v0, v9}, Lehg;->a(Ljava/lang/String;)Lehg;

    move-result-object v0

    iget-object v4, v3, Lbph;->e:Lbpg;

    .line 3033
    iget v4, v4, Lbpg;->a:I

    .line 2176
    invoke-virtual {v0, v4}, Lehg;->c(I)Lehg;

    move-result-object v0

    .line 2177
    invoke-virtual {v0, v7}, Lehg;->b(I)Lehg;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Lehg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2167
    invoke-static {v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    .line 75
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 3110
    iget-object v0, v3, Lbph;->b:Ljava/lang/Exception;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Ljcv;

    const/4 v2, 0x0

    .line 4110
    iget-object v3, v3, Lbph;->b:Ljava/lang/Exception;

    .line 80
    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Ljcv;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 81
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Exception returned by response to RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_1
    iget v2, p0, Lbpg;->b:I

    const-string v3, "conversation_creation"

    const/16 v4, 0x3f6

    invoke-interface {v1, v2, v3, v4}, Lczc;->a(ILjava/lang/String;I)V

    .line 97
    return-object v0

    .line 2160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5110
    :cond_2
    iget-object v0, v3, Lbph;->d:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Ljcv;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljcv;-><init>(Z)V

    .line 85
    const-string v2, "Babel_ConvCreator"

    const-string v3, "No conversationId returned from RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Ljcv;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljcv;-><init>(Z)V

    .line 89
    invoke-virtual {v0}, Ljcv;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "conversation_id"

    .line 6110
    iget-object v3, v3, Lbph;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget v0, Ldlm;->jE:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
