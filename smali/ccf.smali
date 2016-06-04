.class public final Lccf;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Lcch;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcch;


# direct methods
.method public constructor <init>(Lcch;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lenq;-><init>(Lesd;)V

    .line 51
    iput-object p1, p0, Lccf;->b:Lcch;

    .line 52
    return-void
.end method

.method static g()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lccg;

    invoke-direct {v1}, Lccg;-><init>()V

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "event_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->g()Lmcj;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    move-object v0, v1

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->b:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Ldlm;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->h()Lmcj;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbpz;->b:Lbpz;

    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    iget-object v0, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v1, v0}, Lbpz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lcca;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lesf;->a:Lesf;

    iget-object v5, p0, Lccf;->a:Lesd;

    check-cast v5, Lcch;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcca;-><init>(Landroid/content/Context;Lbjy;Lesf;ILcch;)V

    .line 67
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcca;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lesf;->b:Lesf;

    iget-object v5, p0, Lccf;->a:Lesd;

    check-cast v5, Lcch;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcca;-><init>(Landroid/content/Context;Lbjy;Lesf;ILcch;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILegn;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->d()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    .line 1163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x71

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjy;Ljava/lang/String;)I

    .line 103
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/16 v0, 0x5f3

    invoke-static {v3, v0}, Ldlm;->a(Lbjy;I)V

    .line 106
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v1

    .line 107
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 109
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v0

    .line 110
    invoke-virtual {p3}, Legn;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v5

    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    .line 111
    invoke-virtual {v0}, Lcch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v5

    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    .line 112
    invoke-virtual {v0}, Lcch;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 105
    invoke-static {v1, v2, v3, v4, v0}, Lgag;->a(IJILdaz;)V

    .line 115
    :cond_0
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 116
    invoke-static {}, Lccf;->g()V

    .line 118
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1163
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    .line 98
    invoke-virtual {v0}, Lcch;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    .line 95
    :goto_2
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    const-class v0, Ldhe;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 101
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1, v2}, Ldhe;->d(IZ)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lenq;->a(Ldfb;Legn;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lccf;->a:Lesd;

    check-cast v0, Lcch;

    invoke-virtual {v0}, Lcch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 74
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 133
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
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Lbgt;

    iget-object v2, p0, Lccf;->b:Lcch;

    invoke-virtual {v2}, Lcch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object v0
.end method
