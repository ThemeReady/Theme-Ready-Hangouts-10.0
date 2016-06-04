.class final Lbfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgv;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbkv;

.field private final d:Lbgw;

.field private final e:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lbfz;

    invoke-direct {v0}, Lbfz;-><init>()V

    sput-object v0, Lbfy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lbfy;->a:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfy;->b:Ljava/util/List;

    .line 54
    sget-object v0, Lbgw;->c:Lbgw;

    iput-object v0, p0, Lbfy;->d:Lbgw;

    .line 55
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbfy;->e:Lbhf;

    .line 56
    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lbfy;->a:I

    .line 68
    iput-object p4, p0, Lbfy;->b:Ljava/util/List;

    .line 69
    sget-object v0, Lbgw;->b:Lbgw;

    iput-object v0, p0, Lbfy;->d:Lbgw;

    .line 70
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbfy;->e:Lbhf;

    .line 71
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbfy;->a:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfy;->b:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lbfy;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    sget-object v1, Lbgw;->b:Lbgw;

    invoke-virtual {v1}, Lbgw;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lbgw;->b:Lbgw;

    iput-object v0, p0, Lbfy;->d:Lbgw;

    .line 87
    :goto_0
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lbfy;->e:Lbhf;

    .line 88
    return-void

    .line 81
    :cond_0
    sget-object v1, Lbgw;->c:Lbgw;

    invoke-virtual {v1}, Lbgw;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Lbgw;->c:Lbgw;

    iput-object v0, p0, Lbfy;->d:Lbgw;

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lbgw;->a:Lbgw;

    iput-object v0, p0, Lbfy;->d:Lbgw;

    .line 85
    const-string v0, "Coalesce type cannot be NONE for delayed tasks."

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgr;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    iget-object v0, p0, Lbfy;->c:Lbkv;

    if-nez v0, :cond_0

    .line 125
    :try_start_0
    new-instance v0, Lbkv;

    iget v1, p0, Lbfy;->a:I

    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfy;->c:Lbkv;
    :try_end_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    iget-object v0, p0, Lbfy;->c:Lbkv;

    invoke-virtual {v0}, Lbkv;->u()Ljava/util/List;

    move-result-object v1

    .line 133
    const-class v0, Liah;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget v2, p0, Lbfy;->a:I

    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lbfy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-interface {v2}, Liad;->b()Liae;

    move-result-object v0

    const/16 v4, 0xb6d

    invoke-interface {v0, v4}, Liae;->c(I)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    const-string v0, "Babel_CMTRLogTask"

    const-string v1, "AccountId is no longer valid: %d."

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lbfy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget v0, Lbhb;->a:I

    .line 168
    :goto_1
    return v0

    .line 140
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "Babel_CMTRLogTask"

    const-string v2, "Found %d ongoing hangouts."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string v0, "babel_call_media_type_refresh_max_delay_ms"

    sget-wide v2, Lept;->q:J

    .line 144
    invoke-static {p1, v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 148
    const-string v0, "babel_call_media_type_refresh_min_delay_ms"

    sget-wide v4, Lept;->r:J

    .line 149
    invoke-static {p1, v0, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1052
    sget-object v0, Llyd;->a:Ljava/security/SecureRandom;

    .line 154
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 156
    new-instance v4, Lbfw;

    iget v0, p0, Lbfy;->a:I

    invoke-direct {v4, v0, v2, v3, v1}, Lbfw;-><init>(IJLjava/util/List;)V

    .line 159
    const-class v0, Lbgz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    invoke-interface {v0, v4}, Lbgz;->a(Lbha;)Lbgr;

    .line 160
    const-string v0, "Babel_CMTRLogTask"

    const-string v4, "call_media_type refresh task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget v2, p0, Lbfy;->a:I

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 160
    invoke-static {v0, v4, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_3
    sget v0, Lbhb;->a:I

    goto :goto_1
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbfy;->e:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbfy;->d:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lbfy;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lbfy;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 181
    sget-object v0, Lbga;->a:[I

    iget-object v1, p0, Lbfy;->d:Lbgw;

    invoke-virtual {v1}, Lbgw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    const-string v0, "Coalesce type can only be either REPLACE_OLD or USE_OLD."

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lbfy;->e:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    return-void

    .line 183
    :pswitch_0
    sget-object v0, Lbgw;->b:Lbgw;

    invoke-virtual {v0}, Lbgw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v0, Lbgw;->c:Lbgw;

    invoke-virtual {v0}, Lbgw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
