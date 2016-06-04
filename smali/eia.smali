.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leia;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Leia;->a:Z

    .line 265
    new-instance v0, Leib;

    invoke-direct {v0}, Leib;-><init>()V

    sput-object v0, Leia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Leia;->b:Landroid/os/Bundle;

    .line 54
    iput-wide p2, p0, Leia;->c:J

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Leia;-><init>(Landroid/os/Bundle;J)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 70
    iget-object v0, p0, Leia;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1196
    const-string v0, "hangout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    sget-object v0, Leid;->a:Leid;

    .line 72
    :goto_0
    iget-object v1, p0, Leia;->b:Landroid/os/Bundle;

    .line 1213
    sget-object v4, Leic;->a:[I

    invoke-virtual {v0}, Leid;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 74
    :goto_1
    sget-object v4, Leid;->e:Leid;

    if-ne v0, v4, :cond_7

    .line 75
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v0, "GCM push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0x85b

    .line 1279
    invoke-static {v2, v0}, Ldlm;->a(Lbjy;I)V

    .line 1328
    sget-boolean v0, Lflu;->b:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v0

    invoke-virtual {v0}, Lflx;->b()V

    .line 81
    :cond_0
    sget v0, Lbhb;->a:I

    .line 191
    :goto_3
    return v0

    .line 1199
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "call/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    sget-object v0, Leid;->b:Leid;

    goto :goto_0

    .line 1202
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1203
    :cond_3
    sget-object v0, Leid;->c:Leid;

    goto :goto_0

    .line 1205
    :cond_4
    const-string v0, "babel:synctickle"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1206
    sget-object v0, Leid;->d:Leid;

    goto :goto_0

    .line 1208
    :cond_5
    sget-object v0, Leid;->e:Leid;

    goto :goto_0

    .line 1215
    :pswitch_0
    const-string v4, "focus_account_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1220
    :pswitch_1
    const-string v4, "recipient"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 88
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for empty recipient in type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, 0x72d

    .line 2279
    invoke-static {v2, v0}, Ldlm;->a(Lbjy;I)V

    .line 2328
    sget-boolean v0, Lflu;->b:Z

    .line 91
    if-eqz v0, :cond_8

    .line 92
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    invoke-virtual {v0}, Lflx;->b()V

    .line 94
    :cond_8
    sget v0, Lbhb;->a:I

    goto :goto_3

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 97
    :cond_a
    invoke-static {v1}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v3

    .line 98
    invoke-static {v3}, Legd;->a(Ldhy;)Lbjy;

    move-result-object v4

    .line 100
    if-nez v4, :cond_d

    .line 101
    const-string v4, "Babel_GcmMsgReceiver"

    const-string v5, "GCM push received for invalid account: "

    .line 102
    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 101
    invoke-static {v4, v0, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/16 v0, 0x72e

    .line 3279
    invoke-static {v2, v0}, Ldlm;->a(Lbjy;I)V

    .line 3328
    sget-boolean v0, Lflu;->b:Z

    .line 105
    if-eqz v0, :cond_b

    .line 106
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 107
    invoke-virtual {v0, v2}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lflx;->a(Ldhy;)Lflx;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lflx;->b()V

    .line 111
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 112
    sget v0, Lbhb;->a:I

    goto/16 :goto_3

    .line 102
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 115
    :cond_d
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v2

    .line 117
    invoke-static {v4}, Legd;->d(Lbjy;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 118
    const-string v0, "Babel_GcmMsgReceiver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v3, "GCM push received for logged off account: "

    invoke-virtual {v4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4328
    :cond_e
    sget-boolean v0, Lflu;->b:Z

    .line 122
    if-eqz v0, :cond_f

    .line 123
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 124
    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lflx;->b()V

    .line 130
    :cond_f
    const-class v0, Lbaz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    invoke-interface {v0, v2}, Lbaz;->c(I)V

    .line 131
    sget v0, Lbhb;->a:I

    goto/16 :goto_3

    .line 119
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 134
    :cond_11
    sget-boolean v1, Leia;->a:Z

    if-eqz v1, :cond_12

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GCM hangout push with type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for account: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5328
    :cond_12
    sget-boolean v1, Lflu;->b:Z

    .line 139
    if-eqz v1, :cond_13

    .line 141
    new-instance v1, Lflx;

    invoke-direct {v1}, Lflx;-><init>()V

    .line 142
    sget-object v3, Leic;->a:[I

    invoke-virtual {v0}, Leid;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    .line 155
    :goto_7
    invoke-virtual {v1, v4}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v1

    invoke-virtual {v1}, Lflx;->b()V

    .line 158
    :cond_13
    sget-object v1, Leic;->a:[I

    invoke-virtual {v0}, Leid;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 191
    :cond_14
    :goto_8
    sget v0, Lbhb;->a:I

    goto/16 :goto_3

    .line 144
    :pswitch_2
    const-string v3, "gcm_video_ring"

    invoke-virtual {v1, v3}, Lflx;->a(Ljava/lang/String;)Lflx;

    goto :goto_7

    .line 147
    :pswitch_3
    const-string v3, "gcm_heavy"

    invoke-virtual {v1, v3}, Lflx;->a(Ljava/lang/String;)Lflx;

    goto :goto_7

    .line 150
    :pswitch_4
    const-string v3, "gcm_sync"

    invoke-virtual {v1, v3}, Lflx;->a(Ljava/lang/String;)Lflx;

    goto :goto_7

    .line 160
    :pswitch_5
    iget-object v0, p0, Leia;->b:Landroid/os/Bundle;

    .line 6232
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 6613
    sget-object v0, Legp;->R:Ldvn;

    invoke-virtual {v0, v2}, Ldvn;->b(I)Z

    move-result v0

    .line 6235
    if-eqz v0, :cond_14

    .line 6237
    const-class v0, Lbgz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v1, Letl;

    iget-wide v4, p0, Leia;->c:J

    invoke-direct/range {v1 .. v7}, Letl;-><init>(ILjava/lang/String;JJ)V

    .line 6238
    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    goto :goto_8

    .line 7247
    :pswitch_6
    sget-object v0, Lena;->a:Lena;

    sget-object v1, Lepu;->i:Lepu;

    invoke-static {v2, v8, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    goto :goto_8

    .line 169
    :pswitch_7
    invoke-static {v4}, Legd;->d(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 170
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 173
    invoke-virtual {v4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v8, [Ljava/lang/Object;

    .line 170
    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget v0, Lbhb;->a:I

    goto/16 :goto_3

    .line 173
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 158
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Leia;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 262
    iget-wide v0, p0, Leia;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    return-void
.end method
