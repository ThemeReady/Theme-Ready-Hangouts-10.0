.class public final Lidp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lido;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    packed-switch p0, :pswitch_data_0

    .line 213
    const-string v0, "Unknown type"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 214
    const-string v0, "Unknown type"

    :goto_0
    return-object v0

    .line 201
    :pswitch_0
    const-string v0, "CHATROOM_ENTERED"

    goto :goto_0

    .line 203
    :pswitch_1
    const-string v0, "ENDPOINT_ENTERED"

    goto :goto_0

    .line 205
    :pswitch_2
    const-string v0, "ENDPOINT_EXITED"

    goto :goto_0

    .line 207
    :pswitch_3
    const-string v0, "ENDPOINT_CHANGED"

    goto :goto_0

    .line 209
    :pswitch_4
    const-string v0, "ENDPOINT_AUDIO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 211
    :pswitch_5
    const-string v0, "ENDPOINT_VIDEO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lido;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lidp;->a:Lido;

    .line 60
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 64
    iget-object v0, p0, Lidp;->a:Lido;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 193
    const-string v0, "vclib"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 76
    :goto_1
    iget-object v1, p0, Lidp;->a:Lido;

    invoke-interface {v1, v0}, Lido;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 75
    goto :goto_1

    .line 80
    :pswitch_1
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lidp;->a:Lido;

    invoke-interface {v1, v0}, Lido;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Lidp;->a:Lido;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lido;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lidp;->a:Lido;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lido;->b(I)V

    goto :goto_0

    .line 93
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 94
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    const-string v2, "str2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v6}, Lilp;->a(I)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-static {v1}, Lica;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage(MEDIA_STATE_CHANGED): for sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    const-string v3, "vclib"

    const-string v4, "[LibjingleEventHandler] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    :goto_2
    invoke-static {v6, v3, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lidp;->a:Lido;

    invoke-interface {v0, v2, v1}, Lido;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1219
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :pswitch_5
    iget-object v3, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-interface {v3, v0}, Lido;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 105
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    .line 106
    :goto_3
    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-interface {v1, v0}, Lido;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 105
    goto :goto_3

    .line 112
    :pswitch_6
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 114
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 115
    const-string v1, "str2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v4, "str3"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v5, "str4"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    const-string v6, "str5"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    iget-object v0, p0, Lidp;->a:Lido;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [B

    invoke-interface/range {v0 .. v7}, Lido;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 125
    :pswitch_7
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;

    invoke-interface {v2, v1, v0}, Lido;->a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V

    goto/16 :goto_0

    .line 130
    :pswitch_8
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lidp;->a:Lido;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lido;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 135
    :pswitch_9
    iget-object v1, p0, Lidp;->a:Lido;

    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "str2"

    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 135
    invoke-interface/range {v1 .. v6}, Lido;->a(JLjava/lang/String;[BI)V

    goto/16 :goto_0

    .line 142
    :pswitch_a
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lidp;->a:Lido;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v2, v3, v0}, Lido;->a(II[B)V

    goto/16 :goto_0

    .line 147
    :pswitch_b
    iget-object v1, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lido;->b([B)V

    goto/16 :goto_0

    .line 151
    :pswitch_c
    iget-object v1, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lido;->c([B)V

    goto/16 :goto_0

    .line 155
    :pswitch_d
    iget-object v0, p0, Lidp;->a:Lido;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lido;->c(I)V

    goto/16 :goto_0

    .line 159
    :pswitch_e
    iget-object v0, p0, Lidp;->a:Lido;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lido;->d(I)V

    goto/16 :goto_0

    .line 163
    :pswitch_f
    iget-object v1, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lido;->d([B)V

    goto/16 :goto_0

    .line 167
    :pswitch_10
    iget-object v1, p0, Lidp;->a:Lido;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lido;->e([B)V

    goto/16 :goto_0

    .line 171
    :pswitch_11
    iget-object v1, p0, Lidp;->a:Lido;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lido;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :pswitch_12
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lidp;->a:Lido;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v1, v3}, Lido;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "MD5 not available for logging UMA event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 188
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    .line 189
    :goto_5
    iget-object v0, p0, Lidp;->a:Lido;

    invoke-interface {v0, v1}, Lido;->e(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 188
    goto :goto_5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
