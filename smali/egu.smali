.class public final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Legu;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Legu;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Llxr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llxr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Legu;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Legu;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Legu;->a:Legu;

    .line 216
    new-instance v0, Legv;

    invoke-direct {v0}, Legv;-><init>()V

    sput-object v0, Legu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Llwj;->a:Llwj;

    .line 61
    iput-object v0, p0, Legu;->k:Llxr;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Legu;->l:[B

    .line 66
    iput p1, p0, Legu;->b:I

    .line 67
    iput-object p2, p0, Legu;->c:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Legu;->d:Ljava/lang/String;

    .line 69
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Legu;->e:J

    .line 70
    iput p4, p0, Legu;->f:I

    .line 71
    iput-object p5, p0, Legu;->g:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Legu;->h:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Legu;->i:Ljava/lang/String;

    .line 74
    iput p8, p0, Legu;->j:I

    .line 75
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5035
    sget-object v0, Llwj;->a:Llwj;

    .line 61
    iput-object v0, p0, Legu;->k:Llxr;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Legu;->l:[B

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Legu;->b:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legu;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legu;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Legu;->f:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Legu;->e:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legu;->g:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legu;->h:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legu;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Legu;->j:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llxr;->c(Ljava/lang/Object;)Llxr;

    move-result-object v0

    iput-object v0, p0, Legu;->k:Llxr;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Legu;->l:[B

    .line 241
    iget-object v0, p0, Legu;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 242
    return-void
.end method

.method private f()Legu;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 85
    iget v0, p0, Legu;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Legu;

    iget v1, p0, Legu;->b:I

    iget-object v2, p0, Legu;->c:Ljava/lang/String;

    iget-object v3, p0, Legu;->d:Ljava/lang/String;

    iget v4, p0, Legu;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Legu;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Legu;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Legu;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0}, Legu;->b()Ljava/lang/String;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    move v0, v2

    .line 3134
    :goto_0
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 175
    new-instance v0, Lcoz;

    invoke-direct {v0, p3, v2}, Lcoz;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-static {p1, v3}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcoz;->i(Ljava/lang/String;)Lcoz;

    move-result-object v0

    const/4 v3, 0x2

    .line 178
    invoke-virtual {v0, v3}, Lcoz;->a(I)Lcoz;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcoz;->a()Lcox;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Legu;->f()Legu;

    move-result-object v6

    .line 182
    invoke-static {p2, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILegu;)I

    .line 183
    new-array v3, v2, [Ldhu;

    .line 187
    invoke-virtual {p0, p1}, Legu;->a(Landroid/content/Context;)Ldhu;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgag;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 189
    invoke-direct {p0}, Legu;->g()I

    move-result v3

    .line 190
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 184
    invoke-static/range {v0 .. v5}, Ldlm;->a(Lcox;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v6}, Legu;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    return-object v0

    :cond_0
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ldhu;
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Legu;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Legu;->c:Ljava/lang/String;

    .line 102
    invoke-static {}, Ldlm;->aj()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Legu;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 105
    iget-object v5, p0, Legu;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Legu;->f:I

    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldhu;

    move-result-object v1

    .line 108
    iget-object v0, p0, Legu;->k:Llxr;

    invoke-virtual {v0}, Llxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legu;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Legu;->k:Llxr;

    invoke-virtual {v0}, Llxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Legu;->l:[B

    invoke-virtual {v1, v0, v2}, Ldhu;->a(Ljava/lang/String;[B)V

    .line 111
    :cond_0
    return-object v1

    .line 97
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v5, p0, Legu;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Llxr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxr",
            "<",
            "Lbed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Llxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Llxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    invoke-virtual {v0}, Lbed;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llxr;->b(Ljava/lang/Object;)Llxr;

    move-result-object v0

    iput-object v0, p0, Legu;->k:Llxr;

    .line 157
    invoke-virtual {p1}, Llxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    invoke-virtual {v0}, Lbed;->d()[B

    move-result-object v0

    iput-object v0, p0, Legu;->l:[B

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Legu;->l:[B

    .line 3035
    sget-object v0, Llwj;->a:Llwj;

    .line 161
    iput-object v0, p0, Legu;->k:Llxr;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Legu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Legu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Legu;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Legu;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Legu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Legu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Legu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget v0, p0, Legu;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-wide v0, p0, Legu;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-object v0, p0, Legu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Legu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Legu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Legu;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v0, p0, Legu;->k:Llxr;

    invoke-virtual {v0}, Llxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legu;->k:Llxr;

    invoke-virtual {v0}, Llxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Legu;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v0, p0, Legu;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 214
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
