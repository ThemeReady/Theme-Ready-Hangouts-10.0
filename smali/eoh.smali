.class public Leoh;
.super Lejz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgy;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leoh;",
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
            "Leoh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leoh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leoh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 90
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lejz;-><init>(Lbjy;JJ)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leoh;->f:J

    .line 91
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lejz;-><init>(Landroid/os/Parcel;)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leoh;->f:J

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Leoh;->f:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leoh;->g:Z

    .line 184
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Leoh;
    .locals 6

    .prologue
    .line 52
    sget-object v0, Leoh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_suggested_contact_lowmark_seconds"

    const v2, 0x11940

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 58
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_suggested_contact_highmark_seconds"

    const v4, 0x15180

    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 63
    new-instance v0, Leoh;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Leoh;-><init>(IJJ)V

    .line 70
    sget-object v1, Leoh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Leoh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    .line 73
    :cond_0
    return-object v0
.end method

.method public static d(I)Leoh;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Leoh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p2}, Lejz;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public a()Lbhf;
    .locals 4

    .prologue
    .line 205
    invoke-super {p0}, Lejz;->a()Lbhf;

    move-result-object v0

    .line 206
    iget-boolean v1, p0, Leoh;->g:Z

    if-eqz v1, :cond_0

    .line 207
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhf;->a(J)V

    .line 209
    :cond_0
    return-object v0
.end method

.method public a(Z)Leoh;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Leoh;->g:Z

    .line 78
    return-object p0
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 161
    iput-wide p1, p0, Leoh;->f:J

    .line 162
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 3137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 163
    const-string v2, "last_suggested_contacts_time"

    iget-wide v4, p0, Leoh;->f:J

    .line 162
    invoke-static {v0, v1, v2, v4, v5}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 166
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lbgw;->b:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4137
    iget-object v0, p0, Lekk;->b:Legb;

    iget v0, v0, Legb;->a:I

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncBaselineSuggestedContacts-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()J
    .locals 6

    .prologue
    .line 149
    iget-wide v0, p0, Leoh;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 2137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 151
    const-string v2, "last_suggested_contacts_time"

    const-wide/16 v4, 0x0

    .line 150
    invoke-static {v0, v1, v2, v4, v5}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Leoh;->f:J

    .line 153
    :cond_0
    iget-wide v0, p0, Leoh;->f:J

    return-wide v0
.end method

.method public r_()V
    .locals 12

    .prologue
    const/16 v6, 0x1f4

    .line 96
    invoke-virtual {p0}, Leoh;->l()V

    .line 98
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sc_max_pinned"

    invoke-static {v0, v1, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 100
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_sc_max_favorites"

    const/16 v3, 0xf

    invoke-static {v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 103
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_sc_max_you_hangout_with"

    invoke-static {v0, v3, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 106
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v4, "babel_sc_max_other_contacts_on_hangouts"

    invoke-static {v0, v4, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 110
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v5, "babel_sc_max_dismissed"

    invoke-static {v0, v5, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 115
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1137
    iget-object v6, p0, Lekk;->b:Legb;

    iget v10, v6, Legb;->a:I

    .line 123
    :try_start_0
    const-string v6, "hash_pinned"

    .line 124
    invoke-static {v0, v10, v6}, Lbka;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v6

    .line 125
    const-string v7, "hash_favorites"

    .line 126
    invoke-static {v0, v10, v7}, Lbka;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v7

    .line 127
    const-string v8, "hash_people_you_hangout_with"

    invoke-static {v0, v10, v8}, Lbka;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v8

    .line 129
    const-string v9, "hash_other_people_on_hangout"

    invoke-static {v0, v10, v9}, Lbka;->c(Landroid/content/Context;ILjava/lang/String;)[B

    move-result-object v9

    .line 131
    const-string v11, "hash_dismissed_contacts"

    invoke-static {v0, v10, v11}, Lbka;->c(Landroid/content/Context;ILjava/lang/String;)[B
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 137
    new-instance v0, Ldyd;

    invoke-direct/range {v0 .. v10}, Ldyd;-><init>(IIIII[B[B[B[B[B)V

    invoke-virtual {p0, v0}, Leoh;->a(Lesd;)V

    .line 141
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    invoke-static {v10}, Leoh;->d(I)Leoh;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lejz;->a(Landroid/os/Parcel;I)V

    .line 176
    iget-wide v0, p0, Leoh;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-boolean v0, p0, Leoh;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
