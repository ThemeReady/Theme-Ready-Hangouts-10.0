.class final Lcbk;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Lcbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcbl;

.field private c:Ldwi;


# direct methods
.method public constructor <init>(Lcbl;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lenq;-><init>(Lesd;)V

    .line 52
    iput-object p1, p0, Lcbk;->b:Lcbl;

    .line 54
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 2

    .prologue
    .line 58
    new-instance v1, Ldwi;

    iget-object v0, p0, Lcbk;->a:Lesd;

    check-cast v0, Lejt;

    invoke-direct {v1, p1, v0}, Ldwi;-><init>(Lbjy;Lejt;)V

    iput-object v1, p0, Lcbk;->c:Ldwi;

    .line 59
    iget-object v0, p0, Lcbk;->c:Ldwi;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILegn;)V
    .locals 6

    .prologue
    .line 64
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcbk;->b:Lcbl;

    invoke-virtual {v0}, Lcbl;->c()Lcch;

    move-result-object v0

    invoke-virtual {v0}, Lcch;->d()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcbk;->b:Lcbl;

    .line 69
    invoke-virtual {v0}, Lcbl;->c()Lcch;

    move-result-object v0

    invoke-virtual {v0}, Lcch;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 70
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    .line 66
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    const-class v0, Ldhe;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 72
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Ldhe;->d(IZ)V

    .line 73
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/16 v0, 0x5f3

    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 76
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v0

    .line 77
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 79
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v4

    .line 80
    invoke-virtual {p3}, Legn;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v4

    iget-object v5, p0, Lcbk;->b:Lcbl;

    .line 81
    invoke-virtual {v5}, Lcbl;->c()Lcch;

    move-result-object v5

    invoke-virtual {v5}, Lcch;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v4

    iget-object v5, p0, Lcbk;->b:Lcbl;

    .line 82
    invoke-virtual {v5}, Lcbl;->c()Lcch;

    move-result-object v5

    invoke-virtual {v5}, Lcch;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 75
    invoke-static {v0, v2, v3, v1, v4}, Lgag;->a(IJILdaz;)V

    .line 85
    :cond_0
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 86
    invoke-static {}, Lccf;->g()V

    .line 88
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldfb;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-super {p0, p1, p2}, Lenq;->a(Landroid/content/Context;Ldfb;)V

    .line 129
    iget-object v0, p0, Lcbk;->c:Ldwi;

    invoke-virtual {v0}, Ldwi;->e()Ldzc;

    move-result-object v0

    check-cast v0, Leju;

    .line 130
    const-class v1, Lbik;

    invoke-static {p1, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbik;

    .line 131
    iget v2, p2, Ldfb;->e:I

    int-to-long v6, v2

    const-string v2, "babel_poll_video_max_retries"

    const-wide/16 v8, 0x64

    .line 133
    invoke-interface {v1, v2, v8, v9}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    move v2, v3

    .line 137
    :goto_0
    new-instance v5, Lbkv;

    iget v6, p2, Ldfb;->c:I

    invoke-direct {v5, p1, v6}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 138
    iget-object v6, p0, Lcbk;->b:Lcbl;

    invoke-virtual {v6}, Lcbl;->c()Lcch;

    move-result-object v6

    invoke-virtual {v6}, Lcch;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcbk;->b:Lcbl;

    .line 139
    invoke-virtual {v7}, Lcbl;->c()Lcch;

    move-result-object v7

    invoke-virtual {v7}, Lcch;->c()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {v5, v6, v7}, Lbkv;->m(Ljava/lang/String;Ljava/lang/String;)Lezp;

    move-result-object v6

    sget-object v7, Lezp;->f:Lezp;

    if-ne v6, v7, :cond_1

    .line 141
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcbk;->b:Lcbl;

    .line 144
    invoke-virtual {v2}, Lcbl;->c()Lcch;

    move-result-object v2

    invoke-virtual {v2}, Lcch;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcbk;->b:Lcbl;

    .line 145
    invoke-virtual {v2}, Lcbl;->c()Lcch;

    move-result-object v2

    invoke-virtual {v2}, Lcch;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 141
    invoke-virtual {v5, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    :goto_1
    return-void

    :cond_0
    move v2, v4

    .line 133
    goto :goto_0

    .line 152
    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leju;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    :cond_2
    iget v0, p2, Ldfb;->c:I

    .line 154
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 155
    invoke-static {v1}, Legd;->e(Lbjy;)Legm;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcbk;->b:Lcbl;

    invoke-virtual {v2}, Lcbl;->c()Lcch;

    move-result-object v2

    iget-object v3, p0, Lcbk;->b:Lcbl;

    invoke-virtual {v3}, Lcbl;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Legm;->a(Lesd;I)V

    .line 160
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 162
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v5

    const/16 v6, 0x22b

    .line 163
    invoke-virtual {v5, v6}, Ldaz;->a(I)Ldaz;

    move-result-object v5

    iget-object v6, p0, Lcbk;->b:Lcbl;

    .line 164
    invoke-virtual {v6}, Lcbl;->c()Lcch;

    move-result-object v6

    invoke-virtual {v6}, Lcch;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v5

    iget-object v6, p0, Lcbk;->b:Lcbl;

    .line 165
    invoke-virtual {v6}, Lcbl;->c()Lcch;

    move-result-object v6

    invoke-virtual {v6}, Lcch;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v5

    .line 158
    invoke-static {v0, v2, v3, v1, v5}, Lgag;->a(IJILdaz;)V

    .line 166
    const-string v0, "Babel_CheckVideoNetReq"

    const-string v1, "Video is ready for share"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_3
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 169
    invoke-interface {v1, v0, v2, v3}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 172
    new-instance v2, Legn;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Legn;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lenq;->a(Ldfb;Legn;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcbk;->b:Lcbl;

    invoke-virtual {v0}, Lcbl;->c()Lcch;

    move-result-object v0

    invoke-virtual {v0}, Lcch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 97
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Lbgt;

    iget-object v2, p0, Lcbk;->b:Lcbl;

    invoke-virtual {v2}, Lcbl;->c()Lcch;

    move-result-object v2

    invoke-virtual {v2}, Lcch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-object v0
.end method
