.class public final Lbkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Z

.field private static final d:Lfof;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/Random;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field private final e:Lbmb;

.field private final f:Lbjy;

.field private final g:I

.field private h:I

.field private final n:Liah;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    sget-object v0, Lfns;->d:Ljvr;

    sput-boolean v4, Lbkv;->c:Z

    .line 134
    const-string v0, "EsConversationsHelper"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lbkv;->d:Lfof;

    .line 173
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "first_name"

    aput-object v1, v0, v7

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    sput-object v0, Lbkv;->i:[Ljava/lang/String;

    .line 191
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "chat_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    const-string v1, "circle_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "first_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fallback_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "profile_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "batch_gebi_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "participant_type"

    aput-object v2, v0, v1

    sput-object v0, Lbkv;->j:[Ljava/lang/String;

    .line 26052
    sget-object v0, Llyd;->a:Ljava/security/SecureRandom;

    .line 234
    sput-object v0, Lbkv;->k:Ljava/util/Random;

    .line 307
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v4

    const-string v1, "url"

    aput-object v1, v0, v5

    const-string v1, "file_name"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbkv;->l:[Ljava/lang/String;

    .line 315
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "album_id"

    aput-object v1, v0, v4

    const-string v1, "cover_photo_id"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbkv;->m:[Ljava/lang/String;

    .line 1183
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->r:[Ljava/lang/String;

    .line 2333
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "notification_level"

    aput-object v1, v0, v4

    const-string v1, "view"

    aput-object v1, v0, v5

    sput-object v0, Lbkv;->b:[Ljava/lang/String;

    .line 2512
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "latest_message_timestamp"

    aput-object v1, v0, v4

    const-string v1, "latest_message_expiration_timestamp"

    aput-object v1, v0, v5

    const-string v1, "snippet_type"

    aput-object v1, v0, v6

    const-string v1, "snippet_text"

    aput-object v1, v0, v7

    const-string v1, "snippet_author_chat_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "snippet_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "chat_watermark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hangout_watermark"

    aput-object v2, v0, v1

    sput-object v0, Lbkv;->s:[Ljava/lang/String;

    .line 2590
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "circle_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    sput-object v0, Lbkv;->t:[Ljava/lang/String;

    .line 3861
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message_id"

    aput-object v1, v0, v4

    const-string v1, "conversation_id"

    aput-object v1, v0, v5

    const-string v1, "author_chat_id"

    aput-object v1, v0, v6

    const-string v1, "text"

    aput-object v1, v0, v7

    const-string v1, "status"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expiration_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "local_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "image_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "stream_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "attachment_content_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "attachment_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "address"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "attachment_target_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "transport_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transport_phone"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "sms_type"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "width_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "height_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mms_subject"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "image_rotation"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "new_conversation_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "participant_keys"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "forwarded_mms_url"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "forwarded_mms_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "attachment_description"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "attachment_target_url_description"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "attachment_target_url_name"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "call_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "last_seen_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "observed_status"

    aput-object v2, v0, v1

    sput-object v0, Lbkv;->u:[Ljava/lang/String;

    .line 4033
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "local_url"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->v:[Ljava/lang/String;

    .line 4904
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "self_watermark"

    aput-object v1, v0, v5

    sput-object v0, Lbkv;->w:[Ljava/lang/String;

    .line 7709
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s=? AND %s=?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "participant_type"

    aput-object v3, v2, v5

    .line 7710
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->x:Ljava/lang/String;

    .line 8629
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "first_peak_scroll_time"

    aput-object v1, v0, v4

    const-string v1, "first_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v5

    const-string v1, "second_peak_scroll_time"

    aput-object v1, v0, v6

    const-string v1, "second_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v7

    sput-object v0, Lbkv;->y:[Ljava/lang/String;

    .line 8768
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->z:[Ljava/lang/String;

    .line 8834
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "call_media_type"

    aput-object v1, v0, v5

    sput-object v0, Lbkv;->A:[Ljava/lang/String;

    .line 8893
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (select %s from %s where %s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "conversation_id"

    aput-object v3, v2, v5

    const-string v3, "conversations"

    aput-object v3, v2, v6

    const-string v3, "sort_timestamp<? AND status=? AND transport_type!=3"

    aput-object v3, v2, v7

    .line 8894
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->B:Ljava/lang/String;

    .line 9013
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->C:[Ljava/lang/String;

    .line 9237
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_type"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->D:[Ljava/lang/String;

    .line 9769
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->E:[Ljava/lang/String;

    .line 9800
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbkv;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 447
    invoke-static {p1, p2}, Lblx;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->b()Lbmb;

    move-result-object v0

    .line 445
    invoke-direct {p0, p1, v0, p2}, Lbkv;-><init>(Landroid/content/Context;Lbmb;I)V

    .line 449
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmb;I)V
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lbkv;->a:Landroid/content/Context;

    .line 438
    invoke-static {p3}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lbkv;->f:Lbjy;

    .line 439
    iput p3, p0, Lbkv;->g:I

    .line 440
    iput-object p2, p0, Lbkv;->e:Lbmb;

    .line 441
    const-class v0, Liah;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lbkv;->n:Liah;

    .line 442
    return-void
.end method

.method private static declared-synchronized C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 807
    const-class v1, Lbkv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbkv;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 808
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x1

    .line 809
    invoke-static {v0, v2}, Lbkv;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->o:Ljava/lang/String;

    .line 811
    :cond_0
    sget-object v0, Lbkv;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 807
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 818
    const-class v1, Lbkv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbkv;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 819
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x0

    .line 820
    invoke-static {v0, v2}, Lbkv;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->p:Ljava/lang/String;

    .line 822
    :cond_0
    sget-object v0, Lbkv;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 829
    const-class v1, Lbkv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbkv;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 830
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 831
    invoke-static {v0, v2}, Lbkv;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkv;->q:Ljava/lang/String;

    .line 833
    :cond_0
    sget-object v0, Lbkv;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 5095
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "transport_type=3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5099
    return-void
.end method

.method private G()Lblr;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8528
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8529
    const-string v0, "getConversationScrollInfo: account="

    iget-object v1, p0, Lbkv;->f:Lbjy;

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8532
    :cond_0
    :goto_0
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    .line 8533
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    .line 8534
    iget-object v2, p0, Lbkv;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_time"

    .line 8535
    invoke-static {v2, v1, v3, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->a:J

    .line 8537
    iget-object v2, p0, Lbkv;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_to_conversation_timestamp"

    .line 8538
    invoke-static {v2, v1, v3, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->b:J

    .line 8543
    iget-object v2, p0, Lbkv;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_time"

    .line 8544
    invoke-static {v2, v1, v3, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->c:J

    .line 8546
    iget-object v2, p0, Lbkv;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    .line 8547
    invoke-static {v2, v1, v3, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->d:J

    .line 8553
    return-object v0

    .line 8529
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 8999
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v2, Ljdt;

    .line 9000
    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    invoke-interface {v0}, Ljdt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9001
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lbkv;->a(IJ)V

    .line 9002
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 9008
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v2, Ljdt;

    .line 9009
    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    invoke-interface {v0}, Ljdt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9010
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lbkv;->a(IJ)V

    .line 9011
    return-void
.end method

.method private J()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lebl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 10608
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10611
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_photos"

    sget-object v2, Lbkv;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10612
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10614
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10615
    new-instance v0, Lebl;

    invoke-direct {v0}, Lebl;-><init>()V

    .line 10616
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->a:Ljava/lang/String;

    .line 10617
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->b:Ljava/lang/String;

    .line 10618
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->c:Ljava/lang/String;

    .line 10619
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lebl;->d:J

    .line 10620
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10623
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10623
    :cond_1
    if-eqz v1, :cond_2

    .line 10624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10627
    :cond_2
    return-object v9

    .line 10623
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Lbkv;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 10151
    invoke-direct {p0, p1}, Lbkv;->ae(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10152
    if-eqz v3, :cond_3

    move v2, v1

    .line 10154
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10156
    invoke-direct {p0, v3}, Lbkv;->a(Landroid/database/Cursor;)Lbkz;

    move-result-object v0

    .line 25122
    invoke-virtual {p0, v0}, Lbkv;->a(Lbkz;)Ljava/lang/String;

    move-result-object v4

    .line 25124
    iget-object v5, v0, Lbkz;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbkz;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 10156
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 25128
    :cond_0
    sget-object v5, Lbmx;->d:Lbmx;

    iget-object v6, v0, Lbkz;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbmx;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 25129
    goto :goto_1

    .line 25132
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25133
    const-string v6, "merge_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25134
    const-string v6, "conversation_id"

    iget-object v7, v0, Lbkz;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25135
    invoke-virtual {p0}, Lbkv;->e()Lbmb;

    move-result-object v6

    const-string v7, "merge_keys"

    const/4 v8, 0x0

    .line 25136
    invoke-virtual {v6, v7, v8, v5}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25138
    iget-object v0, v0, Lbkz;->s:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25139
    const/4 v0, 0x1

    goto :goto_1

    .line 10159
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 10163
    :cond_3
    if-lez v1, :cond_4

    .line 10164
    invoke-direct {p0, p1}, Lbkv;->ak(Ljava/lang/String;)V

    .line 10180
    :cond_4
    return v1

    .line 10159
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lbkv;Ljava/lang/String;Levp;)I
    .locals 12

    .prologue
    .line 10317
    const/4 v8, 0x0

    .line 10318
    invoke-virtual {p0}, Lbkv;->e()Lbmb;

    move-result-object v0

    .line 10320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10321
    const-string v1, "participants"

    sget-object v2, Lblq;->a:[Ljava/lang/String;

    sget-object v3, Lblq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10322
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v3, v1

    .line 10342
    :goto_0
    if-eqz v3, :cond_a

    .line 10344
    const/4 v1, 0x0

    .line 10346
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10347
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    move-object v2, v1

    move v1, v8

    .line 10348
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10349
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10350
    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10351
    const/4 v9, 0x2

    .line 10352
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10353
    const/4 v10, 0x3

    .line 10354
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10357
    invoke-direct {p0, p2, v8, v9, v10}, Lbkv;->a(Levp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblo;

    move-result-object v8

    .line 10358
    iget-object v11, v8, Lblo;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lblo;->b:Ljava/lang/String;

    .line 10359
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10365
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10366
    const-string v9, "full_name"

    iget-object v10, v8, Lblo;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10367
    const-string v9, "profile_photo_url"

    iget-object v8, v8, Lblo;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10368
    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 10369
    const-string v8, "participants"

    const-string v9, "_id=?"

    .line 10370
    invoke-virtual {v0, v8, v4, v9, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    .line 10372
    if-nez v2, :cond_9

    .line 10373
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10379
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v1

    move v1, v8

    .line 10380
    goto :goto_1

    .line 10331
    :cond_2
    const-string v1, "conversation_participants_view"

    sget-object v2, Lblq;->a:[Ljava/lang/String;

    sget-object v3, Lblq;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10332
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 10383
    :cond_3
    if-eqz v2, :cond_8

    .line 10384
    :try_start_1
    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 10385
    const-string v4, "SELECT DISTINCT conversations.conversation_id  FROM conversations JOIN conversation_participants  WHERE conversation_participants.conversation_id=conversations.conversation_id  AND conversation_participants.participant_row_id IN (?); "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 10387
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10388
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 10390
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10391
    invoke-static {p0, v0}, Lbkp;->b(Lbkv;Ljava/lang/String;)V

    .line 10392
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    move v0, v1

    .line 10395
    if-eqz v2, :cond_6

    .line 10396
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10401
    :cond_6
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10404
    :goto_4
    return v0

    .line 10395
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 10396
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10401
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move v0, v8

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 907
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 908
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 909
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 912
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 913
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 921
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 922
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 923
    if-eqz v8, :cond_0

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 937
    :cond_0
    if-eqz v1, :cond_1

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 947
    :cond_1
    :goto_1
    return p4

    :cond_2
    move v8, v1

    .line 907
    goto/16 :goto_0

    .line 937
    :cond_3
    if-eqz v1, :cond_4

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 942
    :cond_4
    if-eqz v8, :cond_1

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 937
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 937
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 7074
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 7076
    if-ltz v10, :cond_3

    .line 7077
    sget-object v11, Ldia;->a:Ldia;

    .line 22091
    const/4 v9, 0x0

    .line 22092
    const/4 v8, 0x0

    .line 22094
    :try_start_0
    const-string v3, "participant_row_id=? AND conversation_id=?"

    .line 22099
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 22100
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22101
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 22109
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    if-eqz v0, :cond_7

    .line 22110
    const/4 v0, 0x1

    .line 22113
    :goto_0
    if-eqz v1, :cond_0

    .line 22114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22118
    :cond_0
    if-nez v0, :cond_3

    .line 22119
    const/4 v8, 0x0

    .line 22120
    const/4 v9, 0x0

    .line 22123
    :try_start_2
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22124
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 22132
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22133
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 22136
    :goto_1
    if-eqz v1, :cond_1

    .line 22137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22141
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22142
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22143
    sget-object v2, Ldia;->a:Ldia;

    if-eq v11, v2, :cond_2

    .line 22144
    const-string v2, "participant_type"

    invoke-virtual {v11}, Ldia;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22146
    :cond_2
    const-string v2, "participant_row_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22147
    const-string v2, "sequence"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22148
    const-string v0, "active"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22150
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversation_participants"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7080
    :cond_3
    return v10

    .line 22113
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 22114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 22136
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 22137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 22136
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 22113
    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    .line 7569
    invoke-direct {p0, p1, p2}, Lbkv;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7570
    const/4 v9, -0x1

    .line 7577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7579
    :cond_0
    const-string v3, "gaia_id=?"

    .line 7580
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 7594
    :goto_0
    const/4 v8, 0x0

    .line 7596
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    sget-object v2, Lbkv;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7597
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7605
    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7606
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7607
    invoke-direct {p0, v1, p5}, Lbkv;->a(Landroid/database/Cursor;Ljava/lang/String;)Ldhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7610
    :goto_1
    if-eqz v1, :cond_1

    .line 7611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7615
    :cond_1
    if-eqz p6, :cond_3

    if-gez v0, :cond_3

    .line 7617
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7620
    const-string v1, "batch_gebi_tag"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7621
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7622
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7623
    const-string v1, "participant_type"

    sget-object v2, Ldia;->c:Ldia;

    invoke-virtual {v2}, Ldia;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7638
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7639
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7641
    :cond_2
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "participants"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 7643
    if-gez v0, :cond_3

    .line 7644
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7648
    :cond_3
    :goto_3
    return v0

    .line 7581
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7582
    const-string v3, "chat_id=?"

    .line 7583
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    goto :goto_0

    .line 7584
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7585
    const-string v3, "circle_id=?"

    .line 7586
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    goto/16 :goto_0

    .line 7587
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7588
    const-string v3, "phone_id=?"

    .line 7589
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    goto/16 :goto_0

    .line 7591
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 7610
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 7611
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 7625
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7626
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7628
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 7629
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7631
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 7632
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7633
    const-string v1, "participant_type"

    sget-object v2, Ldia;->d:Ldia;

    invoke-virtual {v2}, Ldia;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7635
    :cond_c
    const-string v1, "participant_type"

    sget-object v2, Ldia;->b:Ldia;

    invoke-virtual {v2}, Ldia;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7610
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    move v0, v9

    goto/16 :goto_1
.end method

.method private a(Lblj;Ljava/lang/Long;)J
    .locals 6

    .prologue
    .line 4399
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4400
    iget-object v0, p1, Lblj;->a:Ljava/lang/String;

    iget-object v1, p1, Lblj;->c:Ljava/lang/String;

    iget v2, p1, Lblj;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createMessage called for a message already in the database. message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conversationId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new notification level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4411
    :cond_0
    iget v0, p1, Lblj;->z:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 4412
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4413
    const-string v1, "notification_level"

    iget v2, p1, Lblj;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4416
    iget v1, p1, Lblj;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4417
    const-string v1, "observed_status"

    iget v2, p1, Lblj;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4420
    :cond_1
    iget-object v1, p1, Lblj;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4422
    :cond_2
    invoke-static {p2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lblr;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    .line 8500
    if-nez p0, :cond_1

    .line 8501
    const-wide/16 v0, 0x0

    .line 8520
    :cond_0
    :goto_0
    return-wide v0

    .line 8504
    :cond_1
    invoke-static {}, Leue;->b()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->d()J

    move-result-wide v2

    .line 8505
    const-wide v0, 0x7fffffffffffffffL

    .line 8506
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 8509
    iget-wide v6, p0, Lblr;->a:J

    mul-long v8, v10, v2

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 8510
    iget-wide v0, p0, Lblr;->b:J

    .line 8514
    :cond_2
    iget-wide v6, p0, Lblr;->c:J

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 8515
    iget-wide v2, p0, Lblr;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8516
    iget-wide v0, p0, Lblr;->d:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 956
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 957
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 958
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 961
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 962
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 970
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 971
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 972
    if-eqz v8, :cond_0

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 986
    :cond_0
    if-eqz v1, :cond_1

    .line 987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 996
    :cond_1
    :goto_1
    return-wide p4

    :cond_2
    move v8, v1

    .line 956
    goto/16 :goto_0

    .line 986
    :cond_3
    if-eqz v1, :cond_4

    .line 987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 991
    :cond_4
    if-eqz v8, :cond_1

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 986
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 986
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 3432
    const-string v0, "SELECT conversation_id FROM conversation_participants_view WHERE active=1 GROUP BY conversation_id HAVING SUM(CASE WHEN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " THEN 1 ELSE 0 END) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND count(*) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3451
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 3453
    :cond_0
    const-string v1, "SELECT conversation_id FROM conversations WHERE conversation_id IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3466
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3469
    :cond_1
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1, v0, p2}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3470
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_2

    .line 3471
    array-length v2, p2

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3479
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "queryMultiple "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; selection "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ==> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3481
    :cond_2
    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Lbkz;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 726
    new-instance v3, Lbkz;

    invoke-direct {v3}, Lbkz;-><init>()V

    .line 727
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbkz;->s:Ljava/lang/String;

    .line 728
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbkz;->a:Z

    .line 729
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->b:I

    .line 730
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->k:I

    .line 731
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkz;->q:J

    .line 732
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbkz;->t:Ljava/lang/String;

    .line 733
    const/16 v0, 0x12

    .line 734
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkz;->u:J

    .line 735
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->r:I

    .line 736
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 738
    const/4 v0, 0x0

    iput-object v0, v3, Lbkz;->d:Ljava/lang/String;

    .line 742
    :goto_1
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbkz;->o:Ljava/lang/String;

    .line 743
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbkz;->e:Z

    .line 744
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v3, Lbkz;->f:[B

    .line 747
    :cond_0
    const/4 v0, 0x5

    .line 748
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkz;->g:J

    .line 749
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->i:I

    .line 750
    new-instance v0, Ldhy;

    const/4 v4, 0x7

    .line 752
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 753
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lbkz;->j:Ldhy;

    .line 754
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbkz;->n:J

    .line 755
    const/16 v0, 0xe

    .line 756
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lbkz;->p:Z

    .line 757
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->c:I

    .line 758
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->l:I

    .line 759
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbkz;->m:I

    .line 761
    invoke-static {p1}, Lbkv;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lbkz;->h:Ljava/util/List;

    .line 763
    return-object v3

    :cond_1
    move v0, v2

    .line 728
    goto/16 :goto_0

    .line 740
    :cond_2
    iput-object v0, v3, Lbkz;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 743
    goto :goto_2

    :cond_4
    move v1, v2

    .line 756
    goto :goto_3
.end method

.method private a(Lble;Lble;)Lble;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1524
    iget-object v2, p1, Lble;->a:Ljava/lang/String;

    .line 14506
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1524
    if-nez v2, :cond_0

    iget-boolean v2, p1, Lble;->d:Z

    if-eqz v2, :cond_3

    :cond_0
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 1532
    :goto_0
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_1

    .line 1533
    iget-object v0, p2, Lble;->a:Ljava/lang/String;

    iget-object v1, p1, Lble;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveMessagesFromClientGeneratedId: moving messages from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    :cond_1
    invoke-virtual {p0}, Lbkv;->a()V

    .line 1547
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1548
    const-string v1, "conversation_id"

    iget-object v2, p1, Lble;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const-string v1, "conversation_id=? AND status IN (?, ?, ?)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lble;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lezp;->b:Lezp;

    .line 1556
    invoke-virtual {v4}, Lezp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lezp;->d:Lezp;

    .line 1557
    invoke-virtual {v4}, Lezp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lezp;->e:Lezp;

    .line 1558
    invoke-virtual {v4}, Lezp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1551
    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1561
    new-instance v1, Lla;

    invoke-direct {v1}, Lla;-><init>()V

    .line 1562
    iget-object v2, p1, Lble;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    invoke-direct {p0, v1}, Lbkv;->a(Lla;)V

    .line 1565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1566
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_2

    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "moveMessagesFromClientGeneratedId updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    :cond_2
    iget-object v0, p0, Lbkv;->f:Lbjy;

    iget-object v1, p2, Lble;->a:Ljava/lang/String;

    iget-object v2, p1, Lble;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    iget-object v0, p2, Lble;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkv;->z(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    invoke-virtual {p0}, Lbkv;->c()V

    .line 1581
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 1582
    return-object p1

    .line 1528
    :cond_3
    iget-object v2, p2, Lble;->a:Ljava/lang/String;

    .line 15506
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1528
    if-nez v2, :cond_4

    iget-boolean v2, p2, Lble;->d:Z

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 16134
    :cond_5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1579
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method private a(Levp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblo;
    .locals 3

    .prologue
    .line 6790
    const/4 v0, 0x0

    .line 6791
    if-eqz p2, :cond_0

    .line 6792
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6794
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6798
    :goto_0
    new-instance v0, Lblo;

    .line 21766
    invoke-direct {v0, p0}, Lblo;-><init>(Lbkv;)V

    .line 6799
    iput-object p3, v0, Lblo;->a:Ljava/lang/String;

    .line 6800
    iput-object p4, v0, Lblo;->b:Ljava/lang/String;

    .line 6802
    invoke-static {p2, p1}, Lbkv;->a(Ljava/lang/String;Levp;)Lchb;

    move-result-object v1

    .line 6803
    if-eqz v1, :cond_2

    .line 6804
    invoke-virtual {v1}, Lchb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6805
    invoke-virtual {v1}, Lchb;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lblo;->a:Ljava/lang/String;

    .line 6807
    :cond_1
    invoke-virtual {v1}, Lchb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6808
    invoke-virtual {v1}, Lchb;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lblo;->b:Ljava/lang/String;

    .line 6812
    :cond_2
    return-object v0

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method private static a(Lblr;JJ)Lblr;
    .locals 7

    .prologue
    .line 8468
    invoke-static {}, Leue;->b()Leue;

    move-result-object v0

    invoke-virtual {v0}, Leue;->d()J

    move-result-wide v2

    .line 8469
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    .line 8472
    iget-wide v4, p0, Lblr;->c:J

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 8473
    iget-wide v2, p0, Lblr;->d:J

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 8493
    :goto_0
    return-object p0

    .line 8480
    :cond_0
    iget-wide v2, p0, Lblr;->a:J

    iput-wide v2, v0, Lblr;->a:J

    .line 8481
    iget-wide v2, p0, Lblr;->b:J

    iput-wide v2, v0, Lblr;->b:J

    .line 8482
    iput-wide p1, v0, Lblr;->c:J

    .line 8483
    iput-wide p3, v0, Lblr;->d:J

    :goto_1
    move-object p0, v0

    .line 8493
    goto :goto_0

    .line 8487
    :cond_1
    iget-wide v2, p0, Lblr;->c:J

    iput-wide v2, v0, Lblr;->a:J

    .line 8488
    iget-wide v2, p0, Lblr;->d:J

    iput-wide v2, v0, Lblr;->b:J

    .line 8489
    iput-wide p1, v0, Lblr;->c:J

    .line 8490
    iput-wide p3, v0, Lblr;->d:J

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Levp;)Lchb;
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 6828
    invoke-virtual {p1, p0}, Levp;->c(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 6829
    if-eqz v0, :cond_0

    .line 6830
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lchb;->a(Landroid/content/Context;Lhom;)Lchb;

    move-result-object v0

    .line 6894
    :goto_0
    return-object v0

    .line 6833
    :cond_0
    invoke-virtual {p1, p0}, Levp;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6834
    if-eqz v1, :cond_5

    .line 6838
    const/4 v0, 0x0

    .line 6839
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move-wide v4, v6

    move-object v8, v2

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhom;

    .line 6840
    invoke-interface {v0}, Lhom;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 6852
    if-nez v1, :cond_3

    .line 6853
    invoke-interface {v0}, Lhom;->a()Ljava/lang/String;

    move-result-object v9

    .line 6860
    :goto_2
    if-nez v8, :cond_2

    invoke-interface {v0}, Lhom;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6861
    invoke-interface {v0}, Lhom;->h()Ljava/lang/String;

    move-result-object v8

    .line 6865
    :cond_2
    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 6867
    invoke-interface {v0}, Lhom;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6868
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    move-object v1, v9

    .line 6872
    goto :goto_1

    .line 6854
    :cond_3
    invoke-interface {v0}, Lhom;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 6855
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lhom;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6856
    const/4 v3, 0x1

    goto :goto_2

    .line 6875
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 6876
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Levl;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 6879
    :goto_4
    if-eqz v3, :cond_6

    move-object v3, v2

    .line 6883
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6884
    new-instance v0, Lchb;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 6894
    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    move-object v9, v1

    goto/16 :goto_2

    :cond_9
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ldhu;
    .locals 16

    .prologue
    .line 7268
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 7269
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7270
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7271
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7272
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7273
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7274
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7275
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7276
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7278
    :goto_0
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7279
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 7280
    const/4 v12, 0x0

    .line 7281
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7282
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7285
    :cond_0
    invoke-static {}, Ldia;->values()[Ldia;

    move-result-object v1

    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 7289
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7288
    invoke-static/range {v1 .. v14}, Ldlm;->a(Landroid/content/Context;Ldia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ldhu;

    move-result-object v2

    .line 7303
    move-object/from16 v0, p0

    iget-object v1, v0, Lbkv;->a:Landroid/content/Context;

    const-class v3, Lbnm;

    .line 7304
    invoke-static {v1, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkv;->f:Lbjy;

    .line 7305
    invoke-virtual {v1, v3}, Lbnm;->a(Lbjy;)Lbnk;

    move-result-object v1

    .line 7306
    invoke-virtual {v1, v2, v15}, Lbnk;->a(Ldhu;Ljava/lang/String;)V

    .line 7308
    return-object v2

    :cond_1
    move-object/from16 v9, p2

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lebl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lebl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lebl;"
        }
    .end annotation

    .prologue
    .line 10521
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    .line 10522
    iget-object v2, v0, Lebl;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10526
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 520
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v1

    .line 523
    invoke-virtual {v1, v0}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v1

    .line 524
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 525
    invoke-virtual {v1, p1}, Ldaz;->a(I)Ldaz;

    move-result-object v1

    .line 524
    invoke-static {p0, v2, v3, v4, v1}, Lgag;->a(IJILdaz;)V

    .line 526
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 537
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1002
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 1003
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 1004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1007
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1008
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1016
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1018
    if-eqz v8, :cond_0

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1032
    :cond_0
    if-eqz v1, :cond_1

    .line 1033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1047
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v8, v1

    .line 1002
    goto/16 :goto_0

    .line 1032
    :cond_3
    if-eqz v1, :cond_4

    .line 1033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1037
    :cond_4
    if-eqz v8, :cond_5

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returns null (no match)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v0, v9

    .line 1047
    goto :goto_1

    .line 1032
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 1033
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1032
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 10957
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 10961
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10957
    invoke-virtual {v0, v1, p1, v2, v3}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 10963
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lbkv;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10965
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 9917
    const-class v0, Lbbb;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 9918
    invoke-static {}, Legd;->q()Ljava/util/List;

    move-result-object v1

    .line 9919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    .line 9921
    :try_start_0
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v2

    .line 9922
    invoke-interface {v0, v2}, Lbbb;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9925
    new-instance v4, Lbkv;

    invoke-direct {v4, p0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 9931
    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lbkv;->a(Landroid/content/Context;Lbjy;Z)V

    .line 9932
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 9934
    invoke-static {v2}, Lbkp;->a(I)V
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9935
    :catch_0
    move-exception v2

    .line 9940
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9943
    :cond_2
    return-void

    .line 9935
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbjy;Z)V
    .locals 6

    .prologue
    .line 10063
    new-instance v1, Lbkv;

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 10066
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "update merge_keys set merge_key=\"%s\"||conversation_id;"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 10070
    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 10067
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10071
    invoke-virtual {v1}, Lbkv;->e()Lbmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmb;->a(Ljava/lang/String;)V

    .line 10075
    return-void

    .line 10070
    :cond_0
    sget-object v0, Lbmx;->d:Lbmx;

    iget-object v0, v0, Lbmx;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 9256
    invoke-virtual {p0, p1}, Lbkv;->R(Ljava/lang/String;)J

    move-result-wide v0

    .line 9258
    if-eqz p4, :cond_0

    .line 9259
    or-long/2addr v0, p2

    .line 9264
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9265
    const-string v3, "is_pending_leave"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9266
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9271
    return-void

    .line 9261
    :cond_0
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ldhy;I)V
    .locals 9

    .prologue
    .line 6526
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6527
    const-string v1, "invitation_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6529
    iget-object v1, p2, Ldhy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6530
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6542
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ldhy;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6576
    :cond_0
    :goto_0
    return-void

    .line 6552
    :cond_1
    iget-object v1, p2, Ldhy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6553
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6565
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ldhy;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ldhy;Ldia;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 6595
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 6596
    const-string v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6599
    sget-object v2, Ldia;->a:Ldia;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 6600
    const-string v2, "participant_type"

    .line 6601
    invoke-virtual/range {p3 .. p3}, Ldia;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6600
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6604
    :cond_0
    const/4 v10, 0x0

    .line 6605
    const/4 v11, 0x0

    .line 6610
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Ldhy;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Ldhy;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 6611
    invoke-direct/range {v2 .. v8}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v14, v2

    .line 6614
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 6705
    :cond_1
    :goto_0
    return-void

    .line 6620
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Ldhy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6621
    const-string v5, "gaia_id=? AND conversation_id=?"

    .line 6626
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Ldhy;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2

    .line 6645
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants_view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6646
    invoke-virtual/range {v2 .. v9}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6654
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6655
    const/4 v2, 0x1

    move v12, v2

    .line 6657
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6658
    const/4 v10, 0x0

    .line 6660
    const/4 v11, 0x0

    .line 6661
    if-nez v12, :cond_a

    .line 6664
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAX(sequence)"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6665
    invoke-virtual/range {v2 .. v9}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 6673
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6674
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6677
    :goto_3
    const-string v4, "sequence"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6679
    if-eqz v3, :cond_3

    .line 6680
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6684
    :cond_3
    const-string v2, "participant_row_id"

    .line 6685
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6684
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6688
    if-nez v12, :cond_8

    .line 6689
    const-string v3, "active"

    if-eqz p5, :cond_7

    .line 6690
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6689
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6691
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v13}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 6627
    :cond_4
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Ldhy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6628
    const-string v5, "chat_id=? AND conversation_id=?"

    .line 6633
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Ldhy;->b:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 6679
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_5

    .line 6680
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 6634
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6635
    const-string v5, "phone_id=? AND conversation_id=?"

    .line 6640
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 6690
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 6694
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 6701
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 6694
    invoke-virtual {v2, v3, v13, v4, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6679
    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_9
    move v2, v11

    goto/16 :goto_3

    :cond_a
    move v2, v11

    move-object v3, v10

    goto/16 :goto_3

    :cond_b
    move v12, v11

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2875
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    const-string v1, " old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2877
    const-string v1, " new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2879
    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 2880
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/16 v2, 0xa89

    .line 2882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 2879
    invoke-static {v1, v2, v0, v3}, Ldlm;->a(IILjava/lang/String;Z)V

    .line 2884
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2316
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2319
    const-string v1, "conversation_id"

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    :cond_0
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, p3, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16341
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16342
    sget-object v2, Lbkv;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 16343
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16344
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16347
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 16351
    invoke-virtual {p0, p2}, Lbkv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 16352
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 16353
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 16355
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16356
    iget-object v4, p0, Lbkv;->e:Lbmb;

    const-string v5, "conversations"

    const-string v6, "conversation_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v1, v6, v7}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16364
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    .line 16366
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16367
    iget-object v2, p0, Lbkv;->f:Lbjy;

    invoke-static {v2}, Lbkp;->a(Lbjy;)V

    goto :goto_2

    .line 16362
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16364
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 16366
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16367
    iget-object v1, p0, Lbkv;->f:Lbjy;

    invoke-static {v1}, Lbkp;->a(Lbjy;)V

    goto :goto_3

    .line 16368
    :cond_4
    throw v0

    .line 16369
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7364
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7365
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7366
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7367
    iget-object v1, p0, Lbkv;->e:Lbmb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=? OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v1, p1, v0, v2, v3}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7372
    return-void
.end method

.method private a(Lla;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10992
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Lla;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 10993
    invoke-virtual {p1, v6}, Lla;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10994
    invoke-virtual {p1, v6}, Lla;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26012
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v7

    .line 10995
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 10996
    iget-object v8, p0, Lbkv;->e:Lbmb;

    .line 10998
    invoke-virtual {p0}, Lbkv;->h()I

    move-result v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 11000
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 11001
    invoke-static {v4}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 10997
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 10996
    invoke-virtual {v8, v0}, Lbmb;->a(Landroid/net/Uri;)V

    goto :goto_2

    .line 26016
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26018
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 26020
    const/4 v2, 0x1

    move v3, v2

    move-wide v8, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 26021
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v10

    .line 26022
    const-wide/16 v12, 0x1

    add-long/2addr v12, v4

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    move-wide v4, v10

    .line 26020
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 26025
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v10

    move-wide v8, v10

    .line 26026
    goto :goto_4

    .line 26030
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    .line 26031
    goto :goto_1

    .line 10992
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 11004
    :cond_4
    return-void
.end method

.method public static a(Lekn;)Z
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lekn;->d:Lekn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 506
    const-string v0, "client_generated:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;JJILdhy;Ljava/lang/String;Ljava/lang/String;JLezp;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    .line 1964
    invoke-direct {p0, p1}, Lbkv;->af(Ljava/lang/String;)Lblg;

    move-result-object v3

    .line 1966
    iget-wide v4, v3, Lblg;->a:J

    cmp-long v2, v4, p2

    if-gtz v2, :cond_5

    .line 1970
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 1971
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p8

    .line 1974
    :cond_0
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_1

    .line 1975
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xca

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateLatestEvent with conversationId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expirationTimestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " authorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " text="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imageUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " smsType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " voicemailDuration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1997
    :cond_1
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    iget-object v2, v0, Ldhy;->b:Ljava/lang/String;

    .line 1998
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2000
    const-string v5, "latest_message_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2002
    const/4 v5, 0x1

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    iget-wide v6, v3, Lblg;->g:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_2

    .line 2007
    const-string v5, "has_chat_notifications"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2010
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-lez v5, :cond_4

    .line 2011
    const-string v5, "latest_message_expiration_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2015
    :goto_1
    const-string v5, "snippet_type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2016
    const-string v5, "snippet_message_row_id"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2017
    const-string v5, "snippet_status"

    invoke-virtual/range {p12 .. p12}, Lezp;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2018
    const-string v5, "snippet_sms_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2019
    packed-switch p6, :pswitch_data_0

    .line 2099
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversations"

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2099
    invoke-virtual {v2, v3, v4, v5, v6}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2105
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2106
    const/4 v2, 0x1

    .line 2119
    :goto_3
    return v2

    .line 1997
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2013
    :cond_4
    const-string v5, "latest_message_expiration_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 2022
    :pswitch_1
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2025
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2026
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2027
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2030
    :pswitch_2
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2033
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2034
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2035
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2038
    :pswitch_3
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2042
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2043
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2046
    :pswitch_4
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2048
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2049
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2050
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2051
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2054
    :pswitch_5
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2055
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2056
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2057
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2058
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2059
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2062
    :pswitch_6
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2064
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2065
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2066
    const-string v2, "snippet_participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2070
    :pswitch_7
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    const-string v2, "snippet_new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2073
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2074
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2075
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2082
    :pswitch_8
    const-string v2, "previous_latest_timestamp"

    iget-wide v6, v3, Lblg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2083
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2084
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2085
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2086
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2087
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2090
    :pswitch_9
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2093
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2094
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2095
    const-string v2, "snippet_voicemail_duration"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2108
    :cond_5
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_6

    .line 2109
    iget-wide v2, v3, Lblg;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateLatestMessage skipped. currentLatestMessageTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passed in timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2119
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2019
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ldhy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;",
            "Ldhy;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 7241
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 7242
    iget-object v2, v0, Ldhy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Ldhy;->a:Ljava/lang/String;

    .line 7243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    iget-object v2, p1, Ldhy;->a:Ljava/lang/String;

    .line 7244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7245
    const/4 v0, 0x1

    .line 7248
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 705
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 706
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 714
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    if-eqz v1, :cond_0

    .line 719
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 722
    :goto_0
    return v0

    .line 718
    :cond_1
    if-eqz v1, :cond_2

    .line 719
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 722
    goto :goto_0

    .line 718
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 719
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 718
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ae(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 840
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 841
    iget-object v0, p0, Lbkv;->e:Lbmb;

    .line 843
    invoke-static {}, Lbkv;->C()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 842
    invoke-virtual {v0, v1, v2}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 850
    :cond_0
    if-eqz v0, :cond_1

    .line 851
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 853
    :cond_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    .line 855
    invoke-static {}, Lbkv;->D()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 854
    invoke-virtual {v0, v1, v2}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 860
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-static {}, Lbkv;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private af(Ljava/lang/String;)Lblg;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2534
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2535
    const-string v0, "getLatestMessageInfo, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2538
    :cond_0
    :goto_0
    new-instance v9, Lblg;

    invoke-direct {v9}, Lblg;-><init>()V

    .line 2540
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->s:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2545
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2541
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2549
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2550
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lblg;->a:J

    .line 2551
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lblg;->b:J

    .line 2552
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lblg;->c:I

    .line 2553
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lblg;->e:Ljava/lang/String;

    .line 2554
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lblg;->d:Ljava/lang/String;

    .line 2555
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lblg;->f:Ljava/lang/String;

    .line 2556
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lblg;->g:J

    .line 2557
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lblg;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2560
    :cond_1
    if-eqz v1, :cond_2

    .line 2561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2564
    :cond_2
    return-object v9

    .line 2535
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2560
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2560
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ag(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3164
    const-string v0, "getCallMediaType"

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ah(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3172
    const-string v1, "getLastHangoutEventTime"

    const-string v3, "last_hangout_event_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7041
    if-eqz p0, :cond_0

    const-string v0, "_sms_only_account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7052
    :cond_0
    :goto_0
    return-object p0

    .line 7047
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 7052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private aj(Ljava/lang/String;)Lblr;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8647
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8648
    iget-object v0, p0, Lbkv;->f:Lbjy;

    .line 8654
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMessageScrollInfo: conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8659
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->y:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8664
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8660
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8668
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8669
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    .line 8670
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->a:J

    .line 8671
    const/4 v2, 0x1

    .line 8672
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->b:J

    .line 8673
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->c:J

    .line 8674
    const/4 v2, 0x3

    .line 8675
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lblr;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8679
    if-eqz v1, :cond_1

    .line 8680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8685
    :cond_1
    :goto_0
    return-object v0

    .line 8679
    :cond_2
    if-eqz v1, :cond_3

    .line 8680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8684
    :cond_3
    const-string v1, "Babel_ConvHelper"

    const-string v2, "Not able to get message scroll info for conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 8685
    goto :goto_0

    .line 8679
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_4

    .line 8680
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8684
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8679
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method private ak(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10192
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 10194
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10195
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbli;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10196
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10216
    :goto_0
    if-eqz v1, :cond_7

    move-object v0, v8

    .line 10217
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10218
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10219
    const/4 v3, 0x1

    .line 10220
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10221
    const/4 v4, 0x2

    .line 10222
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10223
    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    .line 10224
    :cond_1
    if-nez v0, :cond_6

    .line 10225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10233
    :goto_2
    if-eqz v3, :cond_2

    .line 10234
    const-string v5, "chat_ringtone_uri"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10236
    :cond_2
    if-eqz v4, :cond_3

    .line 10237
    const-string v3, "hangout_ringtone_uri"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10239
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 10240
    iget-object v3, p0, Lbkv;->e:Lbmb;

    const-string v4, "conversations"

    const-string v5, "conversation_id IN (SELECT conversation_id FROM merge_keys WHERE merge_key=?)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10251
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 10252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10254
    :cond_4
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0

    .line 10205
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbli;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1 AND conversations.conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10206
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 10227
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto :goto_2

    .line 10249
    :cond_7
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10251
    if-eqz v1, :cond_8

    .line 10252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10254
    :cond_8
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 10255
    return-void

    .line 10251
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method private al(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10662
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 10665
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10666
    const-string v0, "last_used"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10667
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_photos"

    const-string v2, "photo_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10668
    invoke-virtual {v0, v1, v11, v2, v3}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 10675
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10676
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10684
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10685
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 10686
    const-string v0, "last_used"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10687
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v2, "sticker_albums"

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10691
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10687
    invoke-virtual {v0, v2, v11, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10693
    :cond_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10695
    if-eqz v1, :cond_1

    .line 10696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10698
    :cond_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 10700
    if-ne v12, v8, :cond_3

    move v0, v8

    :goto_0
    return v0

    .line 10695
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 10696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10698
    :cond_2
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0

    :cond_3
    move v0, v9

    .line 10700
    goto :goto_0

    .line 10695
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lbkv;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 10295
    invoke-static {}, Levp;->a()Levp;

    move-result-object v0

    .line 10297
    :try_start_0
    invoke-static {p0, p1, v0}, Lbkv;->a(Lbkv;Ljava/lang/String;Levp;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 10299
    invoke-virtual {v0}, Levp;->b()V

    .line 10302
    return v1

    .line 10299
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Levp;->b()V

    throw v1
.end method

.method public static b(JI)J
    .locals 4

    .prologue
    .line 8156
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 8157
    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    .line 8162
    int-to-long v0, p2

    rem-long v0, p0, v0

    .line 8163
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    int-to-long v0, p2

    .line 8164
    :goto_0
    add-long/2addr v0, p0

    .line 8166
    :cond_0
    return-wide v0

    .line 8163
    :cond_1
    int-to-long v2, p2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private static b(Lesy;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2211
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2212
    const-string v1, "status"

    invoke-virtual {p0}, Lesy;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2213
    const-string v1, "notification_level"

    invoke-virtual {p0}, Lesy;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2214
    const-string v1, "conversation_type"

    invoke-virtual {p0}, Lesy;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2218
    invoke-virtual {p0}, Lesy;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2219
    const-string v1, "sort_timestamp"

    invoke-virtual {p0}, Lesy;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    :cond_0
    invoke-virtual {p0}, Lesy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2223
    const-string v1, "name"

    invoke-virtual {p0}, Lesy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    :goto_0
    const-string v1, "metadata_present"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2229
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2230
    const-string v1, "conversation_hash"

    invoke-virtual {p0}, Lesy;->y()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2232
    const-string v1, "otr_status"

    invoke-virtual {p0}, Lesy;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2233
    const-string v1, "otr_toggle"

    invoke-virtual {p0}, Lesy;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2234
    const-string v1, "is_temporary"

    invoke-virtual {p0}, Lesy;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2236
    const-string v1, "inviter_affinity"

    invoke-virtual {p0}, Lesy;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2238
    const-string v1, "gls_status"

    invoke-virtual {p0}, Lesy;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2240
    invoke-virtual {p0}, Lesy;->t()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lesy;->t()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2243
    const-string v1, "view"

    invoke-virtual {p0}, Lesy;->t()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2248
    :goto_1
    invoke-virtual {p0}, Lesy;->q()Ldhy;

    move-result-object v1

    .line 2249
    if-eqz v1, :cond_1

    .line 2250
    const-string v2, "inviter_gaia_id"

    iget-object v3, v1, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    const-string v2, "inviter_chat_id"

    iget-object v1, v1, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    :cond_1
    return-object v0

    .line 2225
    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2245
    :cond_3
    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ldhy;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5817
    :cond_0
    :goto_0
    return-object v5

    .line 5804
    :cond_1
    iget-object v0, p2, Ldhy;->a:Ljava/lang/String;

    iget-object v1, p2, Ldhy;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbkv;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5807
    iget-object v0, p2, Ldhy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5808
    const-string v1, "gaia_id"

    .line 5809
    iget-object v0, p2, Ldhy;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    .line 5814
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5817
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 5810
    :cond_2
    iget-object v0, p2, Ldhy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5811
    const-string v1, "chat_id"

    .line 5812
    iget-object v0, p2, Ldhy;->b:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v6, v5

    move-object v3, v5

    goto :goto_1
.end method

.method private b(Lblj;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 4430
    const/4 v0, 0x0

    .line 4431
    iget-object v1, p1, Lblj;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4432
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    iget-object v1, p1, Lblj;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 4433
    if-eqz v6, :cond_3

    .line 4440
    sget-boolean v0, Lbkv;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4441
    :cond_0
    const-string v0, "Babel"

    iget-object v1, p1, Lblj;->c:Ljava/lang/String;

    iget-object v2, p1, Lblj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createMessage found clientGeneratedId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", messageId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- fixing up the message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4451
    :cond_1
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    iget-object v1, p1, Lblj;->b:Ljava/lang/String;

    .line 4452
    invoke-virtual {p0, v0, v1}, Lbkv;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 4453
    if-eqz v0, :cond_2

    .line 4454
    iget-object v1, p1, Lblj;->c:Ljava/lang/String;

    iget-wide v2, p1, Lblj;->i:J

    .line 4457
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p0

    .line 4454
    invoke-virtual/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;JJ)V

    .line 4460
    :cond_2
    invoke-static {v6}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbkv;->o(J)Lezp;

    move-result-object v0

    .line 4461
    if-eqz v0, :cond_3

    sget-object v1, Lezp;->f:Lezp;

    if-ne v0, v1, :cond_3

    .line 4462
    invoke-virtual {p0}, Lbkv;->B()V

    :cond_3
    move-object v0, v6

    .line 4466
    :cond_4
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    move-object/from16 v1, v16

    .line 1124
    :goto_0
    return-object v1

    .line 1069
    :cond_0
    const/16 v1, 0x15

    .line 1070
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 1071
    const/16 v1, 0x16

    .line 1072
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 1073
    const/16 v1, 0x17

    .line 1074
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 1075
    const/16 v1, 0x18

    .line 1076
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 1077
    const/16 v1, 0x1a

    .line 1078
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 1079
    const/16 v1, 0x19

    .line 1080
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 1081
    const/16 v1, 0x1b

    .line 1082
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 1083
    const/16 v1, 0x1c

    .line 1084
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 1085
    const/16 v1, 0x1d

    .line 1086
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 1087
    const/16 v1, 0x1e

    .line 1088
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1089
    const/16 v1, 0x1f

    .line 1090
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 1092
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_2

    .line 1093
    move-object/from16 v0, v24

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1098
    :try_start_0
    invoke-static {}, Ldia;->values()[Ldia;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1106
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1107
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1108
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1109
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1110
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1111
    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1112
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1113
    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1114
    move-object/from16 v0, v27

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    .line 1115
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1103
    invoke-static/range {v1 .. v14}, Ldlm;->a(Landroid/content/Context;Ldia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ldhu;

    move-result-object v1

    .line 1119
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_1
    :goto_2
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v1, v16

    .line 1124
    goto/16 :goto_0

    .line 1100
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 9947
    const-class v0, Lbbb;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 9948
    invoke-static {}, Legd;->q()Ljava/util/List;

    move-result-object v1

    .line 9949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    .line 9951
    :try_start_0
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v2

    .line 9952
    invoke-interface {v0, v2}, Lbbb;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9955
    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lbkv;->a(Landroid/content/Context;Lbjy;Z)V

    .line 9956
    invoke-static {v2}, Lbkp;->a(I)V
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 9957
    :catch_0
    move-exception v2

    .line 9962
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9965
    :cond_2
    return-void

    .line 9957
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(IJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3194
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 3195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationCallMediaType, conversationId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", callMediaType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hangoutEventTimestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3206
    :cond_0
    invoke-direct {p0, p4}, Lbkv;->ag(Ljava/lang/String;)I

    move-result v4

    .line 3207
    invoke-direct {p0, p4}, Lbkv;->ah(Ljava/lang/String;)J

    move-result-wide v6

    .line 3209
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3210
    if-nez v4, :cond_5

    move p1, v1

    .line 3221
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    move v3, v1

    .line 3222
    :goto_1
    if-eqz p1, :cond_7

    move v0, v1

    .line 3224
    :goto_2
    cmp-long v5, p2, v6

    if-ltz v5, :cond_9

    .line 3225
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3226
    const-string v6, "call_media_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3227
    invoke-direct {p0, p4}, Lbkv;->af(Ljava/lang/String;)Lblg;

    move-result-object v6

    .line 3228
    iget-wide v6, v6, Lblg;->h:J

    cmp-long v6, p2, v6

    if-lez v6, :cond_2

    .line 3229
    const-string v6, "has_video_notifications"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3231
    :cond_2
    if-eq v3, v0, :cond_3

    .line 3235
    const-string v0, "last_hangout_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3237
    :cond_3
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversations"

    const-string v6, "conversation_id=?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p4, v7, v2

    invoke-virtual {v0, v3, v5, v6, v7}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3244
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v3, Liah;

    .line 3245
    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget v3, p0, Lbkv;->g:I

    .line 3246
    invoke-interface {v0, v3}, Liah;->a(I)Liad;

    move-result-object v0

    .line 3247
    packed-switch p1, :pswitch_data_0

    .line 3260
    const-string v3, "Babel_ConvHelper"

    const-string v5, "Unknown callMediaType."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3263
    :goto_3
    :pswitch_0
    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    .line 3265
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0xb7c

    invoke-interface {v0, v2}, Liae;->c(I)V

    :cond_4
    :goto_4
    move v0, v1

    .line 3273
    :goto_5
    return v0

    :cond_5
    move p1, v4

    .line 3216
    goto :goto_0

    :cond_6
    move v3, v2

    .line 3221
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3222
    goto :goto_2

    .line 3251
    :pswitch_1
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v2

    const/16 v3, 0xb68

    invoke-interface {v2, v3}, Liae;->c(I)V

    goto :goto_3

    .line 3254
    :pswitch_2
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v2

    const/16 v3, 0xb69

    invoke-interface {v2, v3}, Liae;->c(I)V

    goto :goto_3

    .line 3257
    :pswitch_3
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v2

    const/16 v3, 0xb6a

    invoke-interface {v2, v3}, Liae;->c(I)V

    goto :goto_3

    .line 3266
    :cond_8
    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 3268
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v2, 0xb7d

    invoke-interface {v0, v2}, Liae;->c(I)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 3273
    goto :goto_5

    .line 3247
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ldhy;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 6332
    :try_start_0
    iget-object v0, p1, Ldhy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6333
    iget-object v0, p1, Ldhy;->a:Ljava/lang/String;

    iget-object v1, p1, Ldhy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6338
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=? OR chat_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ldhy;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Ldhy;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6339
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6391
    :goto_0
    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6393
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6394
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v3, v8

    .line 6395
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move v4, v8

    .line 6398
    :goto_2
    if-eqz v1, :cond_0

    .line 6399
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6404
    :cond_0
    if-nez v3, :cond_9

    .line 6406
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6407
    const-string v3, "batch_gebi_tag"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6409
    iget-object v3, p1, Ldhy;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6410
    const-string v2, "chat_id"

    iget-object v3, p1, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6412
    :cond_1
    iget-object v2, p1, Ldhy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6413
    const-string v2, "gaia_id"

    iget-object v3, p1, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6417
    :cond_2
    if-nez v4, :cond_8

    .line 6418
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v2, "participants"

    invoke-virtual {v0, v2, v10, v1}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 6419
    const-string v0, "Babel_ConvHelper"

    const-string v1, "insert failed"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move v0, v8

    .line 6434
    :goto_4
    return v0

    .line 6359
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ldhy;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6360
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 6375
    :cond_5
    iget-object v0, p1, Ldhy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6377
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ldhy;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6378
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move v3, v9

    .line 6394
    goto/16 :goto_1

    .line 6398
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_7

    .line 6399
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 6422
    :cond_8
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v1, v4, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 6428
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed on rowid lookup"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v9

    .line 6434
    goto/16 :goto_4

    .line 6398
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v0, v10

    move-object v2, v10

    move v3, v9

    move v4, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 511
    const-string v0, "client_generated:sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lblj;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 4471
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    .line 4472
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4473
    const-string v2, "message_id"

    iget-object v3, p1, Lblj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4474
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4475
    iget-object v0, p1, Lblj;->f:Ldhy;

    if-eqz v0, :cond_0

    .line 4476
    const-string v0, "author_chat_id"

    iget-object v2, p1, Lblj;->f:Ldhy;

    iget-object v2, v2, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    const-string v0, "author_gaia_id"

    iget-object v2, p1, Lblj;->f:Ldhy;

    iget-object v2, v2, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4479
    :cond_0
    const-string v0, "text"

    iget-object v2, p1, Lblj;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4480
    const-string v0, "status"

    iget v2, p1, Lblj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4481
    const-string v0, "notification_level"

    iget v2, p1, Lblj;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4482
    const-string v2, "type"

    iget-boolean v0, p1, Lblj;->y:Z

    if-eqz v0, :cond_8

    .line 4485
    sget-object v0, Lezq;->b:Lezq;

    invoke-virtual {v0}, Lezq;->ordinal()I

    move-result v0

    .line 4484
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4482
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4487
    const-string v0, "transport_type"

    iget v2, p1, Lblj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4488
    const-string v0, "transport_phone"

    iget-object v2, p1, Lblj;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4489
    const-string v0, "timestamp"

    iget-wide v2, p1, Lblj;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4492
    const-string v0, "width_pixels"

    iget v2, p1, Lblj;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4493
    const-string v0, "height_pixels"

    iget v2, p1, Lblj;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4494
    const-string v0, "image_id"

    iget-object v2, p1, Lblj;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495
    const-string v0, "album_id"

    iget-object v2, p1, Lblj;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4496
    const-string v0, "image_rotation"

    iget v2, p1, Lblj;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4497
    const-string v0, "attachment_uploading_progress"

    iget v2, p1, Lblj;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4500
    iget-object v0, p1, Lblj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4501
    iget-object v0, p1, Lblj;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbkv;->ac(Ljava/lang/String;)Lebl;

    move-result-object v0

    .line 4502
    if-eqz v0, :cond_c

    .line 4503
    iget-object v2, v0, Lebl;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 4504
    const-string v2, "local_url"

    const-string v3, "file://"

    iget-object v0, v0, Lebl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4520
    :cond_1
    :goto_2
    iget-object v0, p1, Lblj;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4521
    iget-object v0, p1, Lblj;->n:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4522
    const-string v0, "local_url"

    iget-object v2, p1, Lblj;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    :cond_2
    :goto_3
    const-string v0, "attachment_name"

    iget-object v2, p1, Lblj;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4528
    const-string v0, "attachment_description"

    iget-object v2, p1, Lblj;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4529
    const-string v0, "attachment_target_url"

    iget-object v2, p1, Lblj;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4530
    const-string v0, "attachment_target_url_name"

    iget-object v2, p1, Lblj;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4531
    const-string v0, "attachment_target_url_description"

    iget-object v2, p1, Lblj;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4533
    const-string v0, "attachment_blob_data"

    iget-object v2, p1, Lblj;->w:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4534
    const-string v0, "attachment_content_type"

    iget-object v2, p1, Lblj;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4537
    const-string v0, "latitude"

    iget-wide v2, p1, Lblj;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4538
    const-string v0, "longitude"

    iget-wide v2, p1, Lblj;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4539
    const-string v0, "address"

    iget-object v2, p1, Lblj;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4541
    iget-wide v2, p1, Lblj;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 4542
    const-string v0, "expiration_timestamp"

    iget-wide v2, p1, Lblj;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4544
    :cond_3
    const-string v0, "off_the_record"

    iget-boolean v2, p1, Lblj;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4545
    iget-object v0, p1, Lblj;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4546
    const-string v0, "external_ids"

    iget-object v2, p1, Lblj;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4548
    :cond_4
    const-string v0, "sms_timestamp_sent"

    iget-wide v2, p1, Lblj;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4549
    const-string v0, "sms_priority"

    iget v2, p1, Lblj;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4550
    const-string v0, "sms_message_size"

    iget-wide v2, p1, Lblj;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4551
    const-string v0, "mms_subject"

    iget-object v2, p1, Lblj;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4552
    iget-object v0, p1, Lblj;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4553
    const-string v0, "sms_raw_sender"

    iget-object v2, p1, Lblj;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4555
    :cond_5
    iget-object v0, p1, Lblj;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4556
    const-string v0, "sms_raw_recipients"

    iget-object v2, p1, Lblj;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4558
    :cond_6
    const-string v0, "persisted"

    iget-boolean v2, p1, Lblj;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4559
    const-string v0, "sms_message_status"

    iget v2, p1, Lblj;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4560
    const-string v0, "sms_type"

    iget v2, p1, Lblj;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4561
    const-string v0, "forwarded_mms_url"

    iget-object v2, p1, Lblj;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4562
    const-string v0, "forwarded_mms_count"

    iget v2, p1, Lblj;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4563
    const-string v0, "sending_error"

    iget v2, p1, Lblj;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4564
    const-string v0, "voicemail_length"

    iget v2, p1, Lblj;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4569
    iget v0, p1, Lblj;->T:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 4570
    const-string v0, "observed_status"

    iget v2, p1, Lblj;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4576
    :cond_7
    const-string v0, "receive_type"

    iget v2, p1, Lblj;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4577
    const-string v0, "init_timestamp"

    iget-wide v2, p1, Lblj;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4578
    const-string v0, "in_app_msg_latency"

    iget-wide v2, p1, Lblj;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4579
    return-object v1

    .line 4486
    :cond_8
    sget-object v0, Lezq;->c:Lezq;

    invoke-virtual {v0}, Lezq;->ordinal()I

    move-result v0

    goto/16 :goto_0

    .line 4504
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4506
    :cond_a
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lblj;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4508
    :cond_c
    iget-object v0, p1, Lblj;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lblj;->k:Ljava/lang/String;

    iget-object v2, p0, Lbkv;->a:Landroid/content/Context;

    const-string v3, "babel_stickers_account_id"

    const-string v4, "108618507921641169817"

    .line 4510
    invoke-static {v2, v3, v4}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4515
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lblj;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4524
    :cond_e
    const-string v0, "remote_url"

    iget-object v2, p1, Lblj;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private c(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 3391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3392
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3393
    new-array v6, v0, [Ljava/lang/String;

    .line 3394
    const/4 v1, 0x0

    .line 3396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-lt v4, v7, :cond_3

    .line 3399
    if-ne v4, v7, :cond_1

    .line 3400
    iget-object v0, p0, Lbkv;->f:Lbjy;

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v2

    .line 3401
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    .line 3408
    :goto_1
    if-lez v1, :cond_0

    .line 3409
    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3411
    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, Ldhy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3412
    const-string v0, "chat_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3413
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, Ldhy;->b:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 3396
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 3403
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 3404
    iget-object v2, v0, Ldhu;->b:Ldhy;

    .line 3405
    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 3414
    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3415
    const-string v0, "phone_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3416
    add-int/lit8 v0, v1, 0x1

    aput-object v2, v6, v1

    goto :goto_2

    .line 3421
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3420
    invoke-direct {p0, v0, v6, p2}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/database/Cursor;)Lble;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1494
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1496
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    const/4 v0, 0x0

    .line 1504
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1505
    const/4 v5, 0x3

    .line 1506
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 1507
    :goto_1
    new-instance v2, Lble;

    invoke-direct {v2, v3, v0, v4, v1}, Lble;-><init>(Ljava/lang/String;[BIZ)V

    return-object v2

    .line 1501
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1506
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 541
    const-string v0, "client_generated:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    const-string v1, "sms:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 546
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    .line 548
    :catch_0
    move-exception v0

    const-string v1, "Babel_ConvHelper"

    const-string v2, "Malformed client-generated-id: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string v0, "Malformed client-generated-id"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 10002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10003
    invoke-static {}, Legd;->u()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 10004
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10003
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10006
    :cond_0
    const-class v0, Lfou;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    invoke-interface {v0}, Lfou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ldhy;)V
    .locals 6

    .prologue
    .line 6580
    sget-object v3, Ldia;->a:Ldia;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ldhy;Ldia;Ljava/lang/String;Z)V

    .line 6582
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 561
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Lblk;
    .locals 47

    .prologue
    .line 3969
    invoke-static {}, Lezq;->values()[Lezq;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 3970
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v4, v3, v4

    .line 3971
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3974
    sget-object v3, Lbkx;->a:[I

    invoke-virtual {v2}, Lezq;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 3981
    move-object/from16 v0, p0

    iget-object v3, v0, Lbkv;->f:Lbjy;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 3987
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    .line 3988
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    .line 3989
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x21

    .line 3990
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    .line 3982
    invoke-static/range {v2 .. v10}, Ldlm;->a(Lezq;Lbjy;Lezp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 3994
    :pswitch_0
    new-instance v5, Lblk;

    const/4 v3, 0x0

    .line 3995
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    .line 3996
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    .line 3997
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3

    .line 3998
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x6

    .line 4002
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x7

    .line 4003
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x8

    .line 4004
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x9

    .line 4005
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xa

    .line 4006
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0xb

    .line 4007
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0xc

    .line 4008
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0xd

    .line 4009
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0xe

    .line 4010
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0xf

    .line 4011
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    const/16 v3, 0x10

    .line 4012
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const/16 v3, 0x11

    .line 4013
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v3, 0x12

    .line 4014
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v3, 0x13

    .line 4015
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v3, 0x14

    .line 4016
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v3, 0x15

    .line 4017
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v3, 0x16

    .line 4018
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v3, 0x17

    .line 4019
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/16 v3, 0x18

    .line 4020
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0x19

    .line 4021
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    const/16 v3, 0x1a

    .line 4022
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x1b

    .line 4023
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v3, 0x1c

    .line 4024
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x1d

    .line 4025
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v3, 0x20

    .line 4026
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x1f

    .line 4027
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v3, 0x1e

    .line 4028
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x22

    .line 4029
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v3, 0x23

    .line 4030
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v46}, Lblk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lezp;Lezq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 3994
    return-object v5

    .line 3974
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ldhy;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5852
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_0

    .line 5853
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantFirstName, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5857
    :cond_0
    :try_start_0
    const-string v1, "first_name"

    invoke-direct {p0, v1, p1}, Lbkv;->b(Ljava/lang/String;Ldhy;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5858
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5859
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5862
    if-eqz v1, :cond_1

    .line 5863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5866
    :cond_1
    :goto_0
    return-object v0

    .line 5862
    :cond_2
    if-eqz v1, :cond_1

    .line 5863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5862
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 5863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5862
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2448
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 2450
    iget-object v1, v0, Ldhu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2452
    const-string v4, "Babel"

    const-string v5, "participant.circleId not empty. Value = "

    iget-object v1, v0, Ldhu;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2453
    const-string v1, "participant.circleId not empty."

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    .line 2455
    :cond_1
    iget-object v1, p0, Lbkv;->f:Lbjy;

    invoke-virtual {v1}, Lbjy;->b()Ldhy;

    move-result-object v1

    iget-object v4, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v1, v4}, Ldhy;->a(Ldhy;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2456
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2452
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2459
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2460
    return-object v2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 8118
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8119
    iget-object v1, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 8120
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 10016
    invoke-static {}, Legd;->f()[I

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, v3, v2

    .line 10017
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v5

    .line 10019
    if-eqz v5, :cond_3

    .line 10020
    :try_start_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v6, Liya;

    invoke-static {v0, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 10021
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v6, "effective_gaia_id"

    invoke-interface {v0, v6}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10055
    :cond_0
    return-void

    .line 10026
    :cond_1
    new-instance v0, Lbkv;

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 23779
    invoke-static {}, Levp;->a()Levp;
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 23781
    :try_start_1
    invoke-virtual {v1}, Levp;->e()Z

    move-result v6

    .line 24134
    const-string v7, "Expected condition to be true"

    invoke-static {v7, v6}, Liaj;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23783
    :try_start_2
    invoke-virtual {v1}, Levp;->b()V

    .line 10033
    invoke-static {}, Lfnr;->a()J

    move-result-wide v6

    .line 10034
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbkv;->b(Lbkv;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 10035
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    .line 10036
    const/4 v10, 0x0

    invoke-static {v0, v10}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    move-result v10

    add-int/2addr v1, v10

    .line 10037
    invoke-static {}, Lfnr;->a()J

    move-result-wide v10

    .line 10038
    sub-long v6, v8, v6

    sub-long v8, v10, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x4d

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "refreshContactsDerivedData timing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " & "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10041
    if-lez v1, :cond_2

    .line 10042
    invoke-static {v0}, Lbkp;->d(Lbkv;)V

    .line 10016
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23783
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Levp;->b()V

    throw v0
    :try_end_2
    .catch Liye; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbma; {:try_start_2 .. :try_end_2} :catch_1

    .line 10049
    :catch_0
    move-exception v0

    .line 10052
    :goto_2
    const-string v6, "Babel_ConvHelper"

    const-string v7, "Account removed: "

    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6, v1, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10045
    :cond_3
    :try_start_3
    const-string v0, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x46

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Can not find account in BabelAccountManager. smsAccountId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Liye; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbma; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 10049
    :catch_1
    move-exception v0

    goto :goto_2

    .line 10052
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private e(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 3508
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3510
    new-array v5, v0, [Ljava/lang/String;

    .line 3511
    const/4 v1, 0x0

    .line 3513
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_2

    .line 3515
    if-ne v3, v6, :cond_1

    .line 3516
    iget-object v0, p0, Lbkv;->f:Lbjy;

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    move-object v2, v0

    .line 3522
    :goto_1
    if-lez v1, :cond_0

    .line 3523
    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3525
    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, v2, Ldhy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3526
    const-string v0, "gaia_id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3527
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v2, Ldhy;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 3513
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 3518
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 3519
    iget-object v0, v0, Ldhu;->b:Ldhy;

    move-object v2, v0

    goto :goto_1

    .line 3532
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3531
    invoke-direct {p0, v0, v5, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lbla;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 777
    if-nez p1, :cond_0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    .line 780
    :cond_0
    if-lez v0, :cond_1

    .line 781
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_1
    sget-object v2, Lbla;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    :cond_2
    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 788
    if-eqz p1, :cond_3

    .line 789
    const-string v0, " join conversation_participants_view using (conversation_id) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 792
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_4
    const-string v0, " GROUP BY conversation_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lebl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10530
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    .line 10531
    iget-object v2, v0, Lebl;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10532
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lebl;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10533
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10534
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10538
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 9150
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationInviteDisposition, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9158
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9159
    const-string v1, "disposition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9160
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9165
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 9166
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 516
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbkv;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 531
    const-string v0, "client_generated:sms:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbkv;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lblk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3942
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3945
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages_view"

    sget-object v2, Lbkv;->u:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3946
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3955
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3956
    invoke-direct {p0, v1}, Lbkv;->d(Landroid/database/Cursor;)Lblk;

    move-result-object v0

    .line 3957
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3960
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3961
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3960
    :cond_1
    if-eqz v1, :cond_2

    .line 3961
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3965
    :cond_2
    return-object v9

    .line 3960
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private o(J)Lezp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10786
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10791
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10787
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10795
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10796
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10799
    :cond_0
    if-eqz v1, :cond_1

    .line 10800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10803
    :cond_1
    return-object v8

    .line 10799
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 10800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10799
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7387
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7560
    :cond_0
    :goto_0
    return-void

    .line 7395
    :cond_1
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 7396
    new-array v12, v11, [Ljava/lang/String;

    aput-object p2, v12, v10

    .line 7400
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants"

    sget-object v2, Lbkv;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7401
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 7409
    :try_start_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants"

    sget-object v2, Lbkv;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .line 7410
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 7420
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    .line 7421
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    .line 7425
    if-nez v7, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    .line 7430
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7431
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7429
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v11

    .line 7432
    :goto_1
    if-eqz v0, :cond_6

    .line 7553
    if-eqz v9, :cond_4

    .line 7554
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7556
    :cond_4
    if-eqz v6, :cond_0

    .line 7557
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v10

    .line 7429
    goto :goto_1

    .line 7437
    :cond_6
    :try_start_3
    const-string v1, "conversations"

    const-string v2, "snippet_author_gaia_id"

    const-string v3, "snippet_author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7443
    const-string v1, "conversations"

    const-string v2, "inviter_gaia_id"

    const-string v3, "inviter_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7450
    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7456
    const-string v1, "messages"

    const-string v2, "author_gaia_id"

    const-string v3, "author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7464
    const-string v1, "suggested_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7489
    if-eqz v7, :cond_a

    if-nez v12, :cond_a

    move v2, v11

    .line 7492
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    .line 7493
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7494
    :cond_7
    if-eqz v2, :cond_b

    .line 7496
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7499
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7502
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7503
    const-string v0, "participant_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7504
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v4, "conversation_participants"

    const-string v5, "participant_row_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 7505
    invoke-virtual {v0, v4, v3, v5, v7}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 7510
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7516
    const-string v0, "gaia_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7517
    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7518
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    .line 7519
    invoke-virtual {v0, v4, v3, v5, v7}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7524
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7528
    :goto_4
    if-eqz v2, :cond_c

    .line 7529
    const-string v2, "chat_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7530
    const-string v2, "participant_type"

    sget-object v4, Ldia;->d:Ldia;

    invoke-virtual {v4}, Ldia;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7531
    const-string v2, "phone_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7535
    :goto_5
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 7536
    invoke-virtual {v2, v4, v3, v5, v7}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 7541
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_8

    .line 7542
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x86

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offnetwork gaia fixed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participant(s) were deleted, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participant(s) were updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7553
    :cond_8
    if-eqz v9, :cond_9

    .line 7554
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7556
    :cond_9
    if-eqz v6, :cond_0

    .line 7557
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_a
    move v2, v10

    .line 7489
    goto/16 :goto_2

    .line 7497
    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 7533
    :cond_c
    const-string v2, "gaia_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 7553
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_d

    .line 7554
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 7556
    :cond_d
    if-eqz v1, :cond_e

    .line 7557
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 7553
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_6

    :cond_f
    move v0, v10

    goto/16 :goto_4
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 10982
    iget-object v6, p0, Lbkv;->e:Lbmb;

    .line 10984
    invoke-virtual {p0}, Lbkv;->h()I

    move-result v0

    .line 10986
    invoke-static {p2}, Ldlm;->ai(Ljava/lang/String;)J

    move-result-wide v2

    .line 10987
    invoke-static {p2}, Ldlm;->ai(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    .line 10983
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 10982
    invoke-virtual {v6, v0}, Lbmb;->a(Landroid/net/Uri;)V

    .line 10988
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lebl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10631
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10634
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_photos"

    sget-object v2, Lbkv;->l:[Ljava/lang/String;

    const-string v3, "last_used!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_used DESC"

    const-string v8, "32"

    .line 10635
    invoke-virtual/range {v0 .. v8}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10644
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10645
    new-instance v0, Lebl;

    invoke-direct {v0}, Lebl;-><init>()V

    .line 10646
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->a:Ljava/lang/String;

    .line 10647
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->b:Ljava/lang/String;

    .line 10648
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->c:Ljava/lang/String;

    .line 10649
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10652
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10653
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10652
    :cond_1
    if-eqz v1, :cond_2

    .line 10653
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10656
    :cond_2
    return-object v10

    .line 10652
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public A(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5174
    :goto_0
    return-void

    .line 5169
    :cond_0
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_1

    .line 5170
    const-string v0, "deleteMessagesFromConversation, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5173
    :cond_1
    :goto_1
    const-string v0, "conversation_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5170
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public B()V
    .locals 2

    .prologue
    .line 10810
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbkw;

    invoke-direct {v1, p0}, Lbkw;-><init>(Lbkv;)V

    .line 10811
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10820
    iget-object v0, p0, Lbkv;->n:Liah;

    iget v1, p0, Lbkv;->g:I

    .line 10821
    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 10822
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb7b

    .line 10823
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 10824
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5906
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5907
    const-string v0, "ensureLocalParticipantExists, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5910
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v4

    .line 5913
    invoke-virtual {v4}, Lbjy;->b()Ldhy;

    move-result-object v0

    .line 5914
    invoke-virtual {v4}, Lbjy;->c()Ljava/lang/String;

    move-result-object v1

    .line 5915
    invoke-virtual {v4}, Lbjy;->c()Ljava/lang/String;

    move-result-object v2

    .line 5917
    invoke-virtual {v4}, Lbjy;->q()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 5912
    invoke-static/range {v0 .. v5}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 5919
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->a(Ljava/lang/String;Ldhu;Z)V

    .line 5920
    return-void

    .line 5907
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 6080
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6083
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6084
    return-void
.end method

.method public D(Ljava/lang/String;)Ldhu;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7652
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 7653
    const-string v0, "cacheParticipantRow for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7659
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    sget-object v2, Lbkv;->j:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7660
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7668
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7669
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbkv;->a(Landroid/database/Cursor;Ljava/lang/String;)Ldhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7672
    :cond_1
    if-eqz v1, :cond_2

    .line 7673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7677
    :cond_2
    return-object v8

    .line 7653
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7672
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7672
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public E(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7718
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7719
    const-string v1, "active"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7720
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversation_participants"

    sget-object v3, Lbkv;->x:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ldia;->c:Ldia;

    .line 7724
    invoke-virtual {v6}, Ldia;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7720
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7726
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7752
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 7753
    const-string v0, "queryParticipantIdFirstNames ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7755
    :cond_0
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7758
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants_view"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "circle_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "first_name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "full_name"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fallback_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "profile_photo_url"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "participant_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "in_users_domain"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7777
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence ASC"

    .line 7759
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 7781
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7782
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7783
    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7784
    invoke-static {}, Ldia;->values()[Ldia;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 7785
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7786
    sget-object v3, Ldia;->b:Ldia;

    if-ne v0, v3, :cond_5

    .line 7787
    new-instance v0, Ldhy;

    const/4 v3, 0x0

    .line 7788
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7789
    const/4 v3, 0x5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7790
    const/16 v5, 0x9

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move v7, v9

    .line 7791
    :goto_2
    const/4 v5, 0x0

    .line 7792
    invoke-static/range {v0 .. v5}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 7794
    iput-boolean v7, v0, Ldhu;->y:Z

    .line 7795
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7806
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 7807
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 7753
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v7, v10

    .line 7790
    goto :goto_2

    .line 7796
    :cond_5
    :try_start_2
    sget-object v2, Ldia;->c:Ldia;

    if-ne v0, v2, :cond_6

    .line 7797
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7798
    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7799
    :cond_6
    sget-object v2, Ldia;->d:Ldia;

    if-ne v0, v2, :cond_1

    .line 7800
    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7801
    iget-object v2, p0, Lbkv;->a:Landroid/content/Context;

    .line 7802
    invoke-static {v2, v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 7801
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 7806
    :cond_7
    if-eqz v6, :cond_8

    .line 7807
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7810
    :cond_8
    return-object v11

    .line 7806
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public G(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7814
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 7815
    const-string v0, "queryInvitees: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7817
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7818
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x7c

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7819
    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7820
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7821
    invoke-virtual {p0, v0}, Lbkv;->D(Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 7822
    invoke-static {v0}, Leet;->a(Ldhu;)Leet;

    move-result-object v0

    .line 7823
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7815
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7825
    :cond_2
    return-object v1
.end method

.method public H(Ljava/lang/String;)Lfmz;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 7868
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 7869
    const-string v0, "getActiveConversationParticipants ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7871
    :cond_0
    :goto_0
    new-instance v9, Lfmz;

    invoke-direct {v9}, Lfmz;-><init>()V

    .line 7874
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7875
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 7891
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7892
    new-instance v0, Ldhy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfmz;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7895
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 7896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 7869
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7895
    :cond_3
    if-eqz v1, :cond_4

    .line 7896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7899
    :cond_4
    return-object v9

    .line 7895
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public I(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7966
    invoke-virtual {p0, p1}, Lbkv;->J(Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 7968
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "suggested_contacts"

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7970
    if-eqz v0, :cond_0

    .line 7971
    iget-object v1, v0, Ldhu;->e:Ljava/lang/String;

    iget-object v0, v0, Ldhu;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v6, v1, v0}, Lbkv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7973
    :cond_0
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v1, Ldca;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    .line 7974
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldca;->a(I)V

    .line 7976
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 7977
    return-void
.end method

.method public J(Ljava/lang/String;)Ldhu;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8066
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbkv;->i:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8067
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 8075
    if-eqz v6, :cond_0

    .line 8076
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8077
    new-instance v0, Ldhy;

    const/4 v1, 0x0

    .line 8080
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8081
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8082
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8084
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8085
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8078
    invoke-static/range {v0 .. v5}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 8089
    :cond_0
    if-eqz v6, :cond_1

    .line 8090
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8093
    :cond_1
    return-object v8

    .line 8089
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 8090
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 8089
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method public K(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8140
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Ljava/lang/String;)Lblc;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8306
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8307
    const-string v0, "getTimestamps, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8312
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "self_watermark"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8319
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8313
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8323
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8324
    new-instance v8, Lblc;

    const/4 v0, 0x0

    .line 8326
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v8, v2, v3, v4, v5}, Lblc;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8329
    :cond_1
    if-eqz v1, :cond_2

    .line 8330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8333
    :cond_2
    return-object v8

    .line 8307
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8329
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 8330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8329
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public M(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 8340
    const-string v1, "getSortTimestamp"

    const-string v3, "sort_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8693
    invoke-direct {p0, p1}, Lbkv;->aj(Ljava/lang/String;)Lblr;

    move-result-object v0

    invoke-static {v0}, Lbkv;->a(Lblr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 9125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9127
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->a()V

    .line 9129
    :try_start_0
    const-string v1, "alert_in_conversation_list"

    const/4 v2, 0x0

    .line 9130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9129
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9131
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "messages"

    const-string v3, "conversation_id=? AND alert_in_conversation_list=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 9137
    aput-object v6, v4, v5

    .line 9131
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9140
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9142
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 9143
    return-void

    .line 9142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9178
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9179
    const-string v0, "confirmConversationInvite, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9181
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9183
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9184
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9185
    const-string v1, "disposition"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9186
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9187
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9192
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->a(I)V

    .line 9193
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9195
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9196
    return-void

    .line 9179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9195
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9204
    invoke-virtual {p0}, Lbkv;->e()Lbmb;

    move-result-object v0

    const-string v1, "conversations"

    sget-object v2, Lbkv;->D:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 9205
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9215
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9216
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 9217
    if-ne v0, v8, :cond_2

    .line 9219
    invoke-virtual {p0, p1}, Lbkv;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9220
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v2

    .line 9221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 9222
    iget-object v0, v0, Ldhu;->b:Ldhy;

    .line 9223
    invoke-virtual {v2, v0}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9224
    iget-object v5, v0, Ldhy;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9230
    if-eqz v1, :cond_1

    .line 9231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9234
    :cond_1
    :goto_0
    return-object v5

    .line 9230
    :cond_2
    if-eqz v1, :cond_1

    .line 9231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9230
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 9231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public R(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9243
    const-string v1, "getConversationPendingStatus"

    const-string v3, "is_pending_leave"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9327
    const-string v0, "getSmsServiceCenter"

    const-string v1, "sms_service_center"

    invoke-direct {p0, v0, p1, v1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9350
    const-string v1, "getSmsThreadId"

    const-string v3, "sms_thread_id"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9418
    const-string v2, "getConversationIsTemporary"

    const-string v3, "is_temporary"

    invoke-direct {p0, v2, p1, v3, v1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9535
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9536
    const-string v0, "getStreamUrlForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9541
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "stream_url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stream_expiration"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9542
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9550
    :try_start_1
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    move-object v0, v8

    .line 9551
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9552
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9553
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9557
    invoke-virtual {p0, p1, v0, v4, v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9562
    if-eqz v1, :cond_2

    .line 9563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9566
    :cond_2
    :goto_1
    return-object v0

    .line 9536
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9562
    :cond_4
    if-eqz v1, :cond_2

    .line 9563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 9562
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 9563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 9562
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9602
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9603
    const-string v0, "getConversationIdForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9608
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9609
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9617
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9618
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 9621
    :cond_1
    if-eqz v1, :cond_2

    .line 9622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9625
    :cond_2
    return-object v8

    .line 9603
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9621
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 9622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9621
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public X(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9691
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9692
    const-string v1, "Babel_ConvHelper"

    const-string v2, "acceptConversationLocally conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9694
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9696
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbkv;->c(Ljava/lang/String;I)V

    .line 9698
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbkv;->h(Ljava/lang/String;I)V

    .line 9699
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lbkv;->b(Ljava/lang/String;I)V

    .line 9704
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9706
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9707
    return-void

    .line 9692
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9706
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9731
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeConversationTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9732
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9734
    :try_start_0
    invoke-virtual {p0, p1}, Lbkv;->z(Ljava/lang/String;)V

    .line 9735
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9737
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9738
    return-void

    .line 9737
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public Z(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 9848
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "merge_keys"

    sget-object v2, Lblb;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 9849
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9858
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9859
    if-eqz v1, :cond_1

    .line 9860
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9861
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9862
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9876
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 9877
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 9871
    :cond_1
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9872
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9873
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v9

    .line 23134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Liaj;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9876
    if-eqz v1, :cond_3

    .line 9877
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9874
    :cond_3
    return-object v2

    :cond_4
    move v0, v8

    .line 9873
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lezq;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5189
    :goto_0
    return v0

    .line 5184
    :cond_0
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_1

    .line 5185
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "deleteMessagesFromConversation, conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5189
    :cond_1
    const-string v1, "conversation_id=? AND type=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    .line 5191
    invoke-virtual {p2}, Lezq;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5189
    invoke-virtual {p0, v1, v2}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10864
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 10866
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 10867
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10875
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 10876
    new-instance v2, Lla;

    invoke-direct {v2}, Lla;-><init>()V

    .line 10877
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10878
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10879
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10880
    invoke-virtual {v2, v0}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10881
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10883
    :cond_0
    invoke-virtual {v2, v0}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10891
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->c()V

    .line 10892
    if-eqz v1, :cond_1

    .line 10893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 10885
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbkv;->a(Lla;)V

    .line 10888
    :cond_3
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 10889
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10891
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->c()V

    .line 10892
    if-eqz v1, :cond_4

    .line 10893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10896
    :cond_4
    return v0

    .line 10891
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(I)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 1704
    :try_start_0
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3"

    .line 1708
    packed-switch p1, :pswitch_data_0

    .line 1721
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(sort_timestamp)"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1722
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1730
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1731
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1732
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    move-wide v0, v8

    .line 1737
    :cond_0
    if-eqz v2, :cond_1

    .line 1738
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1741
    :cond_1
    :goto_1
    return-wide v0

    .line 1712
    :pswitch_1
    :try_start_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=2"

    goto :goto_0

    .line 1715
    :pswitch_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=1"

    goto :goto_0

    .line 1718
    :pswitch_3
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1737
    :cond_2
    if-eqz v2, :cond_3

    .line 1738
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v8

    .line 1741
    goto :goto_1

    .line 1737
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 1738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1737
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1708
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 9638
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 9640
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "mms_notification_inds"

    const/4 v2, 0x0

    .line 9641
    invoke-virtual {v0, v1, v2, p1}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 9643
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9646
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->c()V

    .line 9644
    return-wide v0

    .line 9646
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public a(Lbld;)J
    .locals 6

    .prologue
    .line 4228
    const-string v0, "Babel"

    iget v1, p1, Lbld;->f:I

    iget-wide v2, p1, Lbld;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating suggestion type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4231
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4232
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbld;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    const-string v1, "event_id"

    iget-object v2, p1, Lbld;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4234
    const-string v1, "suggestion_id"

    iget-object v2, p1, Lbld;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4235
    const-string v1, "timestamp"

    iget-wide v2, p1, Lbld;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4236
    const-string v1, "expiration_time_usec"

    iget-wide v2, p1, Lbld;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4237
    const-string v1, "type"

    iget v2, p1, Lbld;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4238
    const-string v1, "gem_asset_url"

    iget-object v2, p1, Lbld;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    const-string v1, "gem_horizontal_alignment"

    iget v2, p1, Lbld;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4240
    const-string v1, "matched_message_substring"

    iget-object v2, p1, Lbld;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4242
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "event_suggestions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4244
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4245
    iget-object v2, p1, Lbld;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lbkp;->e(Lbkv;Ljava/lang/String;)V

    .line 4248
    :cond_0
    return-wide v0
.end method

.method public a(Lblj;)J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4277
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4278
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    iget-object v3, p1, Lblj;->f:Ldhy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lblj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createMessage, conversationId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", senderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageClientGeneratedId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4288
    :cond_0
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    iget-object v3, p1, Lblj;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 4291
    if-eqz v4, :cond_2

    move v0, v1

    .line 4292
    :goto_0
    iget-object v3, p1, Lblj;->c:Ljava/lang/String;

    iget-object v5, p1, Lblj;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lbkv;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 4294
    if-eqz v3, :cond_3

    .line 4295
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    move v3, v1

    .line 4299
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 4300
    iget-boolean v0, p1, Lblj;->y:Z

    if-eqz v0, :cond_1

    .line 4301
    invoke-static {v4}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 19331
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19332
    const-string v3, "init_timestamp"

    iget-wide v8, p1, Lblj;->V:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19333
    const-string v3, "in_app_msg_latency"

    iget-wide v8, p1, Lblj;->W:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19334
    iget-object v3, p0, Lbkv;->e:Lbmb;

    const-string v5, "messages"

    const-string v8, "_id=? AND init_timestamp=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 19338
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "0"

    aput-object v2, v9, v1

    .line 19334
    invoke-virtual {v3, v5, v0, v8, v9}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4304
    :cond_1
    invoke-direct {p0, p1, v4}, Lbkv;->a(Lblj;Ljava/lang/Long;)J

    move-result-wide v0

    .line 4325
    :goto_2
    return-wide v0

    :cond_2
    move v0, v2

    .line 4291
    goto :goto_0

    :cond_3
    move v3, v2

    .line 4295
    goto :goto_1

    .line 19350
    :cond_4
    iget-object v3, p1, Lblj;->c:Ljava/lang/String;

    .line 19353
    invoke-direct {p0, v3}, Lbkv;->ad(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 19506
    const-string v5, "client_generated:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 19354
    if-eqz v5, :cond_9

    .line 19355
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19356
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lbkv;->ad(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19357
    :cond_5
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lblj;->c:Ljava/lang/String;

    iget-object v6, p1, Lblj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19363
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=true"

    invoke-static {v2}, Liaj;->a(Ljava/lang/String;)V

    .line 4307
    :goto_3
    if-eqz v1, :cond_b

    .line 4308
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 19368
    :cond_6
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_7

    .line 19369
    iget-object v1, p1, Lblj;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: conversationId changed from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19390
    :cond_7
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lblj;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 19391
    const-string v1, "Messaging: saving message:"

    iget-object v3, p1, Lblj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_4
    move v1, v2

    .line 19393
    goto :goto_3

    .line 19378
    :cond_9
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lblj;->c:Ljava/lang/String;

    iget-object v6, p1, Lblj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19384
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=false"

    invoke-static {v2}, Liaj;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19391
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4311
    :cond_b
    invoke-direct {p0, p1}, Lbkv;->c(Lblj;)Landroid/content/ContentValues;

    move-result-object v1

    .line 4313
    invoke-direct {p0, p1}, Lbkv;->b(Lblj;)Ljava/lang/Long;

    move-result-object v2

    .line 4315
    if-eqz v2, :cond_c

    .line 4316
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4317
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4321
    :cond_c
    if-eqz v0, :cond_d

    .line 4322
    iget-object v0, p1, Lblj;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4323
    invoke-static {v4}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4325
    :cond_d
    invoke-virtual {p0, v1}, Lbkv;->b(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public a(Lbll;)J
    .locals 4

    .prologue
    .line 4216
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4217
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    const-string v1, "message_id"

    iget-object v2, p1, Lbll;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219
    const-string v1, "url"

    iget-object v2, p1, Lbll;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    const-string v1, "content_type"

    iget-object v2, p1, Lbll;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    const-string v1, "width"

    iget v2, p1, Lbll;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4222
    const-string v1, "height"

    iget v2, p1, Lbll;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4224
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "multipart_attachments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 5567
    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 5597
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_0

    .line 5598
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "insertSystemMessage: conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5607
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 5608
    if-nez v2, :cond_6

    .line 5609
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5610
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5611
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5612
    const-string v3, "author_chat_id"

    iget-object v4, p4, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5613
    const-string v3, "author_gaia_id"

    iget-object v4, p4, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5614
    const-string v3, "status"

    invoke-virtual {p3}, Lezp;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5615
    const-string v3, "type"

    invoke-virtual {p5}, Lezq;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5616
    const-string v3, "timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5617
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-lez v3, :cond_1

    .line 5618
    const-string v3, "expiration_timestamp"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5620
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-lez v3, :cond_2

    .line 5621
    const-string v3, "delete_after_read_timetamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5624
    :cond_2
    const-string v3, "notification_level"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5625
    if-eqz p13, :cond_3

    .line 5626
    const-string v3, "new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5628
    :cond_3
    if-eqz p14, :cond_4

    .line 5629
    const-string v3, "participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    :cond_4
    const-string v3, "call_media_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5632
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5633
    const-string v3, "text"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5635
    :cond_5
    invoke-virtual {p0, v2}, Lbkv;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5637
    :cond_6
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v2

    return-wide v2
.end method

.method public a(Ljava/lang/String;Lezp;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 8413
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    .line 8417
    invoke-virtual {p2}, Lezp;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "timestamp ASC"

    move-object v2, p3

    move-object v6, v5

    .line 8413
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblh;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1407
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getExistingMergedConversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1422
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1425
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1428
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1443
    const-string v3, "conversation_id=?"

    .line 1447
    :goto_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lblf;->a:[Ljava/lang/String;

    .line 1452
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 1448
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1457
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1462
    new-instance v0, Lblh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lblh;-><init>(Lble;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1488
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1486
    :goto_1
    return-object v0

    .line 1434
    :pswitch_0
    const-string v3, "conversation_id IN (?, ?, ?, ?)"

    goto :goto_0

    .line 1437
    :pswitch_1
    const-string v3, "conversation_id IN (?, ?, ?)"

    goto :goto_0

    .line 1440
    :pswitch_2
    const-string v3, "conversation_id IN (?, ?)"

    goto :goto_0

    .line 1464
    :cond_4
    :try_start_1
    invoke-static {v3}, Lbkv;->c(Landroid/database/Cursor;)Lble;

    move-result-object v0

    .line 1465
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_5

    .line 1466
    const-string v1, "getExistingMergedConversationId found match "

    iget-object v2, v0, Lble;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move v1, v8

    move-object v2, v0

    .line 1471
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1472
    invoke-static {v3}, Lbkv;->c(Landroid/database/Cursor;)Lble;

    move-result-object v0

    .line 1473
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_6

    .line 1474
    const-string v1, "getExistingMergedConversationId found another conversation "

    iget-object v4, v0, Lble;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    :cond_6
    :goto_4
    invoke-direct {p0, v2, v0}, Lbkv;->a(Lble;Lble;)Lble;

    move-result-object v1

    .line 1484
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    goto :goto_3

    .line 1466
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1488
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1474
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1486
    :cond_9
    new-instance v0, Lblh;

    invoke-direct {v0, v2, v1}, Lblh;-><init>(Lble;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1488
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1432
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldhy;ZI)Lbln;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3551
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_0

    .line 3552
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryOneToOneConversation, participantId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3554
    :cond_0
    if-eqz p1, :cond_1

    .line 3555
    iget-object v1, p1, Ldhy;->a:Ljava/lang/String;

    iget-object v2, p1, Ldhy;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lbkv;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3561
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select conversations"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3563
    const-string v2, ".conversation_id"

    .line 3564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3565
    const-string v2, ", sort_timestamp"

    .line 3566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3567
    const-string v2, ", view"

    .line 3568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3569
    const-string v2, ", transport_type"

    .line 3570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3571
    const-string v2, ", (select merge_key FROM merge_keys WHERE merge_keys.conversation_id=conversations.conversation_id) as merge_key "

    .line 3572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3573
    const-string v2, " FROM conversations"

    .line 3588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3589
    const-string v2, ",conversation_participants_view"

    .line 3590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3591
    const-string v2, " WHERE conversation_participants_view"

    .line 3592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3593
    const-string v2, ".conversation_id"

    .line 3594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3595
    const-string v2, "=conversations"

    .line 3596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3597
    const-string v2, ".conversation_id"

    .line 3598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3601
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 3604
    const-string v3, " AND conversation_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    const/4 v3, 0x0

    const-string v4, "1"

    .line 3606
    aput-object v4, v2, v3

    .line 3608
    const-string v3, " AND transport_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3609
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3611
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3612
    if-eqz p1, :cond_7

    iget-object v3, p1, Ldhy;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3613
    const-string v3, "gaia_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3614
    const/4 v3, 0x2

    iget-object v4, p1, Ldhy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3625
    :goto_0
    if-eqz p2, :cond_2

    .line 3626
    const-string v3, " AND is_temporary"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    :cond_2
    iget-object v3, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3630
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3645
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    .line 3647
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3650
    iget-object v3, v0, Lbln;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lbln;->a:Ljava/lang/String;

    .line 17506
    const-string v4, "client_generated:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3651
    if-eqz v3, :cond_5

    .line 18506
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3652
    if-nez v3, :cond_5

    .line 3653
    :cond_4
    iput-object v2, v0, Lbln;->a:Ljava/lang/String;

    .line 3654
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbln;->c:J

    .line 3655
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbln;->d:I

    .line 3656
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbln;->e:I

    .line 3657
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbln;->b:Ljava/lang/String;

    .line 3659
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 3663
    if-eqz v1, :cond_6

    .line 3664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3667
    :cond_6
    :goto_1
    return-object v0

    .line 3615
    :cond_7
    if-eqz p1, :cond_9

    :try_start_2
    iget-object v3, p1, Ldhy;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3616
    const-string v3, "chat_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3617
    const/4 v3, 0x2

    iget-object v4, p1, Ldhy;->b:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3663
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 3664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 3620
    :cond_9
    :try_start_3
    const-string v1, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "participantId is empty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3621
    const-string v1, "participantId is empty"

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3663
    :cond_a
    if-eqz v1, :cond_6

    .line 3664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3663
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Leeq;)Ldhu;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7312
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 7313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getParticipantEntity for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7319
    :cond_0
    :try_start_0
    iget-object v0, p1, Leeq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7320
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    sget-object v2, Lbkv;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Leeq;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7321
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7342
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7343
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbkv;->a(Landroid/database/Cursor;Ljava/lang/String;)Ldhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7346
    :cond_1
    if-eqz v1, :cond_2

    .line 7347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7351
    :cond_2
    return-object v8

    .line 7330
    :cond_3
    :try_start_2
    iget-object v0, p1, Leeq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7331
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    sget-object v2, Lbkv;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Leeq;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7332
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 7346
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7347
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7346
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)Ldwh;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4597
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4598
    const-string v0, "getUnobservedEventsAndUpdateMessageTable, conversationId "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4603
    :cond_0
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4611
    :try_start_0
    sget-object v0, Lbkx;->b:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4632
    const-string v3, "conversation_id=? AND observed_status!=?"

    .line 4637
    :goto_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "message_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 4643
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4638
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 4649
    if-nez v1, :cond_4

    .line 4682
    if-eqz v1, :cond_1

    .line 4683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 4680
    :cond_2
    :goto_2
    return-object v0

    .line 4598
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4613
    :pswitch_0
    :try_start_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified>0"

    goto :goto_1

    .line 4622
    :pswitch_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified=0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 4657
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lbkv;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4659
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4660
    const-string v2, "observed_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4661
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4662
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4663
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4665
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4666
    const-string v2, "Babel_ConvHelper"

    const-string v3, "getUnobservedEvent: found a message with no message id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 4676
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4682
    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_5

    .line 4683
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 4668
    :cond_6
    :try_start_5
    sget v5, Lblm;->c:I

    if-eq p2, v5, :cond_7

    .line 4669
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4671
    :cond_7
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4674
    :cond_8
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4676
    :try_start_6
    invoke-virtual {p0}, Lbkv;->c()V

    .line 4679
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 4680
    new-instance v0, Ldwh;

    invoke-direct {v0, p1, v9}, Ldwh;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4682
    if-eqz v1, :cond_2

    .line 4683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 4682
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 4611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IIJLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1219
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "insertConversation: conversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporaryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1227
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1228
    const-string v1, "conversation_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1229
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1230
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1232
    const-string v1, "view"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1233
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1234
    const-string v1, "has_oldest_message"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1235
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1236
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1237
    const-string v1, "disposition"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1238
    const-string v1, "transport_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1240
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1241
    const-string v1, "gls_status"

    .line 1243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1241
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1248
    const-string v1, "sort_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1253
    return-object p5
.end method

.method public a(Lbkz;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 6959
    sget-object v0, Lbmx;->e:Lbmx;

    iget-object v1, p1, Lbkz;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6961
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v2, Lfcg;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7035
    :cond_0
    :goto_0
    return-object v1

    .line 6965
    :cond_1
    iget v0, p1, Lbkz;->b:I

    if-ne v0, v8, :cond_0

    .line 6969
    iget v0, p1, Lbkz;->k:I

    if-eq v0, v8, :cond_0

    .line 6973
    sget-object v0, Lbmx;->d:Lbmx;

    iget-object v2, p1, Lbkz;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6974
    iget-object v1, p1, Lbkz;->t:Ljava/lang/String;

    goto :goto_0

    .line 6977
    :cond_2
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v5

    .line 6980
    iget-object v0, p1, Lbkz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 6981
    iget-object v7, v0, Ldhu;->b:Ldhy;

    invoke-virtual {v5, v7}, Ldhy;->a(Ldhy;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6984
    add-int/lit8 v3, v3, 0x1

    .line 6985
    iget-object v7, v0, Ldhu;->b:Ldhy;

    invoke-virtual {p0, v7}, Lbkv;->b(Ldhy;)I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 6988
    iget-object v7, v0, Ldhu;->b:Ldhy;

    iget-object v0, v0, Ldhu;->c:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lbkv;->a(Ldhy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6989
    if-eqz v0, :cond_8

    :goto_2
    move-object v2, v0

    .line 6992
    goto :goto_1

    .line 6993
    :cond_4
    if-le v3, v8, :cond_7

    .line 6994
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "computeMergeKeyForConversation with > 1 participants: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6995
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 6996
    const-string v1, "Babel"

    iget v6, p1, Lbkz;->c:I

    iget-object v7, p1, Lbkz;->s:Ljava/lang/String;

    iget v8, p0, Lbkv;->g:I

    .line 7003
    invoke-interface {v0, v8}, Lfcg;->b(I)Z

    move-result v8

    iget v9, p0, Lbkv;->g:I

    .line 7005
    invoke-interface {v0, v9}, Lfcg;->a(I)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "conv transport: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; id: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSmsOnly: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 6996
    invoke-static {v1, v0, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7006
    const-string v0, "Babel"

    iget-object v1, v5, Ldhy;->a:Ljava/lang/String;

    .line 7008
    invoke-static {v1}, Lbkv;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Ldhy;->b:Ljava/lang/String;

    invoke-static {v5}, Lbkv;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "self gaia: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; chat: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7006
    invoke-static {v0, v1, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7009
    iget-object v0, p1, Lbkz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 7010
    const-string v5, "Babel"

    .line 7013
    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbkv;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7015
    invoke-virtual {v0}, Ldhu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbkv;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ldhu;->c:Ljava/lang/String;

    .line 7017
    invoke-static {v0}, Lbkv;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "gaia: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; chat: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; phone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7010
    invoke-static {v5, v0, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7022
    :cond_5
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 7023
    invoke-interface {v0}, Liya;->a()Ljava/util/List;

    move-result-object v1

    .line 7024
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7025
    const/4 v6, -0x1

    invoke-static {v1, v6}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 7026
    const-string v6, "Babel"

    .line 7031
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v7

    const-string v8, "gaia_id"

    invoke-interface {v7, v8}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbkv;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Acct "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 7026
    invoke-static {v6, v1, v7}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7033
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "participant count (not including self) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    :cond_7
    move-object v1, v2

    .line 7035
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Ldhy;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5831
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_0

    .line 5832
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantFullName, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5836
    :cond_0
    :try_start_0
    const-string v1, "full_name"

    invoke-direct {p0, v1, p1}, Lbkv;->b(Ljava/lang/String;Ldhy;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5837
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5838
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5841
    if-eqz v1, :cond_1

    .line 5842
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5845
    :cond_1
    :goto_0
    return-object v0

    .line 5841
    :cond_2
    if-eqz v1, :cond_1

    .line 5842
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5841
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 5842
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5841
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ldhy;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 6726
    invoke-static {}, Levp;->a()Levp;

    move-result-object v7

    .line 6731
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6733
    invoke-virtual {p0, p2, v7}, Lbkv;->b(Ljava/lang/String;Levp;)Lchb;

    move-result-object v2

    .line 6734
    if-eqz v2, :cond_6

    .line 6736
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v3, Lfcg;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget v3, p0, Lbkv;->g:I

    .line 6737
    invoke-interface {v0, v3}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6738
    invoke-virtual {v2}, Lchb;->b()Ljava/lang/String;

    move-result-object v6

    .line 6741
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6743
    invoke-virtual {v2}, Lchb;->a()J

    move-result-wide v2

    .line 6747
    :goto_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfnw;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6752
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6753
    sget-object v0, Lbmx;->b:Lbmx;

    invoke-virtual {v0, v6}, Lbmx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6760
    :goto_3
    invoke-virtual {v7}, Levp;->b()V

    .line 6763
    return-object v0

    .line 6749
    :cond_0
    :try_start_1
    iget-object v0, p1, Ldhy;->a:Ljava/lang/String;

    move-wide v2, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 6754
    :cond_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 6755
    sget-object v0, Lbmx;->a:Lbmx;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6756
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6757
    sget-object v1, Lbmx;->c:Lbmx;

    invoke-virtual {v1, v0}, Lbmx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 6760
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Levp;->b()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0

    :cond_6
    move-wide v2, v4

    move-object v6, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7253
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 7255
    iget-object v2, v0, Ldhy;->a:Ljava/lang/String;

    iget-object v3, v0, Ldhy;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    .line 7256
    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 7258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7259
    const/16 v2, 0x7c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7261
    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7263
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3368
    invoke-direct {p0, p1, p2}, Lbkv;->c(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3370
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3371
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3375
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_0

    .line 3376
    const-string v2, "queryGroupPhoneConversation found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3381
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3385
    :cond_1
    :goto_1
    return-object v0

    .line 3376
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3381
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3381
    :cond_4
    if-eqz v1, :cond_5

    .line 3382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3385
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 10911
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10914
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 10916
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 10917
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10925
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 10926
    new-instance v2, Lla;

    invoke-direct {v2}, Lla;-><init>()V

    .line 10927
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10928
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10929
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10931
    invoke-virtual {v2, v0}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10932
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10934
    :cond_0
    invoke-virtual {v2, v0}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10941
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->c()V

    .line 10942
    if-eqz v1, :cond_1

    .line 10943
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 10936
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbkv;->a(Lla;)V

    .line 10938
    :cond_3
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2, p3}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10939
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10941
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 10942
    if-eqz v1, :cond_4

    .line 10943
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10946
    :cond_4
    return-object v9

    .line 10941
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ldhy;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldhy;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 13198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p2, Ldhy;->a:Ljava/lang/String;

    .line 14198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants_view"

    sget-object v2, Ldhx;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND gaia_id!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Ldhy;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1143
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1158
    :try_start_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1157
    invoke-static {v0, v1}, Ldlm;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1160
    if-eqz v1, :cond_0

    .line 1161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1164
    :cond_0
    return-object v0

    .line 1160
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1160
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lebj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10541
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10547
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_albums"

    sget-object v2, Lbkv;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10555
    const/4 v7, 0x0

    .line 10548
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 10556
    if-eqz v10, :cond_6

    .line 10557
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10558
    new-instance v12, Lebj;

    invoke-direct {v12}, Lebj;-><init>()V

    .line 10559
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lebj;->a:Ljava/lang/String;

    .line 10560
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lebj;->b:Ljava/lang/String;

    .line 10561
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lebj;->d:J

    .line 10562
    if-eqz p1, :cond_5

    .line 10563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lebj;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10566
    :try_start_2
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_photos"

    sget-object v2, Lbkv;->l:[Ljava/lang/String;

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v12, Lebj;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10567
    invoke-virtual/range {v0 .. v8}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 10576
    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10577
    new-instance v0, Lebl;

    invoke-direct {v0}, Lebl;-><init>()V

    .line 10578
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->a:Ljava/lang/String;

    .line 10579
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->b:Ljava/lang/String;

    .line 10580
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->c:Ljava/lang/String;

    .line 10581
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lebl;->d:J

    .line 10582
    iget-object v2, v0, Lebl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10583
    iput-object v0, v12, Lebj;->c:Lebl;

    .line 10588
    :cond_0
    :goto_2
    iget-object v2, v12, Lebj;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10591
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 10592
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10600
    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_2

    .line 10601
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10584
    :cond_3
    :try_start_5
    iget-object v2, v12, Lebj;->c:Lebl;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10586
    iput-object v0, v12, Lebj;->c:Lebl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 10591
    :cond_4
    if-eqz v1, :cond_5

    .line 10592
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10596
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 10600
    :cond_6
    if-eqz v10, :cond_7

    .line 10601
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 10604
    :cond_7
    return-object v11

    .line 10600
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 10591
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 453
    iget v0, p0, Lbkv;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbkv;->h:I

    .line 454
    return-void
.end method

.method public a(IIJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 3298
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 3299
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateConversationOtrStatus, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3311
    :cond_0
    invoke-virtual {p0, p5}, Lbkv;->w(Ljava/lang/String;)J

    move-result-wide v0

    .line 3312
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 3313
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3314
    const-string v1, "otr_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3315
    const-string v1, "otr_toggle"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3316
    const-string v1, "last_otr_modification_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3318
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p5, v4, v5

    .line 3319
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3324
    if-lez v0, :cond_2

    .line 3325
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 3339
    :cond_1
    :goto_0
    return-void

    .line 3327
    :cond_2
    const-string v0, "Babel_ConvHelper"

    const-string v1, "updateConversationOtrState: failed to update database"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3330
    :cond_3
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_1

    .line 3331
    const-string v2, "Babel_ConvHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "dropping OTR update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 8953
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8954
    iget-object v0, p0, Lbkv;->f:Lbjy;

    .line 8961
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteAllInvites: affinity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8965
    :cond_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 8967
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "view=? AND status=? AND inviter_affinity=? AND sort_timestamp<?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    .line 8979
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    .line 8980
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 8981
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 8982
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8968
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 8984
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8986
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    .line 8988
    if-lez v0, :cond_1

    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_1

    .line 8989
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteAllInvites: Removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (affinity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8992
    :cond_1
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 8993
    return-void

    .line 8986
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3279
    sget-object v0, Lbkv;->d:Lfof;

    const-string v1, "updateConversationCallMediaTypeAndNotify"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3281
    invoke-virtual {p0}, Lbkv;->a()V

    .line 3284
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbkv;->b(IJLjava/lang/String;)Z

    move-result v1

    .line 3285
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3287
    invoke-virtual {p0}, Lbkv;->c()V

    .line 3290
    if-eqz v1, :cond_0

    .line 3291
    iget-object v1, p0, Lbkv;->f:Lbjy;

    invoke-static {v1}, Lbkp;->a(Lbjy;)V

    .line 3293
    :cond_0
    sget-object v1, Lbkv;->d:Lfof;

    invoke-virtual {v1, v0}, Lfof;->c(Ljava/lang/String;)V

    .line 3294
    return-void

    .line 3287
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 8112
    invoke-static {p3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8113
    iget-object v1, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-static {v1, v2, v0, p1, p2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8114
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 9378
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9379
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 9381
    :try_start_0
    const-string v0, "sms_message_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9382
    const-string v0, "sms_timestamp_sent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9383
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9384
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 9383
    invoke-virtual {p0, v1, v0, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9385
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9387
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 9388
    return-void

    .line 9384
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9387
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 8571
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8572
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationScrollTime: scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToConverationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8581
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 8583
    :try_start_0
    invoke-direct {p0}, Lbkv;->G()Lblr;

    move-result-object v0

    .line 8585
    invoke-static {v0, p1, p2, p3, p4}, Lbkv;->a(Lblr;JJ)Lblr;

    move-result-object v1

    .line 8587
    if-eq v1, v0, :cond_4

    .line 8588
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    .line 8589
    iget-wide v4, v1, Lblr;->a:J

    iget-wide v6, v0, Lblr;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 8590
    iget-object v3, p0, Lbkv;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_time"

    iget-wide v6, v1, Lblr;->a:J

    invoke-static {v3, v2, v4, v6, v7}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8597
    :cond_1
    iget-wide v4, v1, Lblr;->b:J

    iget-wide v6, v0, Lblr;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8599
    iget-object v3, p0, Lbkv;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_to_conversation_timestamp"

    iget-wide v6, v1, Lblr;->b:J

    invoke-static {v3, v2, v4, v6, v7}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8606
    :cond_2
    iget-wide v4, v1, Lblr;->c:J

    iget-wide v6, v0, Lblr;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8607
    iget-object v3, p0, Lbkv;->a:Landroid/content/Context;

    const-string v4, "second_peak_scroll_time"

    iget-wide v6, v1, Lblr;->c:J

    invoke-static {v3, v2, v4, v6, v7}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8614
    :cond_3
    iget-wide v4, v1, Lblr;->d:J

    iget-wide v6, v0, Lblr;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 8616
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    iget-wide v4, v1, Lblr;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8623
    :cond_4
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8625
    invoke-virtual {p0}, Lbkv;->c()V

    .line 8626
    return-void

    .line 8625
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public a(JLezp;J)V
    .locals 4

    .prologue
    .line 5741
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5742
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatusTimestamp: messageRowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5751
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5752
    const-string v0, "status"

    invoke-virtual {p3}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5753
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_1

    .line 5754
    const-string v0, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5759
    :cond_1
    sget-object v0, Lezp;->b:Lezp;

    if-ne p3, v0, :cond_2

    .line 5760
    const-string v0, "notified_for_failure"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5762
    :cond_2
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5763
    return-void

    .line 5762
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10834
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10835
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10836
    const-string v0, "notified"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10839
    const-string v0, "_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10840
    const-string v0, " IN("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 10841
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    .line 10842
    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10841
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10844
    :cond_0
    const-string v0, "?) AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10845
    const-string v0, "notified"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10846
    const-string v0, " = 0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10848
    invoke-virtual {p0, v2, v3, v0}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10851
    :cond_1
    return-void
.end method

.method public a(Lbjy;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 20

    .prologue
    .line 10414
    new-instance v19, Lekl;

    invoke-direct/range {v19 .. v19}, Lekl;-><init>()V

    .line 10415
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10416
    invoke-static/range {p2 .. p2}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v8

    .line 10417
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbkv;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhu;

    .line 10418
    iget-object v7, v4, Ldhu;->b:Ldhy;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10419
    iget-object v7, v4, Ldhu;->b:Ldhy;

    iget-object v7, v7, Ldhy;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10420
    iget-object v8, v4, Ldhu;->b:Ldhy;

    goto :goto_0

    .line 10425
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbkv;->x(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 10426
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long v12, p6, v6

    .line 10429
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 10432
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lezp;->e:Lezp;

    sget-object v9, Lezq;->h:Lezq;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v10, p6

    move/from16 v16, p8

    .line 10430
    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 10443
    invoke-virtual/range {p1 .. p1}, Lbjy;->g()I

    move-result v5

    .line 10444
    const/16 v4, 0x14

    move/from16 v0, p8

    if-ne v0, v4, :cond_3

    .line 10445
    move-object/from16 v0, v19

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lekl;->a(J)V

    .line 10450
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbkv;->a:Landroid/content/Context;

    const-class v6, Ldhe;

    invoke-static {v4, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhe;

    .line 10451
    invoke-virtual/range {v19 .. v19}, Lekl;->g()Lekn;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldhe;->a(ILekn;)V

    .line 10452
    return-void

    .line 10427
    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    .line 10447
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lekl;->f()V

    goto :goto_2
.end method

.method public a(Ldvq;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6133
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6134
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Ldvq;->a:Ldhy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateParticipantData  for participantId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6137
    :cond_0
    iget-object v0, p1, Ldvq;->a:Ldhy;

    iget-object v1, v0, Ldhy;->a:Ljava/lang/String;

    iget-object v0, p1, Ldvq;->a:Ldhy;

    iget-object v2, v0, Ldhy;->b:Ljava/lang/String;

    iget-object v3, p1, Ldvq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Ldvq;->c:Ljava/lang/String;

    move-object v0, p0

    .line 6138
    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6145
    if-ltz v0, :cond_2

    .line 6146
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6147
    const-string v2, "fallback_name"

    iget-object v3, p1, Ldvq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6148
    iget-object v2, p1, Ldvq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6149
    const-string v2, "participant_type"

    sget-object v3, Ldia;->d:Ldia;

    invoke-virtual {v3}, Ldia;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6150
    const-string v2, "phone_id"

    iget-object v3, p1, Ldvq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6153
    :cond_1
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 6157
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 6153
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6167
    :goto_0
    return-void

    .line 6159
    :cond_2
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Ldvq;->a:Ldhy;

    .line 6162
    invoke-virtual {v1}, Ldhy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldvq;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateParticipantData did not find db row for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and fallbackName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 6159
    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6165
    const-string v0, "updateParticipantData did not find db row"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecn;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 4041
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4042
    const-string v0, "finalizeMessageFromResponse, conversationId "

    .line 4044
    invoke-virtual {p1}, Lecn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lecn;->k()Ljava/lang/String;

    move-result-object v12

    .line 4047
    invoke-virtual {p1}, Lecn;->l()Ljava/lang/String;

    move-result-object v0

    .line 4048
    invoke-virtual {p0, v12, v0}, Lbkv;->m(Ljava/lang/String;Ljava/lang/String;)Lezp;

    move-result-object v0

    .line 4049
    if-eqz v0, :cond_1

    sget-object v1, Lezp;->f:Lezp;

    if-ne v0, v1, :cond_1

    .line 4050
    invoke-virtual {p0}, Lbkv;->B()V

    .line 4052
    :cond_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 4053
    const-string v0, "message_id"

    invoke-virtual {p1}, Lecn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4054
    const-string v0, "status"

    sget-object v1, Lezp;->e:Lezp;

    invoke-virtual {v1}, Lezp;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4055
    const-string v0, "type"

    sget-object v1, Lezq;->b:Lezq;

    invoke-virtual {v1}, Lezq;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4056
    const-string v0, "timestamp"

    iget-wide v2, p1, Lecn;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4057
    iget-object v0, p1, Lecn;->c:Leci;

    iget v0, v0, Leci;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    move v0, v8

    .line 4060
    :goto_1
    if-eqz v0, :cond_2

    .line 4061
    const-string v1, "off_the_record"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4063
    :cond_2
    const-string v1, "persisted"

    if-nez v0, :cond_c

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4064
    invoke-virtual {p1}, Lecn;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 4065
    const-string v0, "expiration_timestamp"

    invoke-virtual {p1}, Lecn;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4074
    :goto_3
    invoke-virtual {p1}, Lecn;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    .line 4075
    invoke-virtual {p1}, Lecn;->o()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 4076
    const-string v1, "image_id"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4078
    :goto_4
    invoke-virtual {p1}, Lecn;->p()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4079
    const-string v1, "album_id"

    invoke-virtual {p1}, Lecn;->p()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    :cond_3
    invoke-virtual {p1}, Lecn;->r()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4082
    const-string v1, "stream_id"

    invoke-virtual {p1}, Lecn;->r()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    :cond_4
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 4087
    invoke-virtual {p1}, Lecn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v12, v4, v8

    .line 4088
    invoke-virtual {p1}, Lecn;->o()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4089
    invoke-virtual {p1}, Lecn;->q()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    .line 4091
    if-eqz v0, :cond_13

    .line 4092
    invoke-virtual {p0, v0}, Lbkv;->ac(Ljava/lang/String;)Lebl;

    move-result-object v2

    .line 4093
    if-eqz v2, :cond_12

    .line 4095
    invoke-direct {p0, v0}, Lbkv;->al(Ljava/lang/String;)Z

    .line 4099
    iget-object v3, v2, Lebl;->c:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 4101
    const-string v1, "file://"

    iget-object v0, v2, Lebl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 4106
    :goto_6
    const-string v3, "local_url"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v11, v1

    .line 4109
    :goto_7
    const-string v1, "remote_url"

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4111
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lecn;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4121
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    sget-object v2, Lbkv;->v:[Ljava/lang/String;

    const-string v3, "message_id=? AND conversation_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4122
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 4130
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4131
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4134
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4137
    iget-object v1, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4142
    :cond_5
    if-eqz v10, :cond_6

    .line 4143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 4149
    :cond_6
    :goto_8
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_7

    .line 4155
    invoke-virtual {p1}, Lecn;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finalizeMessageFromResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4158
    :cond_7
    const-string v0, "message_id=? AND conversation_id=?"

    .line 4159
    invoke-virtual {p0, v13, v0, v4}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4163
    invoke-virtual {p1}, Lecn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 4164
    const-string v0, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v13, v0, v4}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4166
    const-string v0, "Babel_ConvHelper"

    .line 4169
    invoke-virtual {p1}, Lecn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4171
    invoke-virtual {p1}, Lecn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to update the given message with client id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 4166
    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4172
    const-string v0, "Failed to update the given message with client id"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 4176
    :cond_8
    if-eqz v11, :cond_9

    .line 4177
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 4178
    const-string v0, "snippet_image_url"

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4179
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object v12, v3, v9

    .line 4180
    invoke-virtual {v0, v1, v13, v2, v3}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4185
    if-eq v0, v8, :cond_9

    .line 4186
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "couldn\'t update remote url for conversation; got count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4192
    const-string v0, "couldn\'t update remote url for conversation"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 4195
    :cond_9
    return-void

    .line 4044
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v9

    .line 4057
    goto/16 :goto_1

    :cond_c
    move v0, v9

    .line 4063
    goto/16 :goto_2

    .line 4071
    :cond_d
    const-string v0, "expiration_timestamp"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4101
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4104
    :cond_f
    const-string v3, "sticker://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4142
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_11

    .line 4143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :cond_12
    move-object v0, v2

    move-object v11, v1

    goto/16 :goto_7

    :cond_13
    move-object v0, v10

    move-object v11, v1

    goto/16 :goto_7

    :cond_14
    move-object v11, v10

    goto/16 :goto_8

    :cond_15
    move-object v0, v10

    goto/16 :goto_4
.end method

.method public a(Lesy;)V
    .locals 5

    .prologue
    .line 2464
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2469
    invoke-virtual {p1}, Lesy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2471
    invoke-virtual {p1}, Lesy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertNewConversation -- conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    :cond_0
    invoke-static {p1}, Lbkv;->b(Lesy;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2474
    invoke-virtual {p1}, Lesy;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2478
    const-string v1, "sort_timestamp"

    invoke-virtual {p1}, Lesy;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2482
    :cond_1
    const-string v1, "is_pending_leave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2483
    const-string v1, "conversation_id"

    invoke-virtual {p1}, Lesy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2485
    return-void
.end method

.method public a(Levp;Ldhu;)V
    .locals 3

    .prologue
    .line 6778
    iget-object v0, p2, Ldhu;->c:Ljava/lang/String;

    iget-object v1, p2, Ldhu;->e:Ljava/lang/String;

    iget-object v2, p2, Ldhu;->h:Ljava/lang/String;

    .line 6779
    invoke-direct {p0, p1, v0, v1, v2}, Lbkv;->a(Levp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblo;

    move-result-object v0

    .line 6781
    iget-object v1, v0, Lblo;->a:Ljava/lang/String;

    iget-object v0, v0, Lblo;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ldhu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6782
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2696
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateGroupLinkSharingStatus, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2704
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2705
    const-string v1, "gls_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2707
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2712
    return-void
.end method

.method public a(Ljava/lang/String;ILesy;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2269
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2275
    invoke-virtual {p3}, Lesy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2277
    invoke-virtual {p3}, Lesy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2279
    :goto_0
    invoke-virtual {p3}, Lesy;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateExistingConversation -- currentId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", is_new_id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    :cond_0
    invoke-static {p3}, Lbkv;->b(Lesy;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2282
    if-ne p2, v8, :cond_1

    .line 2283
    invoke-virtual {p3}, Lesy;->s()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 2287
    const-string v3, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2289
    :cond_1
    invoke-virtual {p3}, Lesy;->n()I

    move-result v3

    if-lez v3, :cond_2

    .line 2291
    const-string v3, "gls_status"

    invoke-virtual {p3}, Lesy;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2293
    :cond_2
    invoke-virtual {p3}, Lesy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2296
    const-string v3, "conversation_id"

    invoke-virtual {p3}, Lesy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    invoke-virtual {p0, p1, p1}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2301
    if-eqz v3, :cond_3

    .line 2302
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lbkv;->f(J)V

    .line 2309
    :cond_3
    invoke-virtual {p3}, Lesy;->s()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 2310
    const-string v1, "disposition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2312
    :cond_4
    invoke-virtual {p3}, Lesy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2313
    return-void

    :cond_5
    move v0, v2

    .line 2277
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1257
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "insertPlaceholderConversation: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seenTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1265
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1266
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1268
    const-string v1, "metadata_present"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1269
    const-string v1, "chat_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1270
    const-string v1, "hangout_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1272
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1273
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 4770
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_0

    .line 4771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setTimestampsForPendingSentMessages, conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orgTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4780
    :cond_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 4781
    const/4 v10, 0x0

    .line 4793
    :try_start_0
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "messages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=? AND (status="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lezp;->c:Lezp;

    .line 4801
    invoke-virtual {v6}, Lezp;->ordinal()I

    move-result v6

    const-string v7, "timestamp"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 4808
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp ASC"

    .line 4794
    invoke-virtual/range {v2 .. v9}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 4813
    :try_start_1
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 4814
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4815
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4816
    const-wide/16 v6, 0x1

    add-long p2, p2, v6

    .line 4817
    const-string v2, "timestamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4818
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v11, v2, p1}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4821
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_1

    .line 4822
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v2

    .line 4821
    :cond_2
    if-eqz v3, :cond_3

    .line 4822
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4833
    :cond_3
    return-void

    .line 4821
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    .line 1764
    invoke-virtual {p0, p1}, Lbkv;->m(Ljava/lang/String;)J

    move-result-wide v0

    .line 1766
    cmp-long v2, v0, p2

    if-nez v2, :cond_3

    .line 1767
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1768
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateLatestMessageTimestamp. Local timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Server timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1776
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1778
    const-string v1, "latest_message_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1779
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_2

    .line 1780
    const-string v1, "latest_message_expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1785
    :goto_0
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1789
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1785
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1800
    :cond_1
    :goto_1
    return-void

    .line 1782
    :cond_2
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 1791
    :cond_3
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_1

    .line 1792
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x85

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateLatestMessageTimestamp skipped. Local timestamp for message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Latest message timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLdhy;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9464
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9465
    const-string v1, "conversation_type"

    .line 9466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9465
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9467
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9468
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9469
    const-string v1, "has_persistent_events"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9470
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9471
    const-string v1, "view"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9472
    const-string v1, "is_draft"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9473
    const-string v1, "has_oldest_message"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9474
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9475
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9476
    const-string v1, "disposition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9477
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9478
    const-string v1, "otr_toggle"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9479
    const-string v1, "is_temporary"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9480
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9481
    const-string v1, "inviter_gaia_id"

    iget-object v2, p4, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9482
    const-string v1, "inviter_chat_id"

    iget-object v2, p4, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9483
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9484
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9485
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 22

    .prologue
    .line 2897
    const/4 v10, 0x0

    .line 2898
    const-wide/16 v20, 0x0

    .line 2899
    const-wide/16 v18, 0x0

    .line 2900
    const-wide/16 v16, 0x0

    .line 2901
    const/4 v14, 0x0

    .line 2902
    const/4 v11, 0x0

    .line 2903
    const-wide/16 v12, 0x0

    .line 2905
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "conversations"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "self_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "chat_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hangout_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "has_chat_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "has_video_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "latest_message_timestamp"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2906
    invoke-virtual/range {v2 .. v9}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 2921
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2922
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2923
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 2925
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2926
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2928
    :cond_1
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2929
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2931
    :goto_0
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2932
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2934
    :goto_1
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2935
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2937
    :goto_2
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2938
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    .line 2942
    :goto_3
    if-eqz v4, :cond_2

    .line 2943
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2947
    :cond_2
    sget-boolean v4, Lbkv;->c:Z

    if-eqz v4, :cond_3

    .line 2948
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x151

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "setSelfWatermarkTimestamp, conversationId: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", watermarkTimestamp: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentSelfWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentChatWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentHangoutWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", hasChatNotifications: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", hasVideoNotifications: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latestMessageTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2971
    :cond_3
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 2972
    const-wide/16 v6, 0x0

    .line 2974
    :cond_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v8, v4

    if-nez v4, :cond_d

    .line 2975
    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 2977
    :goto_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 2978
    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 2981
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->f:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v11

    .line 2982
    cmp-long v2, p2, v6

    if-gtz v2, :cond_5

    cmp-long v2, p2, v14

    if-gtz v2, :cond_5

    cmp-long v2, p2, v12

    if-lez v2, :cond_a

    .line 2985
    :cond_5
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 17317
    sget-object v2, Legp;->u:Ldvn;

    invoke-virtual {v2, v11}, Ldvn;->b(I)Z

    move-result v19

    .line 2987
    cmp-long v2, p2, v6

    if-lez v2, :cond_6

    .line 2988
    const-string v2, "self_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2990
    if-eqz v19, :cond_6

    .line 2991
    const-string v10, "selfwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 2996
    :cond_6
    const/4 v2, 0x0

    .line 2997
    cmp-long v3, p2, v14

    if-lez v3, :cond_8

    .line 2998
    const-string v3, "chat_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3000
    if-eqz v19, :cond_7

    .line 3001
    const-string v10, "seenchatwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide v6, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3009
    :cond_7
    cmp-long v3, v16, p2

    if-lez v3, :cond_8

    .line 3010
    const/4 v2, 0x1

    .line 3011
    if-eqz v19, :cond_8

    .line 3012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3013
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conversationid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    const-string v4, "hasChatNotifications=1 latestMessageTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3015
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3016
    const-string v4, " watermarkTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    const/16 v4, 0xa89

    .line 3021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 3018
    invoke-static {v11, v4, v3, v5}, Ldlm;->a(IILjava/lang/String;Z)V

    .line 3026
    :cond_8
    const-string v3, "has_chat_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3028
    const/4 v2, 0x0

    .line 3029
    cmp-long v3, p2, v12

    if-lez v3, :cond_9

    .line 3030
    const-string v3, "hangout_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3031
    cmp-long v3, v16, p2

    if-lez v3, :cond_9

    .line 3032
    const/4 v2, 0x1

    .line 3035
    :cond_9
    const-string v3, "has_video_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3036
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v4, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3045
    if-nez p4, :cond_a

    .line 3046
    const-string v2, "delete_after_read_timetamp<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3049
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3047
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3050
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " messages whose deleteAfterRead timestamp is too old. Watermark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3059
    :cond_a
    return-void

    .line 2942
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_b

    .line 2943
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 2942
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-wide v12, v2

    goto/16 :goto_5

    :cond_d
    move-wide v14, v8

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v16, v12

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    goto/16 :goto_3

    :cond_f
    move v5, v11

    goto/16 :goto_2

    :cond_10
    move v6, v14

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_12
    move v5, v11

    move v10, v14

    move-wide/from16 v2, v16

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    move-wide/from16 v16, v12

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6302
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "presence"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    .line 6303
    invoke-virtual {v0, v1, p2, v2, v3}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6308
    if-gtz v0, :cond_0

    .line 6309
    const-string v0, "gaia_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6310
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "presence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6311
    if-gez v0, :cond_0

    .line 6312
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6315
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbbz;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 5927
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5933
    invoke-virtual {p2}, Lbbz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertCircleParticipant ConversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circle id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5936
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5937
    const-string v0, "conversation_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5939
    const-string v0, "participant_type"

    sget-object v2, Ldia;->c:Ldia;

    .line 5940
    invoke-virtual {v2}, Ldia;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5939
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5942
    const-string v0, "active"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5946
    invoke-virtual {p2}, Lbbz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lbbz;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 5948
    const-string v2, "participant_row_id"

    .line 5949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5948
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5952
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversation_participants"

    invoke-virtual {v0, v2, v1, v7}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5954
    return-void
.end method

.method public a(Ljava/lang/String;Ldhu;Z)V
    .locals 6

    .prologue
    .line 6443
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbkv;->a(Ldhu;Z)Z

    .line 6444
    iget-object v2, p2, Ldhu;->b:Ldhy;

    sget-object v3, Ldia;->a:Ldia;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ldhy;Ldia;Ljava/lang/String;Z)V

    .line 6446
    return-void
.end method

.method public a(Ljava/lang/String;Ldhy;Z)V
    .locals 9

    .prologue
    .line 6469
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6470
    const-string v2, "active"

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6472
    if-eqz p2, :cond_2

    iget-object v0, p2, Ldhy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6473
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6485
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ldhy;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6519
    :cond_0
    :goto_1
    return-void

    .line 6470
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6495
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Ldhy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6496
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6508
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ldhy;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ldvt;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldvt;",
            "Ljava/util/List",
            "<",
            "Ldvt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9427
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9428
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9436
    invoke-static {p3}, Ldvt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateDeliveryMediums, conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", default delivery medium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deliveryMediumList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9439
    :cond_0
    if-nez p2, :cond_1

    .line 9459
    :goto_0
    return-void

    .line 9445
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9446
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->a()V

    .line 9448
    :try_start_0
    const-string v1, "transport_type"

    iget v2, p2, Ldvt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9449
    const-string v1, "default_transport_phone"

    iget-object v2, p2, Ldvt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9451
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9456
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9458
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lekl;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2382
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v4

    .line 2383
    if-nez v4, :cond_0

    .line 2445
    :goto_0
    return-void

    .line 2392
    :cond_0
    iget-object v0, v4, Lbkz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2395
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "found zero invitees when re-creating Purged Convesration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2403
    :cond_1
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v1

    .line 2405
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2406
    const-string v2, "disposition"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2408
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2413
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2418
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2419
    const-string v2, "status"

    sget-object v3, Lezp;->b:Lezp;

    invoke-virtual {v3}, Lezp;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2420
    const-string v2, "conversation_id=? AND status=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lezp;->c:Lezp;

    .line 2424
    invoke-virtual {v6}, Lezp;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2420
    invoke-virtual {p0, v0, v2, v3}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 2426
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2428
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2431
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2432
    iget-object v0, p0, Lbkv;->f:Lbjy;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    new-instance v0, Ldxr;

    iget v2, v4, Lbkz;->b:I

    iget-object v3, v4, Lbkz;->d:Ljava/lang/String;

    iget-object v4, v4, Lbkz;->h:Ljava/util/List;

    .line 2443
    invoke-direct {p0, v4}, Lbkv;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldxr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2438
    invoke-virtual {p2, v0}, Lekl;->a(Lesd;)V

    goto/16 :goto_0

    .line 2428
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lezp;Lezp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5642
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5643
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setMessageStatus: conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; toStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5652
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5653
    const-string v0, "status"

    invoke-virtual {p3}, Lezp;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5657
    sget-object v0, Lezp;->c:Lezp;

    if-ne p3, v0, :cond_1

    .line 5658
    const-string v0, "notified_for_failure"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5663
    :cond_1
    sget-object v0, Lezp;->a:Lezp;

    if-ne p2, v0, :cond_2

    .line 5664
    const-string v1, "conversation_id=?"

    .line 5665
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 5676
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5677
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 5678
    return-void

    .line 5670
    :cond_2
    const-string v1, "conversation_id=? AND status=?"

    .line 5671
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 5673
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3343
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 3344
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationHasPersistentEvents, conversationId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasPersistentEvents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3353
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3354
    const-string v4, "has_persistent_events"

    if-nez p2, :cond_1

    .line 3357
    const/4 v0, -0x1

    .line 3356
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3354
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3359
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3364
    return-void

    .line 3358
    :cond_1
    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 5196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5219
    :goto_0
    return-void

    .line 5199
    :cond_0
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_1

    .line 5200
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteMessagesFromConversationBefore, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5208
    const-string v1, "= ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5209
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5210
    const-string v1, "< ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5213
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5214
    const-string v1, "persisted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5215
    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5217
    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1168
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setDraft conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " draft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1172
    const-string v1, "draft"

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1178
    iget-object v0, p0, Lbkv;->f:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->a(I)V

    .line 1179
    return-void

    .line 1172
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2852
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2853
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    const-string v1, "observed_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2857
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 2858
    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2861
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2862
    invoke-virtual {p0, v0}, Lbkv;->b(Landroid/content/ContentValues;)J

    .line 2864
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 9578
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateStreamUrlForPhotoId, photoId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamUrl ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9583
    :cond_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 9585
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9586
    const-string v1, "stream_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9588
    const-string v1, "stream_expiration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9589
    const-string v1, "image_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9590
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9592
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 9593
    return-void

    .line 9592
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4199
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4200
    const-string v1, "status"

    sget-object v2, Lezp;->e:Lezp;

    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4201
    const-string v1, "type"

    sget-object v2, Lezq;->b:Lezq;

    invoke-virtual {v2}, Lezq;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4203
    if-eqz p3, :cond_0

    .line 4204
    const-string v1, "external_ids"

    new-array v2, v5, [Ljava/lang/String;

    .line 4206
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ldlm;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4204
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4208
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 4209
    const-string v1, "sms_message_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4211
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    .line 4212
    const-string v2, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v0, v2, v1}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4213
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5685
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatusSent: conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5692
    sget-object v1, Lezp;->d:Lezp;

    if-ne p3, v1, :cond_0

    .line 5693
    const-string v1, "Babel_ConvHelper"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5697
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5698
    const-string v0, "status"

    invoke-virtual {p3}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5699
    sget-object v0, Lezp;->d:Lezp;

    if-ne p3, v0, :cond_4

    .line 5700
    const-string v0, "sending_error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5705
    const-string v0, "notified_for_failure"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5706
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v2, Ldhe;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iget-object v2, p0, Lbkv;->f:Lbjy;

    .line 5707
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2, v4}, Ldhe;->d(IZ)V

    .line 5711
    :goto_0
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 5712
    invoke-virtual {p0, v1, v0, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 5717
    const-string v1, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5726
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "!!!!! failed to set message status to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; updateCount == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 5717
    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5728
    :cond_1
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 5733
    sget-object v0, Lezp;->d:Lezp;

    if-eq p3, v0, :cond_2

    sget-object v0, Lezp;->e:Lezp;

    if-ne p3, v0, :cond_3

    .line 5734
    :cond_2
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 5735
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 5737
    :cond_3
    return-void

    .line 5709
    :cond_4
    const-string v0, "sending_error"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4697
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessageId, conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageClientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4709
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4710
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4711
    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4713
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_1

    .line 4714
    const-string v1, "expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4719
    :goto_0
    const-string v1, "status"

    sget-object v2, Lezp;->e:Lezp;

    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4720
    if-nez p2, :cond_2

    .line 4721
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempt to update a message id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for null conversation id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4729
    :goto_1
    return-void

    .line 4716
    :cond_1
    const-string v1, "expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 4725
    :cond_2
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6009
    const-string v1, "gaia_id=?"

    .line 6010
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 6019
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6020
    const-string v5, "blocked"

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6021
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "participants"

    invoke-virtual {v2, v3, v4, v1, v0}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6023
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6024
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    .line 21259
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 21260
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21262
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6025
    iget-object v1, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6026
    :goto_2
    return-void

    .line 6011
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6012
    const-string v1, "chat_id=?"

    .line 6013
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    goto :goto_0

    .line 6015
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "setUserBlocked without a valid gaiaId or chatId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6020
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2796
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2797
    const-string v0, "setConversationHidden, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    :cond_0
    :goto_0
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbkv;->l(Ljava/lang/String;J)V

    .line 2804
    return-void

    .line 2797
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1298
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1304
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setContinuationToken: conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " eventTimestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1308
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1309
    if-nez p2, :cond_1

    .line 1310
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1314
    :goto_0
    const-string v0, "continuation_event_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1315
    const-string v4, "has_oldest_message"

    if-nez p2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1316
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1315
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1317
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1324
    invoke-static {p0, p1}, Lbkp;->f(Lbkv;Ljava/lang/String;)V

    .line 1325
    return-void

    .line 1312
    :cond_1
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1316
    goto :goto_1
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ldhy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 7907
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 7909
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 7912
    iget-object v1, v0, Ldhy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7913
    const-string v3, "gaia_id=?"

    .line 7914
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    .line 7924
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants_view"

    sget-object v2, Lbkv;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7925
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7933
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7935
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7936
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 7939
    :cond_2
    if-eqz v1, :cond_0

    .line 7940
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 7915
    :cond_3
    iget-object v1, v0, Ldhy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7916
    const-string v3, "chat_id=?"

    .line 7917
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Ldhy;->b:Ljava/lang/String;

    aput-object v0, v4, v11

    goto :goto_1

    .line 7939
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 7940
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7945
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7948
    invoke-static {p0, v0}, Lbkp;->b(Lbkv;Ljava/lang/String;)V

    .line 7949
    iget-object v0, p0, Lbkv;->f:Lbjy;

    invoke-static {v0}, Lbkp;->a(Lbjy;)V

    goto :goto_3

    .line 7951
    :cond_6
    return-void

    .line 7939
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Letg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2825
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->a()V

    .line 2827
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letg;

    .line 2828
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_0

    .line 2829
    iget-object v2, v0, Letg;->a:Ljava/lang/String;

    iget-object v3, v0, Letg;->b:Ljava/lang/String;

    iget v4, v0, Letg;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "markEventObserved, conversationId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", messageId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " observedStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2838
    :cond_0
    iget-object v2, v0, Letg;->a:Ljava/lang/String;

    iget-object v3, v0, Letg;->b:Ljava/lang/String;

    iget v0, v0, Letg;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2842
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0

    .line 2840
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2842
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 2843
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldvq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7166
    new-instance v10, Lkk;

    invoke-direct {v10}, Lkk;-><init>()V

    .line 7167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvq;

    .line 7168
    iget-object v3, v1, Ldvq;->a:Ldhy;

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7171
    :cond_0
    const/4 v9, 0x0

    .line 7172
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7173
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7174
    new-instance v13, Lkk;

    invoke-direct {v13}, Lkk;-><init>()V

    .line 7176
    :try_start_0
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversation_participants_view"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gaia_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "chat_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "active"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "invitation_status"

    aput-object v5, v3, v4

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7177
    invoke-virtual/range {v1 .. v8}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 7190
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7192
    :cond_1
    new-instance v3, Ldhy;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7193
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    .line 7194
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p1, v3}, Lbkv;->a(Ljava/util/List;Ldhy;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7195
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7199
    :cond_2
    :goto_2
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7200
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvq;

    iget v1, v1, Ldvq;->d:I

    if-eq v4, v1, :cond_3

    .line 7201
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvq;

    iget v1, v1, Ldvq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7203
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 7206
    :cond_4
    if-eqz v2, :cond_5

    .line 7207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7211
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhy;

    .line 7212
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v1, v3}, Lbkv;->a(Ljava/lang/String;Ldhy;Z)V

    goto :goto_3

    .line 7193
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 7196
    :cond_7
    if-nez v1, :cond_2

    :try_start_2
    invoke-static {p1, v3}, Lbkv;->a(Ljava/util/List;Ldhy;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7197
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7206
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_8

    .line 7207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    .line 7215
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhy;

    .line 7216
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v1, v3}, Lbkv;->a(Ljava/lang/String;Ldhy;Z)V

    goto :goto_5

    .line 7219
    :cond_a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 7220
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v1}, Lbkv;->a(Ljava/lang/String;Ldhy;I)V

    goto :goto_6

    .line 7223
    :cond_b
    return-void

    .line 7206
    :catchall_1
    move-exception v1

    move-object v2, v9

    goto :goto_4
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbjk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7685
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants"

    sget-object v2, Lblp;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 7686
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7694
    if-eqz v1, :cond_2

    .line 7696
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7697
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7698
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    .line 7699
    if-eqz v0, :cond_0

    .line 7700
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbjk;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7704
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7707
    :cond_2
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 10081
    invoke-virtual {p0}, Lbkv;->e()Lbmb;

    move-result-object v1

    .line 10083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10085
    invoke-virtual {v1}, Lbmb;->a()V

    .line 10087
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10088
    array-length v4, p1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 10089
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 10091
    sget-object v6, Lbmx;->d:Lbmx;

    invoke-virtual {v6, v5}, Lbmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10092
    const-string v7, "merge_key"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10094
    const-string v7, "merge_keys"

    const-string v8, "conversation_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v1, v7, v3, v8, v9}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10099
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10088
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10101
    :cond_0
    invoke-virtual {v1}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10103
    invoke-virtual {v1}, Lbmb;->c()V

    .line 10105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 10107
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10106
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10103
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0

    .line 10111
    :cond_1
    iget-object v0, p0, Lbkv;->f:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->a(I)V

    .line 10112
    return-void
.end method

.method public a(Ldhu;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6178
    iget-object v0, p1, Ldhu;->b:Ldhy;

    if-nez v0, :cond_1

    .line 6179
    const-string v0, "Babel_ConvHelper"

    const-string v1, "null participantId in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6292
    :cond_0
    :goto_0
    return v6

    .line 6183
    :cond_1
    invoke-static {}, Levp;->a()Levp;

    move-result-object v0

    .line 6185
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbkv;->a(Levp;Ldhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6187
    invoke-virtual {v0}, Levp;->b()V

    .line 6190
    iget-object v0, p1, Ldhu;->b:Ldhy;

    iget-object v1, v0, Ldhy;->a:Ljava/lang/String;

    .line 6191
    iget-object v0, p1, Ldhu;->b:Ldhy;

    iget-object v2, v0, Ldhy;->b:Ljava/lang/String;

    .line 6192
    invoke-virtual {p1}, Ldhu;->f()Ljava/lang/String;

    move-result-object v3

    .line 6195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldhu;->a:Ldia;

    sget-object v5, Ldia;->d:Ldia;

    if-eq v0, v5, :cond_2

    .line 6199
    const-string v0, "Babel_ConvHelper"

    const-string v1, "no gaiaId/chatId/phoneNumber in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6187
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Levp;->b()V

    throw v1

    .line 6202
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 6203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6204
    const-string v0, "gaia_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6206
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6207
    const-string v0, "chat_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6217
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6218
    const-string v0, "phone_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6220
    sget-object v0, Ldia;->d:Ldia;

    iget-object v5, p1, Ldhu;->a:Ldia;

    invoke-static {v0, v5}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6222
    :cond_5
    const-string v0, "participant_type"

    iget-object v5, p1, Ldhu;->a:Ldia;

    invoke-virtual {v5}, Ldia;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6224
    iget-object v0, p1, Ldhu;->a:Ldia;

    sget-object v5, Ldia;->a:Ldia;

    if-ne v0, v5, :cond_6

    .line 6225
    const-string v5, "Babel"

    const-string v9, "Encountered participant with participantType UNKNOWN, ParticipantEntity: "

    .line 6229
    invoke-virtual {p1}, Ldhu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 6225
    invoke-static {v5, v0, v9}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6231
    const-string v0, "ParticipantType UNKNOWN found"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 6234
    :cond_6
    iget-object v0, p1, Ldhu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6235
    const-string v0, "first_name"

    iget-object v5, p1, Ldhu;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6238
    :cond_7
    iget-object v0, p1, Ldhu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6239
    const-string v0, "full_name"

    iget-object v5, p1, Ldhu;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6242
    :cond_8
    iget-object v0, p1, Ldhu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6243
    const-string v0, "fallback_name"

    iget-object v5, p1, Ldhu;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6246
    :cond_9
    iget-object v0, p1, Ldhu;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6247
    const-string v0, "profile_photo_url"

    iget-object v5, p1, Ldhu;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6250
    :cond_a
    const-string v0, "in_users_domain"

    iget-boolean v5, p1, Ldhu;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6255
    iget-object v0, p1, Ldhu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 6256
    const-string v5, "blocked"

    iget-object v0, p1, Ldhu;->i:Ljava/lang/Boolean;

    .line 6257
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6256
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6260
    :cond_b
    if-eqz p2, :cond_c

    .line 6261
    const-string v0, "batch_gebi_tag"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_c
    move-object v0, p0

    move-object v5, v4

    .line 6265
    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6267
    if-gez v0, :cond_f

    .line 6268
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants"

    invoke-virtual {v0, v1, v4, v8}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6269
    if-gez v0, :cond_10

    .line 6270
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 6286
    :goto_3
    if-ltz v1, :cond_0

    .line 6287
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    const-class v2, Lbnm;

    .line 6288
    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    iget-object v2, p0, Lbkv;->f:Lbjy;

    .line 6289
    invoke-virtual {v0, v2}, Lbnm;->a(Lbjy;)Lbnk;

    move-result-object v0

    .line 6290
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lbnk;->a(Ljava/lang/String;Ldhu;Z)Z

    move-result v6

    goto/16 :goto_0

    .line 6229
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 6257
    goto :goto_2

    .line 6275
    :cond_f
    const-string v1, "phone_id"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6276
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "participants"

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    .line 6280
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6276
    invoke-virtual {v1, v2, v8, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_10

    .line 6282
    const-string v1, "Babel_ConvHelper"

    const-string v2, "update failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v1, v0

    goto :goto_3
.end method

.method public a(Ldhy;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6459
    invoke-direct {p0, p1, p2}, Lbkv;->b(Ldhy;Ljava/lang/String;)Z

    move-result v0

    .line 6460
    invoke-direct {p0, p3, p1}, Lbkv;->c(Ljava/lang/String;Ldhy;)V

    .line 6461
    return v0
.end method

.method public a(Ljava/lang/String;JJILdhy;JLezp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 1934
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lbkv;->a(Ljava/lang/String;JJILdhy;Ljava/lang/String;Ljava/lang/String;JLezp;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ldhy;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 20

    .prologue
    .line 1894
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 1895
    invoke-static/range {p7 .. p7}, Lgag;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1896
    const/4 v8, 0x3

    .line 1908
    :goto_0
    sget-object v14, Lezp;->a:Lezp;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v18}, Lbkv;->a(Ljava/lang/String;JJILdhy;Ljava/lang/String;Ljava/lang/String;JLezp;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    return v2

    .line 1897
    :cond_0
    const-string v2, "hangouts/location"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1898
    const/16 v8, 0xd

    goto :goto_0

    .line 1899
    :cond_1
    invoke-static/range {p7 .. p7}, Lgag;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 1900
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1901
    :cond_2
    const/16 v8, 0x9

    goto :goto_0

    .line 1902
    :cond_3
    const-string v2, "hangouts/gv_voicemail"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1903
    const/16 v8, 0xc

    goto :goto_0

    .line 1905
    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    move/from16 v8, p6

    goto :goto_0
.end method

.method public aa(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbkz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9883
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "merge_keys"

    sget-object v2, Lblb;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 9884
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9893
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9894
    if-eqz v1, :cond_1

    .line 9895
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9896
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9897
    invoke-virtual {p0, v2}, Lbkv;->e(Ljava/lang/String;)Lbkz;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9903
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 9904
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 9903
    :cond_1
    if-eqz v1, :cond_2

    .line 9904
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9901
    :cond_2
    return-object v0
.end method

.method public ab(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9910
    invoke-virtual {p0, p1}, Lbkv;->Z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 9911
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9912
    return-object v0
.end method

.method public ac(Ljava/lang/String;)Lebl;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10706
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "sticker_photos"

    sget-object v2, Lbkv;->l:[Ljava/lang/String;

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10707
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10715
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10716
    new-instance v0, Lebl;

    invoke-direct {v0}, Lebl;-><init>()V

    .line 10717
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->a:Ljava/lang/String;

    .line 10718
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->b:Ljava/lang/String;

    .line 10719
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lebl;->c:Ljava/lang/String;

    .line 10720
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lebl;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10724
    if-eqz v1, :cond_0

    .line 10725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10728
    :cond_0
    :goto_0
    return-object v0

    .line 10724
    :cond_1
    if-eqz v1, :cond_2

    .line 10725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 10728
    goto :goto_0

    .line 10724
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 10725
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 10724
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public b(Ldhy;)I
    .locals 3

    .prologue
    .line 5874
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5875
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queryParticipantIdBlocked, participantId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5877
    :cond_0
    const/4 v1, 0x0

    .line 5879
    :try_start_0
    const-string v0, "blocked"

    invoke-direct {p0, v0, p1}, Lbkv;->b(Ljava/lang/String;Ldhy;)Landroid/database/Cursor;

    move-result-object v1

    .line 5880
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5881
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 5884
    if-eqz v1, :cond_1

    .line 5885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5888
    :cond_1
    :goto_0
    return v0

    .line 5884
    :cond_2
    if-eqz v1, :cond_3

    .line 5885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5888
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 5884
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 5885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9107
    const-string v1, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9110
    const-string v1, "notified_for_failure=?"

    new-array v2, v4, [Ljava/lang/String;

    .line 9113
    const-string v3, "0"

    aput-object v3, v2, v5

    .line 9110
    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9121
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9114
    :cond_0
    const-string v1, "notified_for_failure=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9120
    const-string v3, "0"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 9114
    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    .line 10973
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 10975
    const-string v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10976
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbkv;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10978
    return-wide v0
.end method

.method public b(J)Lblk;
    .locals 3

    .prologue
    .line 3822
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 3823
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageInfo, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3826
    :cond_0
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbkv;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3828
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3829
    const/4 v0, 0x0

    .line 3832
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Levp;)Lchb;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6908
    invoke-virtual {p2, p1}, Levp;->c(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 6909
    if-eqz v0, :cond_1

    .line 6910
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lchb;->a(Landroid/content/Context;Lhom;)Lchb;

    move-result-object v6

    .line 6955
    :cond_0
    :goto_0
    return-object v6

    .line 6916
    :cond_1
    invoke-virtual {p2, p1}, Levp;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6920
    if-eqz v0, :cond_7

    .line 6921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v4, v2

    move-object v5, v6

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhom;

    .line 6922
    invoke-interface {v0}, Lhom;->e()Ljava/lang/String;

    move-result-object v7

    .line 6923
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6929
    invoke-static {v7}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v0

    .line 6932
    invoke-virtual {p0, v0, v2, v3}, Lbkv;->a(Ldhy;ZI)Lbln;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 6934
    :goto_2
    if-nez v5, :cond_4

    move v4, v0

    move-object v5, v7

    .line 6937
    goto :goto_1

    :cond_3
    move v0, v2

    .line 6932
    goto :goto_2

    .line 6940
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    move v1, v3

    move v4, v3

    move-object v5, v7

    .line 6943
    goto :goto_1

    .line 6944
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v1, v3

    .line 6949
    goto :goto_1

    :cond_7
    move v1, v2

    move v4, v2

    move-object v5, v6

    .line 6952
    :cond_8
    if-eqz v5, :cond_0

    if-nez v4, :cond_9

    if-nez v1, :cond_0

    .line 6953
    :cond_9
    invoke-virtual {p2, v5}, Levp;->a(Ljava/lang/String;)Lchb;

    move-result-object v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Leet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7829
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7830
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    .line 7831
    iget-object v2, v0, Leet;->a:Ljava/lang/String;

    iget-object v3, v0, Leet;->b:Ljava/lang/String;

    iget-object v4, v0, Leet;->d:Ljava/lang/String;

    iget-object v5, v0, Leet;->c:Ljava/lang/String;

    iget-object v6, v0, Leet;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7832
    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7839
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7840
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7842
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7844
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3485
    invoke-direct {p0, p1}, Lbkv;->e(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 3487
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3488
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3492
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_0

    .line 3493
    const-string v2, "queryGroupConversationByGaia found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3498
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3502
    :cond_1
    :goto_1
    return-object v0

    .line 3493
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3498
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3498
    :cond_4
    if-eqz v1, :cond_5

    .line 3499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3502
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8025
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8028
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbkv;->i:[Ljava/lang/String;

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    .line 8033
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8029
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 8037
    if-eqz v6, :cond_1

    .line 8038
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8039
    new-instance v0, Ldhy;

    const/4 v1, 0x0

    .line 8042
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8043
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8044
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8046
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8047
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8040
    invoke-static/range {v0 .. v5}, Ldlm;->a(Ldhy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 8048
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8052
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    .line 8053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 8052
    :cond_1
    if-eqz v6, :cond_2

    .line 8053
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8056
    :cond_2
    return-object v9

    .line 8052
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 8779
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8780
    const-string v0, "getConversationTimestamps: account="

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 8783
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8788
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "transport_type!=3"

    .line 8790
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 8791
    if-ne p2, v4, :cond_3

    .line 8793
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inviter_affinity"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=? AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8800
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 8802
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "1"

    .line 8803
    aput-object v1, v4, v0

    .line 8810
    :goto_1
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_timestamp DESC"

    .line 8819
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 8811
    invoke-virtual/range {v0 .. v8}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8821
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8822
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8823
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8828
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 8829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8783
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8806
    :cond_3
    :try_start_2
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8807
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 8828
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 8829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8826
    :cond_5
    return-object v0

    :cond_6
    move-object v4, v9

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V

    .line 458
    return-void
.end method

.method public b(JLezp;J)V
    .locals 4

    .prologue
    .line 9304
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9305
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMmsNotificationStatus: messageRowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9314
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9315
    const-string v0, "status"

    invoke-virtual {p3}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9316
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    .line 9318
    const-string v0, "sms_timestamp_sent"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9320
    :cond_1
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9321
    return-void

    .line 9320
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2768
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationNotificationLevel, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2776
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2777
    const-string v1, "notification_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2778
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2783
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 2784
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1628
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x53

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationSequenceNumber: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1636
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1637
    const-string v1, "sequence_number"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1638
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1643
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 8706
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessageScrollTime: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8718
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 8720
    :try_start_0
    invoke-direct {p0, p1}, Lbkv;->aj(Ljava/lang/String;)Lblr;

    move-result-object v0

    .line 8721
    if-nez v0, :cond_1

    .line 8722
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8764
    invoke-virtual {p0}, Lbkv;->c()V

    .line 8765
    :goto_0
    return-void

    .line 8727
    :cond_1
    :try_start_1
    invoke-static {v0, p2, p3, p4, p5}, Lbkv;->a(Lblr;JJ)Lblr;

    move-result-object v1

    .line 8729
    if-eq v1, v0, :cond_6

    .line 8730
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8731
    iget-wide v4, v1, Lblr;->a:J

    iget-wide v6, v0, Lblr;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8732
    const-string v3, "first_peak_scroll_time"

    iget-wide v4, v1, Lblr;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8735
    :cond_2
    iget-wide v4, v1, Lblr;->b:J

    iget-wide v6, v0, Lblr;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8737
    const-string v3, "first_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lblr;->b:J

    .line 8739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8737
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8742
    :cond_3
    iget-wide v4, v1, Lblr;->c:J

    iget-wide v6, v0, Lblr;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 8743
    const-string v3, "second_peak_scroll_time"

    iget-wide v4, v1, Lblr;->c:J

    .line 8744
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8743
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8747
    :cond_4
    iget-wide v4, v1, Lblr;->d:J

    iget-wide v6, v0, Lblr;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 8749
    const-string v0, "second_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lblr;->d:J

    .line 8751
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8749
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8754
    :cond_5
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8755
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8762
    :cond_6
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8764
    invoke-virtual {p0}, Lbkv;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 8279
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8280
    const-string v1, "attachment_uploading_progress"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8281
    const-string v1, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8285
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2570
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationParticipantInfo, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2578
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2579
    const-string v1, "generated_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    const-string v1, "packed_avatar_urls"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    const-string v1, "self_avatar_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2588
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 7991
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "suggested_contacts"

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 7994
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 7991
    invoke-virtual {v1, v2, v3, v4}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7996
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7998
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 8000
    iget-object v4, v0, Ldhu;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ldhu;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8004
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 8005
    const-string v4, "chat_id"

    iget-object v5, v0, Ldhu;->b:Ldhy;

    iget-object v5, v5, Ldhy;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8006
    const-string v4, "gaia_id"

    iget-object v5, v0, Ldhu;->b:Ldhy;

    iget-object v5, v5, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8008
    const-string v4, "name"

    iget-object v5, v0, Ldhu;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8009
    const-string v4, "first_name"

    iget-object v5, v0, Ldhu;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8010
    const-string v4, "profile_photo_url"

    iget-object v5, v0, Ldhu;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8011
    const-string v4, "packed_circle_ids"

    iget-object v0, v0, Ldhu;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8012
    const-string v0, "sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8013
    const-string v0, "suggestion_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8014
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v4, "suggested_contacts"

    invoke-virtual {v0, v4, v6, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8015
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 8016
    goto :goto_0

    .line 8017
    :cond_1
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8018
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 1829
    const/4 v10, 0x0

    .line 1831
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "messages"

    sget-object v4, Lbls;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=? AND message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1832
    invoke-virtual/range {v2 .. v9}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    .line 1840
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1841
    invoke-static {}, Lezq;->values()[Lezq;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 1842
    sget-object v3, Lezq;->d:Lezq;

    if-ne v2, v3, :cond_1

    .line 1843
    const/4 v2, 0x1

    .line 1845
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 1846
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v2, 0x4

    .line 1848
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldhy;->b(Ljava/lang/String;)Ldhy;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1851
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1852
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v14, v2, v3

    const/4 v2, 0x6

    .line 1853
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1843
    invoke-direct/range {v2 .. v18}, Lbkv;->a(Ljava/lang/String;JJILdhy;Ljava/lang/String;Ljava/lang/String;JLezp;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 1860
    if-eqz v19, :cond_0

    .line 1861
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1864
    :cond_0
    :goto_0
    return v2

    .line 1860
    :cond_1
    if-eqz v19, :cond_2

    .line 1861
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1864
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1860
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_3

    .line 1861
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 1860
    :catchall_1
    move-exception v2

    move-object/from16 v3, v19

    goto :goto_1
.end method

.method public c(I)J
    .locals 6

    .prologue
    .line 8098
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    .line 8101
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    .line 8102
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 8099
    invoke-static {v0, v1, v2, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 8104
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 8105
    const-wide/16 v0, -0x2

    .line 8107
    :cond_0
    return-wide v0
.end method

.method public c(J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 4732
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4733
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getConversationIdStatus, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4739
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4743
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4740
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4748
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4749
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4750
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4753
    :goto_1
    if-eqz v1, :cond_1

    .line 4754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4757
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4743
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4753
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 4754
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4753
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1
.end method

.method public c(Ldhy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5895
    invoke-virtual {p0, p1}, Lbkv;->a(Ldhy;)Ljava/lang/String;

    move-result-object v0

    .line 5896
    if-nez v0, :cond_0

    .line 5897
    invoke-direct {p0, p1}, Lbkv;->d(Ldhy;)Ljava/lang/String;

    move-result-object v0

    .line 5899
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lees;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7849
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7850
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lees;

    .line 7851
    iget-object v1, v0, Lees;->a:Leet;

    iget-object v2, v1, Leet;->a:Ljava/lang/String;

    iget-object v1, v0, Lees;->a:Leet;

    iget-object v3, v1, Leet;->b:Ljava/lang/String;

    iget-object v1, v0, Lees;->a:Leet;

    iget-object v4, v1, Leet;->d:Ljava/lang/String;

    iget-object v1, v0, Lees;->a:Leet;

    iget-object v5, v1, Leet;->c:Ljava/lang/String;

    iget-object v0, v0, Lees;->a:Leet;

    iget-object v6, v0, Leet;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7852
    invoke-direct/range {v0 .. v6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7859
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7860
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7862
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7864
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lbkv;->e:Lbmb;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 471
    :goto_0
    iget v0, p0, Lbkv;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbkv;->h:I

    .line 472
    return-void

    .line 466
    :cond_0
    const-string v1, "Babel_ConvHelper"

    const-string v2, "endTransaction called on a database not fully setup. Account: "

    iget-object v0, p0, Lbkv;->f:Lbjy;

    .line 469
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2807
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationPendingAccept, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2812
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2813
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2814
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2819
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2680
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationName, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2685
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2692
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6052
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6053
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6056
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6058
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "blocked_people"

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6059
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6060
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9398
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationIsTemporary, conversationId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isTemporary="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9408
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9409
    const-string v4, "is_temporary"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9410
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9415
    return-void

    :cond_1
    move v0, v2

    .line 9409
    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lebj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10459
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbkv;->a(Z)Ljava/util/List;

    move-result-object v8

    .line 10460
    invoke-direct/range {p0 .. p0}, Lbkv;->J()Ljava/util/List;

    move-result-object v9

    .line 10461
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 10462
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->a()V

    .line 10464
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "sticker_photos"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10465
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    const-string v3, "sticker_albums"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10466
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebj;

    .line 10468
    const/4 v6, 0x0

    .line 10470
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebj;

    .line 10471
    iget-object v11, v3, Lebj;->a:Ljava/lang/String;

    iget-object v12, v2, Lebj;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v3

    .line 10477
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10478
    const-string v3, "album_id"

    iget-object v7, v2, Lebj;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10479
    const-string v3, "title"

    iget-object v7, v2, Lebj;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10481
    const-string v7, "cover_photo_id"

    iget-object v3, v2, Lebj;->c:Lebl;

    if-nez v3, :cond_4

    .line 10483
    const/4 v3, 0x0

    .line 10481
    :goto_1
    invoke-virtual {v11, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10487
    const-string v3, "last_used"

    if-nez v6, :cond_5

    .line 10489
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10487
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10490
    move-object/from16 v0, p0

    iget-object v3, v0, Lbkv;->e:Lbmb;

    const-string v4, "sticker_albums"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10491
    iget-object v3, v2, Lebj;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebl;

    .line 10492
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10493
    iget-object v11, v3, Lebl;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lbkv;->a(Ljava/util/List;Ljava/lang/String;)Lebl;

    move-result-object v11

    .line 10494
    if-eqz v11, :cond_3

    .line 10495
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10496
    iget-object v12, v11, Lebl;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 10499
    const-string v12, "file_name"

    iget-object v13, v11, Lebl;->c:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10502
    :cond_2
    const-string v12, "last_used"

    iget-wide v14, v11, Lebl;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10504
    :cond_3
    const-string v11, "album_id"

    iget-object v12, v2, Lebj;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10505
    const-string v11, "photo_id"

    iget-object v12, v3, Lebl;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10506
    const-string v11, "url"

    iget-object v3, v3, Lebl;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10508
    move-object/from16 v0, p0

    iget-object v3, v0, Lbkv;->e:Lbmb;

    const-string v11, "sticker_photos"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10513
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbkv;->e:Lbmb;

    invoke-virtual {v3}, Lbmb;->c()V

    throw v2

    .line 10483
    :cond_4
    :try_start_1
    iget-object v3, v2, Lebj;->c:Lebl;

    iget-object v3, v3, Lebl;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 10489
    :cond_5
    iget-wide v6, v6, Lebj;->d:J

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_6
    move-wide v4, v6

    .line 10510
    goto/16 :goto_0

    .line 10511
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10513
    move-object/from16 v0, p0

    iget-object v2, v0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->c()V

    .line 10517
    invoke-static {v9}, Lbkv;->f(Ljava/util/List;)V

    .line 10518
    return-void
.end method

.method public c(JI)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8906
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_0

    .line 8907
    iget-object v2, p0, Lbkv;->f:Lbjy;

    .line 8910
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleteOldConversations: account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cutOffTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8915
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 8916
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8918
    sget-object v3, Lbkv;->B:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 8919
    if-lez v3, :cond_1

    .line 8920
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 8921
    const-string v5, "continuation_event_timestamp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8922
    const-string v5, "continuation_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 8923
    const-string v5, "has_oldest_message"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8924
    iget-object v5, p0, Lbkv;->e:Lbmb;

    const-string v6, "conversations"

    const-string v7, "sort_timestamp<? AND status=? AND transport_type!=3"

    invoke-virtual {v5, v6, v4, v7, v2}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8926
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 8929
    :cond_1
    if-lez v3, :cond_2

    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_2

    .line 8930
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleteOldConversations:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cutOffTimestamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversationStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8940
    :cond_2
    sget-boolean v2, Lbkv;->c:Z

    if-eqz v2, :cond_3

    .line 8941
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old conversations."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8944
    :cond_3
    if-lez v3, :cond_4

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5110
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteConversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upperBoundTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5116
    :cond_0
    const-string v0, "conversation_id=? AND timestamp<=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    .line 5119
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 5117
    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 5124
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5125
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5135
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    .line 5137
    :goto_0
    if-eqz v1, :cond_1

    .line 5138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5141
    :cond_1
    if-eqz v0, :cond_5

    .line 5147
    const-wide/32 v0, -0x80000000

    .line 5148
    invoke-virtual {p0, p1, v0, v1}, Lbkv;->m(Ljava/lang/String;J)Z

    move-result v0

    .line 20511
    const-string v1, "client_generated:sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 5150
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no messages: isHidden: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLocalSms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5153
    if-nez v0, :cond_2

    if-gtz v11, :cond_2

    if-eqz v1, :cond_5

    .line 5154
    :cond_2
    invoke-virtual {p0, p1}, Lbkv;->z(Ljava/lang/String;)V

    .line 5162
    :goto_1
    return v8

    :cond_3
    move v0, v9

    .line 5135
    goto :goto_0

    .line 5137
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 5138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5160
    :cond_5
    invoke-virtual {p0, p1, v10, p2, p3}, Lbkv;->a(Ljava/lang/String;[BJ)V

    move v8, v9

    .line 5162
    goto :goto_1

    .line 5137
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 5317
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5318
    const-string v0, "deletePlayedEventSuggestions for account: "

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 5321
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5325
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 5327
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "event_suggestions"

    const-string v2, "conversation_id=? AND timestamp<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 5331
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5328
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5332
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5334
    invoke-virtual {p0}, Lbkv;->c()V

    .line 5339
    return v0

    .line 5321
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5334
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public d(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 8151
    invoke-virtual {p0, p1}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lbkv;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4863
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4864
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queryConversationsSince, lastSuccessfulSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4866
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4876
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages_view"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "message_id"

    aput-object v4, v2, v3

    const-string v3, "timestamp >? AND conversation_id NOT LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4885
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "client_generated:%"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    .line 4877
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4891
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4892
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4893
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4894
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4897
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 4898
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 4897
    :cond_2
    if-eqz v1, :cond_3

    .line 4898
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4901
    :cond_3
    return-object v9

    .line 4897
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 475
    iget v0, p0, Lbkv;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->d()V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    const-string v0, "Babel_ConvHelper"

    const-string v1, "cannot yield from within a nested transaction"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2740
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2741
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2748
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6089
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6090
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6092
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6093
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6095
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "dismissed_contacts"

    invoke-virtual {v1, v2, v3, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6096
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6097
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 10260
    if-eqz p2, :cond_0

    .line 10262
    const-string v0, "chat_ringtone_uri"

    .line 10265
    :goto_0
    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->a()V

    .line 10267
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10269
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10271
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10277
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10279
    iget-object v0, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v0}, Lbmb;->c()V

    .line 10280
    return-void

    .line 10263
    :cond_0
    const-string v0, "hangout_ringtone_uri"

    goto :goto_0

    .line 10279
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lbkz;
    .locals 3

    .prologue
    .line 870
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 872
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation id does not exist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_0
    return-object v0
.end method

.method public e()Lbmb;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lbkv;->e:Lbmb;

    return-object v0
.end method

.method public e(J)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5012
    const-string v0, "timestamp>? AND persisted = 1"

    new-array v1, v11, [Ljava/lang/String;

    .line 5014
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 5012
    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5016
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5019
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->w:[Ljava/lang/String;

    const-string v3, "self_watermark >? AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5029
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5020
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5033
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5034
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5035
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5038
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5039
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5038
    :cond_1
    if-eqz v1, :cond_2

    .line 5039
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5042
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5043
    const-string v0, "self_watermark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5044
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5045
    iget-object v3, p0, Lbkv;->e:Lbmb;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v6, v11, [Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-virtual {v3, v4, v1, v5, v6}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5050
    invoke-static {p0, v0}, Lbkp;->f(Lbkv;Ljava/lang/String;)V

    goto :goto_2

    .line 5055
    :cond_3
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    .line 5057
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    .line 5055
    invoke-static {v0, v1, v2, p1, p2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 5062
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 5063
    invoke-static {p0}, Lbkp;->c(Lbkv;)V

    .line 5064
    return-void

    .line 5038
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 8170
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8171
    const-string v1, "view"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8172
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8173
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 8178
    if-eqz v0, :cond_0

    .line 8179
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 8181
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 5769
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5770
    const-string v1, "status"

    sget-object v2, Lezp;->f:Lezp;

    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5771
    const-string v1, "conversation_id=? AND _id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 5774
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5771
    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5775
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2751
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2752
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2759
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbkz;
    .locals 3

    .prologue
    .line 884
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "getConversationInfo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 888
    invoke-direct {p0, p1}, Lbkv;->ae(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 890
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 891
    invoke-direct {p0, v1}, Lbkv;->a(Landroid/database/Cursor;)Lbkz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 894
    :cond_1
    if-eqz v1, :cond_2

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 898
    :cond_2
    return-object v0

    .line 885
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lblk;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3839
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages_view"

    sget-object v2, Lbkv;->u:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3840
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3849
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3850
    invoke-direct {p0, v1}, Lbkv;->d(Landroid/database/Cursor;)Lblk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 3853
    :cond_0
    if-eqz v1, :cond_1

    .line 3854
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3858
    :cond_1
    return-object v8

    .line 3853
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 3854
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3853
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 9023
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9024
    iget-object v0, p0, Lbkv;->f:Lbjy;

    .line 9027
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMessageTimestamps: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    sget-object v2, Lbkv;->C:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    .line 9043
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9035
    invoke-virtual/range {v0 .. v8}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 9045
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9046
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9047
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9052
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 9053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 9052
    :cond_2
    if-eqz v1, :cond_3

    .line 9053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9050
    :cond_3
    return-object v0

    .line 9052
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public f(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5225
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5226
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMessages, rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5228
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbkv;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5229
    if-eqz v0, :cond_1

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5231
    iget-object v1, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5234
    :cond_1
    const-string v0, "_id=?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 21130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21132
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21133
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21134
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21135
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21136
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21137
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21138
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21139
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21140
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21141
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21142
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 21146
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "snippet_message_row_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 21151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 21146
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5236
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8242
    invoke-static {}, Ldlm;->aA()V

    .line 8243
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Valid timestamps must be positive."

    invoke-static {v0, v3}, Lgag;->a(ZLjava/lang/Object;)V

    .line 8247
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v3, "UPDATE conversations SET last_share_timestamp="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 8257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8247
    invoke-virtual {v0, v3, v4}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8260
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v3, "UPDATE conversations SET share_count=share_count+1 WHERE conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 8270
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8260
    invoke-virtual {v0, v3, v1}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8271
    return-void

    :cond_0
    move v0, v2

    .line 8243
    goto :goto_0
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1054
    const-string v0, "getConversationTransportType"

    const-string v1, "transport_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Lbjy;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lbkv;->f:Lbjy;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4836
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 4837
    const-string v0, "getMessageTimeStamp, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4842
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4843
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4851
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4852
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 4855
    :cond_1
    if-eqz v1, :cond_2

    .line 4856
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4859
    :cond_2
    return-object v8

    .line 4837
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4855
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 4856
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 4855
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public g(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5242
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5243
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageExternalId, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5247
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "external_ids"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5251
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5248
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5256
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5257
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5260
    if-eqz v1, :cond_1

    .line 5261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5264
    :cond_1
    :goto_1
    return-object v0

    .line 5251
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5260
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    .line 5261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5260
    :cond_4
    if-eqz v1, :cond_5

    .line 5261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    .line 5264
    goto :goto_1

    .line 5260
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9677
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9679
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbkv;->h(Ljava/lang/String;I)V

    .line 9680
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9682
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9683
    return-void

    .line 9682
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public g(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 8348
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateSortTimestamp, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8354
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 8356
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbkv;->h(Ljava/lang/String;J)I

    move-result v0

    .line 8357
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8359
    invoke-virtual {p0}, Lbkv;->c()V

    .line 8362
    if-lez v0, :cond_1

    .line 8363
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 8365
    :cond_1
    return-void

    .line 8359
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lbkv;->g:I

    return v0
.end method

.method public h(J)I
    .locals 5

    .prologue
    .line 5282
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5283
    const-string v0, "deleteExpiredMessages for account: "

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 5286
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5289
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 5291
    :try_start_0
    const-string v0, "expiration_timestamp<? AND transport_type!=3"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5294
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5292
    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5295
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5297
    invoke-virtual {p0}, Lbkv;->c()V

    .line 5300
    return v0

    .line 5286
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5297
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public h(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8372
    invoke-virtual {p0, p1}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v2

    .line 8373
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 8374
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_0

    .line 8375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x81

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip updateSortTimestamp because new timestamp is smaller than current timestamp, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8393
    :cond_0
    :goto_0
    return v0

    .line 8384
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8385
    const-string v2, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8386
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 8387
    invoke-virtual {v2, v3, v1, v4, v5}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1282
    const-string v1, "getContinuationEventTimestamp"

    const-string v3, "continuation_event_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5522
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queryMessageRowId, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5528
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5529
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5537
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5538
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5539
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5542
    if-eqz v1, :cond_1

    .line 5543
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5546
    :cond_1
    :goto_0
    return-object v0

    .line 5542
    :cond_2
    if-eqz v1, :cond_3

    .line 5543
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 5546
    goto :goto_0

    .line 5542
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_4

    .line 5543
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5542
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public i(J)I
    .locals 7

    .prologue
    .line 5404
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5405
    const-string v0, "deleteExpiredEventSuggestions for account: "

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 5408
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5412
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 5414
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "event_suggestions"

    const-string v2, "expiration_time_usec<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5418
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5415
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5420
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5422
    invoke-virtual {p0}, Lbkv;->c()V

    .line 5425
    if-lez v0, :cond_1

    .line 5426
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_1

    .line 5427
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteExpiredEventSuggestions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5435
    :cond_1
    return v0

    .line 5408
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5422
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1332
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1333
    const-string v0, "clearContinuationToken: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1336
    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1337
    const-string v1, "continuation_event_timestamp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1338
    const-string v1, "has_oldest_message"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1346
    invoke-static {p0, p1}, Lbkp;->f(Lbkv;Ljava/lang/String;)V

    .line 1347
    return-void

    .line 1333
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 8403
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8404
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8405
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8410
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 5973
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5974
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5975
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5994
    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 5998
    :goto_1
    if-eqz v1, :cond_0

    .line 5999
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6002
    :cond_0
    return v0

    .line 5983
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5984
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5985
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 5998
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 5999
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 5998
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public j(J)I
    .locals 7

    .prologue
    .line 5447
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5448
    const-string v0, "deleteEmptyConversations for account: "

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 5451
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5455
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 5457
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "(has_oldest_message =1 OR has_persistent_events =0) AND sort_timestamp <? AND status != 1 AND NOT EXISTS (SELECT 1 FROM messages WHERE messages.conversation_id=conversations.conversation_id)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5461
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5458
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5463
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5465
    invoke-virtual {p0}, Lbkv;->c()V

    .line 5468
    if-lez v0, :cond_2

    .line 5469
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_1

    .line 5470
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteEmptyConversations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5473
    :cond_1
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 5475
    :cond_2
    return v0

    .line 5451
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5465
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public j(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 9074
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9075
    iget-object v0, p0, Lbkv;->f:Lbjy;

    .line 9078
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteOldMessages: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cutOffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9087
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbkv;->a(Ljava/lang/String;[BJ)V

    .line 9089
    const-string v0, "conversation_id=? AND timestamp<? AND transport_type!=3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 9092
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9090
    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9093
    invoke-static {p0, p1}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 9095
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1586
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 1587
    const-string v0, "clearConversation: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1590
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1595
    if-lez v0, :cond_1

    .line 1596
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 1598
    :cond_1
    return-void

    .line 1587
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6035
    const-string v1, "gaia_id=?"

    .line 6036
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 6045
    :goto_0
    iget-object v2, p0, Lbkv;->e:Lbmb;

    const-string v3, "blocked_people"

    invoke-virtual {v2, v3, v1, v0}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6046
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6047
    :goto_1
    return-void

    .line 6037
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6038
    const-string v1, "chat_id=?"

    .line 6039
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0

    .line 6041
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeBlockedPerson without a valid gaiaId or chatId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public k(J)I
    .locals 7

    .prologue
    .line 5486
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5487
    const-string v0, "deleteExpiredInvitations for account:"

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 5490
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5494
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 5496
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "sort_timestamp <? AND status = 1 AND otr_status = 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5500
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5497
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5502
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5504
    invoke-virtual {p0}, Lbkv;->c()V

    .line 5507
    if-lez v0, :cond_2

    .line 5508
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_1

    .line 5509
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteExpiredInvitations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5512
    :cond_1
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 5514
    :cond_2
    return v0

    .line 5490
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5504
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public k(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 1618
    const-string v1, "getConversationSequenceNumber"

    const-string v3, "sequence_number"

    move-object v0, p0

    move-object v2, p1

    .line 1619
    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1624
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v0

    goto :goto_0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1190
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->r:[Ljava/lang/String;

    const-string v3, "transport_type!=3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1194
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1202
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1206
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1206
    :cond_1
    if-eqz v1, :cond_2

    .line 1207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1210
    :cond_2
    return-object v9

    .line 1206
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public k(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 9249
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9337
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9338
    const-string v1, "sms_service_center"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9339
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9344
    return-void
.end method

.method public l(J)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9518
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s<=?)"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v5

    .line 9523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    .line 9519
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9525
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1605
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "is_pending_leave<0"

    const/4 v3, 0x0

    .line 1606
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1608
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_0

    .line 1609
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoveLeftConversations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1612
    :cond_0
    if-lez v0, :cond_1

    .line 1613
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 1615
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2160
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2161
    const-string v0, "expireLatestMessage. conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2166
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2168
    :try_start_0
    invoke-direct {p0, p1}, Lbkv;->af(Ljava/lang/String;)Lblg;

    move-result-object v2

    .line 2173
    iget-wide v4, v2, Lblg;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v2, v2, Lblg;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 2175
    :cond_1
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2203
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2204
    :goto_1
    return-void

    .line 2161
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2179
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2184
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2185
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2186
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2187
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2188
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2189
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2190
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2191
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2192
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2193
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2194
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2196
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2201
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2203
    invoke-virtual {p0}, Lbkv;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public l(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9252
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 9253
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10733
    iget-object v2, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v2}, Lbmb;->a()V

    .line 10735
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10736
    const-string v3, "file_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10737
    iget-object v3, p0, Lbkv;->e:Lbmb;

    const-string v4, "sticker_photos"

    const-string v5, "photo_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 10738
    invoke-virtual {v3, v4, v2, v5, v6}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 10743
    iget-object v3, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v3}, Lbmb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10745
    iget-object v3, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v3}, Lbmb;->c()V

    .line 10747
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    .line 10745
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkv;->e:Lbmb;

    invoke-virtual {v1}, Lbmb;->c()V

    throw v0

    :cond_0
    move v0, v1

    .line 10747
    goto :goto_0
.end method

.method public m(J)I
    .locals 7

    .prologue
    .line 9656
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 9657
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMmsNotification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9659
    :cond_0
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9661
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "mms_notification_inds"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 9665
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9662
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9666
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9669
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9667
    return v0

    .line 9669
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public m(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2493
    const-string v1, "getLatestMessageTimestamp"

    const-string v3, "latest_message_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lezp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10758
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10759
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10767
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10768
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10771
    :cond_0
    if-eqz v1, :cond_1

    .line 10772
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10775
    :cond_1
    return-object v8

    .line 10771
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 10772
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10771
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2611
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16602
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "participants_view"

    sget-object v2, Lbkv;->t:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2615
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2616
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2617
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2618
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2621
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsOperation: found a participant with no valid id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 2631
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Leeq;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2632
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2642
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2622
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2623
    invoke-static {v0}, Leeq;->a(Ljava/lang/String;)Leeq;

    move-result-object v0

    goto :goto_1

    .line 2624
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2625
    new-instance v3, Ldhy;

    invoke-direct {v3, v0, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    invoke-static {v3}, Ldlm;->a(Ldhy;)Leeq;

    move-result-object v0

    goto :goto_1

    .line 2628
    :cond_3
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsOperation: skip circle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2638
    :cond_4
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsOperation: participant has no gaia id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2642
    :cond_5
    if-eqz v1, :cond_6

    .line 2643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2646
    :cond_6
    return-object v9

    .line 2642
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public m(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 9276
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9277
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9286
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9287
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 9290
    :goto_0
    if-eqz v1, :cond_0

    .line 9291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9294
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 9287
    goto :goto_0

    .line 9290
    :cond_2
    if-eqz v1, :cond_3

    .line 9291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 9294
    goto :goto_1

    .line 9290
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 9291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9290
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public n(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9808
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "messages"

    sget-object v2, Lbkv;->F:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 9813
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 9809
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9817
    if-eqz v1, :cond_0

    .line 9819
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9820
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 9823
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9826
    :cond_0
    :goto_0
    return-object v5

    .line 9823
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2650
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 2651
    const-string v0, "getConversationName, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2656
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "generated_name"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2657
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2665
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2666
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2667
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2668
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2672
    :cond_1
    if-eqz v1, :cond_2

    .line 2673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2676
    :cond_2
    return-object v8

    .line 2651
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2672
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2673
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2672
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4934
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4938
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->w:[Ljava/lang/String;

    const-string v3, "self_watermark < sort_timestamp AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4939
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4947
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4948
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4949
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4950
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4953
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4953
    :cond_1
    if-eqz v1, :cond_2

    .line 4954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4957
    :cond_2
    return-object v9

    .line 4953
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public n(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 9358
    invoke-virtual {p0, p1}, Lbkv;->T(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9359
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9360
    const-string v1, "sms_thread_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9361
    iget-object v1, p0, Lbkv;->e:Lbmb;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9367
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2715
    const-string v0, "getGroupConversationUrl"

    const-string v1, "gls_link"

    invoke-direct {p0, v0, p1, v1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5780
    invoke-virtual {p0, v2, v2}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5781
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversation_participants"

    invoke-virtual {v0, v1, v2, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5784
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v2, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5786
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 5787
    invoke-static {p0}, Lbkp;->c(Lbkv;)V

    .line 5788
    invoke-static {p0}, Lbkp;->b(Lbkv;)V

    .line 5789
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5961
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "blocked_people"

    const-string v2, "gaia_id IS NOT NULL"

    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5962
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5963
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2762
    const-string v2, "getConversationHasMetadata"

    const-string v3, "metadata_present"

    invoke-direct {p0, v2, p1, v3, v1}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2788
    const-string v0, "getConversationType"

    const-string v1, "conversation_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6065
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "dismissed_contacts"

    invoke-virtual {v0, v1, v2, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6066
    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6067
    return-void
.end method

.method public r(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2868
    const-string v0, "getConversationStatus"

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 5

    .prologue
    .line 7734
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7735
    const-string v1, "status"

    sget-object v2, Lezp;->d:Lezp;

    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7736
    invoke-virtual {p0}, Lbkv;->a()V

    .line 7738
    :try_start_0
    const-string v1, "status="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lezp;->c:Lezp;

    .line 7740
    invoke-virtual {v2}, Lezp;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7739
    invoke-virtual {p0, v0, v1, v2}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7741
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7742
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7744
    invoke-virtual {p0}, Lbkv;->c()V

    .line 7746
    sget-boolean v1, Lbkv;->c:Z

    if-eqz v1, :cond_0

    .line 7747
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failAnySendingMessages patched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7749
    :cond_0
    return-void

    .line 7744
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public s(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3062
    const-string v1, "getSelfWatermarkTimestamp"

    const-string v3, "self_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 8127
    const/4 v0, 0x1

    .line 8128
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 8130
    invoke-direct {p0, v0}, Lbkv;->d(I)V

    .line 8129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8132
    :cond_0
    return-void
.end method

.method public t()J
    .locals 2

    .prologue
    .line 8560
    invoke-direct {p0}, Lbkv;->G()Lblr;

    move-result-object v0

    invoke-static {v0}, Lbkv;->a(Lblr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3070
    const-string v1, "getSeenChatMessageWatermarkTimestamp"

    const-string v3, "chat_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8842
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8845
    :try_start_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    sget-object v2, Lbkv;->A:[Ljava/lang/String;

    const-string v3, "transport_type!=3 AND call_media_type!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8846
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8854
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8856
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8857
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 8860
    :cond_1
    if-eqz v1, :cond_2

    .line 8861
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8864
    :cond_2
    return-object v9

    .line 8860
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 8861
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 8860
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public v(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3128
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8872
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 8873
    const-string v0, "deleteAllConversations: account="

    iget-object v1, p0, Lbkv;->f:Lbjy;

    .line 8875
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8880
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v3, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8881
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 8882
    return-void

    .line 8875
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public w()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 9496
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s=%d) AND %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 9501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "sms_type"

    aput-object v4, v2, v3

    .line 9503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v4, "attachment_content_type"

    .line 9504
    invoke-static {v4}, Lfba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9497
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9505
    const-string v0, "Babel_ConvHelper"

    invoke-static {v0, v5}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9506
    const-string v2, "Babel_ConvHelper"

    const-string v3, "deleteSmsMediaMessags: selection = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9508
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9506
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3177
    const-string v1, "getLastOtrModificationTime"

    const-string v3, "last_otr_modification_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 4761
    const-string v0, "getConversationOtrStatus"

    const-string v1, "otr_status"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 9714
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeSmsConversationsTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9718
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9720
    :try_start_0
    invoke-direct {p0}, Lbkv;->F()V

    .line 9721
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9723
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9724
    return-void

    .line 9723
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 9745
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9747
    :try_start_0
    invoke-direct {p0}, Lbkv;->H()V

    .line 9748
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbkv;->d(I)V

    .line 9749
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9751
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9752
    return-void

    .line 9751
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5067
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5068
    const-string v0, "removeConversationFromDatabase:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5071
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5072
    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5076
    if-lez v0, :cond_1

    .line 5077
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 5079
    :cond_1
    return-void

    .line 5068
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 9759
    invoke-virtual {p0}, Lbkv;->a()V

    .line 9761
    :try_start_0
    invoke-direct {p0}, Lbkv;->I()V

    .line 9762
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbkv;->d(I)V

    .line 9763
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9765
    invoke-virtual {p0}, Lbkv;->c()V

    .line 9766
    return-void

    .line 9765
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5082
    sget-boolean v0, Lbkv;->c:Z

    if-eqz v0, :cond_0

    .line 5083
    const-string v0, "deleteConversation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5086
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkv;->e:Lbmb;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5090
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    .line 19731
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Leky;

    invoke-direct {v2, p1, v0}, Leky;-><init>(Ljava/lang/String;Lbjy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5091
    return-void

    .line 5083
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
