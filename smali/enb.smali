.class public final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldez;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lenb;->a:Z

    return-void
.end method

.method public constructor <init>(Lend;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lenb;->b:Lend;

    .line 45
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ldfb;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 68
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    .line 70
    :try_start_0
    iget-object v0, p0, Lenb;->b:Lend;

    .line 71
    invoke-virtual {v0}, Lend;->d()[B

    move-result-object v1

    iget-object v0, p0, Lenb;->b:Lend;

    invoke-virtual {v0}, Lend;->c()Ljava/lang/String;

    move-result-object v4

    .line 1376
    sget-boolean v0, Lfay;->a:Z

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    new-instance v0, Lahm;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Lahm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfax; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfaq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lahm; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v1, Legn;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1377
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lfax; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfaq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lahm; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v1, Legn;

    iget v2, v0, Lfaq;->a:I

    invoke-direct {v1, v2, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1383
    :cond_2
    :try_start_2
    invoke-static {p1}, Lfba;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1385
    const-class v0, Lfao;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    .line 1386
    invoke-virtual {v0, p1, v1, v4}, Lfao;->a(Landroid/content/Context;[BLjava/lang/String;)Laih;

    move-result-object v0

    .line 76
    :goto_1
    invoke-static {p1, v0}, Lfba;->a(Landroid/content/Context;Laih;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Legn;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Legn;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lfax; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lfaq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lahm; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    move-exception v0

    .line 97
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance v1, Legn;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1389
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lfay;->a(Landroid/content/Context;[BLjava/lang/String;)Laih;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_4
    const/4 v1, 0x1

    .line 86
    invoke-static {v0}, Lfba;->c(Landroid/net/Uri;)J

    move-result-wide v4

    .line 85
    invoke-static {v1, v4, v5}, Lfbl;->a(IJ)V

    .line 87
    new-instance v1, Leck;

    iget-object v4, p0, Lenb;->b:Lend;

    invoke-virtual {v4}, Lend;->f()J

    move-result-wide v4

    iget-object v6, p0, Lenb;->b:Lend;

    .line 88
    invoke-virtual {v6}, Lend;->g()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Leck;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lfax; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lfaq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lahm; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 103
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Leck;->a(J)V

    .line 104
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Leck;->b(J)V

    .line 105
    iget-object v0, p0, Lenb;->b:Lend;

    invoke-virtual {v1, v0}, Leck;->a(Lesd;)V

    .line 106
    iget v0, p2, Ldfb;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    .line 107
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p2}, Legn;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 195
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-virtual {p2}, Legn;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :goto_0
    :pswitch_1
    return v0

    .line 172
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILegn;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Babel_RetrieveMmsNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v0

    iget-object v3, p0, Lenb;->b:Lend;

    .line 130
    invoke-virtual {v3}, Lend;->f()J

    move-result-wide v4

    iget-object v3, p0, Lenb;->b:Lend;

    invoke-virtual {v3}, Lend;->g()Z

    move-result v3

    invoke-virtual {p3}, Legn;->c()I

    move-result v6

    .line 129
    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJZI)V

    .line 131
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Liah;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 134
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 136
    invoke-virtual {p3}, Legn;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Liae;->a(Ljava/lang/Integer;)Liae;

    move-result-object v0

    iget-object v2, p0, Lenb;->b:Lend;

    .line 137
    invoke-virtual {v2}, Lend;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liae;->a(Ljava/lang/String;)Liae;

    move-result-object v0

    const/16 v2, 0x5f4

    .line 138
    invoke-interface {v0, v2}, Liae;->c(I)V

    .line 140
    :cond_3
    iget-object v0, p0, Lenb;->b:Lend;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Lesd;Legn;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbik;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 55
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
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
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Lenb;->b:Lend;

    invoke-virtual {v0}, Lend;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
