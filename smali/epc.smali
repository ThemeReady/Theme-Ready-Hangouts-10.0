.class public Lepc;
.super Lejz;
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
            "Lepc;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lepc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lepc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    new-instance v0, Lepd;

    invoke-direct {v0}, Lepd;-><init>()V

    sput-object v0, Lepc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 86
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lejz;-><init>(Lbjy;JJ)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lepc;->f:J

    .line 87
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lejz;-><init>(Landroid/os/Parcel;)V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lepc;->f:J

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lepc;->f:J

    .line 265
    return-void
.end method

.method public static c(I)Lepc;
    .locals 6

    .prologue
    .line 53
    sget-object v0, Lepc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_upload_analytics_lomark_seconds"

    const/16 v2, 0x7080

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 59
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_upload_analytics_highmark_seconds"

    const v4, 0xa8c0

    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 64
    new-instance v0, Lepc;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lepc;-><init>(IJJ)V

    .line 71
    sget-object v1, Lepc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lepc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p2}, Lejz;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 239
    iput-wide p1, p0, Lepc;->f:J

    .line 240
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 3137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 241
    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 242
    invoke-virtual {v0, v1, p1, p2}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Liyd;->d()I

    .line 244
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 226
    iget-wide v0, p0, Lepc;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 2137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 228
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "last_upload_analytics_time"

    .line 229
    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lepc;->f:J

    .line 231
    :cond_0
    iget-wide v0, p0, Lepc;->f:J

    return-wide v0
.end method

.method public r_()V
    .locals 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x6

    const/4 v12, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 92
    const/16 v0, 0xe

    new-array v4, v0, [Ldzb;

    .line 94
    new-instance v0, Ldzb;

    const/16 v1, 0xa

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v3

    .line 100
    new-instance v0, Ldzb;

    const/16 v1, 0x9

    const-string v2, "received_sms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v7, v2}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v7

    .line 106
    const/4 v0, 0x2

    new-instance v1, Ldzb;

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v6, "sent_mms_count_since_last_upload"

    invoke-direct {v1, v7, v2, v5, v6}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 112
    new-instance v0, Ldzb;

    const/16 v1, 0x9

    const/4 v2, 0x2

    const-string v5, "received_mms_count_since_last_upload"

    invoke-direct {v0, v7, v1, v2, v5}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v12

    .line 118
    new-instance v0, Ldzb;

    const-string v1, "shown_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v8, v3, v1}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v9

    .line 124
    const/4 v0, 0x5

    new-instance v1, Ldzb;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v1, v12, v2, v3, v5}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 130
    new-instance v0, Ldzb;

    const/16 v1, 0x8

    const-string v2, "declined_sms_promo_screen_launch_count_since_last_upload"

    invoke-direct {v0, v12, v1, v3, v2}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v0, v4, v8

    .line 136
    const/4 v0, 0x7

    new-instance v1, Ldzb;

    const-string v2, "shown_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v8, v3, v2}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 142
    const/16 v0, 0x8

    new-instance v1, Ldzb;

    const/4 v2, 0x7

    const-string v5, "accepted_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 148
    const/16 v0, 0x9

    new-instance v1, Ldzb;

    const/16 v2, 0x8

    const-string v5, "declined_sms_promo_screen_notify_count_since_last_upload"

    invoke-direct {v1, v9, v2, v3, v5}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 154
    const/16 v0, 0xa

    new-instance v1, Ldzb;

    const/4 v2, 0x5

    const-string v5, "shown_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v8, v3, v5}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 160
    const/16 v0, 0xb

    new-instance v1, Ldzb;

    const/4 v2, 0x5

    const/4 v5, 0x7

    const-string v6, "accepted_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 166
    const/16 v0, 0xc

    new-instance v1, Ldzb;

    const/4 v2, 0x5

    const/16 v5, 0x8

    const-string v6, "declined_sms_promo_banner_count_since_last_upload"

    invoke-direct {v1, v2, v5, v3, v6}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 172
    const/16 v0, 0xd

    new-instance v1, Ldzb;

    const-string v2, "shown_sms_promo_notify_count_since_last_upload"

    invoke-direct {v1, v8, v8, v3, v2}, Ldzb;-><init>(IIILjava/lang/String;)V

    aput-object v1, v4, v0

    .line 180
    invoke-virtual {p0}, Lepc;->l()V

    .line 1137
    iget-object v0, p0, Lekk;->b:Legb;

    iget v5, v0, Legb;->a:I

    move v2, v3

    move v1, v3

    .line 186
    :goto_0
    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v6, v4, v2

    .line 187
    invoke-virtual {v6}, Ldzb;->a()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v8, Liya;

    invoke-static {v0, v8}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 189
    invoke-interface {v0, v5}, Liya;->a(I)Liyc;

    move-result-object v0

    const-wide/16 v8, 0x0

    .line 190
    invoke-interface {v0, v7, v8, v9}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 191
    invoke-virtual {v6, v8, v9}, Ldzb;->a(J)V

    .line 192
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 195
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v6, Liya;

    invoke-static {v0, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 196
    invoke-interface {v0, v5}, Liya;->b(I)Liyd;

    move-result-object v0

    const-wide/16 v8, 0x0

    .line 197
    invoke-virtual {v0, v7, v8, v9}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Liyd;->d()I
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    add-int/lit8 v0, v1, 0x1

    .line 186
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 2081
    sget-object v0, Lepc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 218
    :goto_2
    return-void

    .line 208
    :cond_0
    if-lez v1, :cond_1

    .line 209
    new-instance v0, Ldza;

    invoke-direct {v0, v4, v1}, Ldza;-><init>([Ldzb;I)V

    .line 210
    invoke-virtual {p0, v0}, Lepc;->a(Lesd;)V

    goto :goto_2

    .line 212
    :cond_1
    const-string v0, "Babel"

    invoke-static {v0, v12}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "Babel"

    const-string v1, "Skip UploadAnalyticsOperation since there is nothing to upload"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_2
    invoke-virtual {p0, v12}, Lepc;->a(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1, p2}, Lejz;->a(Landroid/os/Parcel;I)V

    .line 259
    iget-wide v0, p0, Lepc;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    return-void
.end method
