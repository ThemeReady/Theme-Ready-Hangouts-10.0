.class public Lenu;
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
            "Lenu;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lenu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lenu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-instance v0, Lenv;

    invoke-direct {v0}, Lenv;-><init>()V

    sput-object v0, Lenu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1}, Lejz;-><init>(Landroid/os/Parcel;)V

    .line 52
    iput-boolean v0, p0, Lenu;->f:Z

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lenu;->g:J

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lenu;->f:Z

    .line 178
    return-void
.end method

.method private constructor <init>(Lbjy;JJ)V
    .locals 2

    .prologue
    .line 108
    invoke-direct/range {p0 .. p5}, Lejz;-><init>(Lbjy;JJ)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenu;->f:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lenu;->g:J

    .line 110
    return-void
.end method

.method public static a(Lbjy;)Lenu;
    .locals 7

    .prologue
    .line 58
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v6

    .line 59
    sget-object v0, Lenu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 60
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfcg;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcg;

    .line 61
    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Lfcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_renew_lowmark_seconds"

    const/16 v2, 0x78

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 66
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ac_renew_highmark_seconds"

    const/16 v4, 0x10e

    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 71
    new-instance v0, Lenu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lenu;-><init>(Lbjy;JJ)V

    .line 77
    sget-object v1, Lenu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lenu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 80
    :cond_0
    return-object v0
.end method

.method public static a(Lbjy;Z)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lenu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 92
    if-eqz v0, :cond_0

    .line 1117
    iput-boolean p1, v0, Lenu;->f:Z

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p2}, Lejz;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lenu;->g:J

    .line 155
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lenu;->g:J

    return-wide v0
.end method

.method public r_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 122
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 123
    const-class v0, Lbaz;

    .line 124
    invoke-static {v2, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 125
    const-class v1, Liya;

    invoke-static {v2, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    .line 1137
    iget-object v3, p0, Lekk;->b:Legb;

    iget v3, v3, Legb;->a:I

    .line 127
    invoke-interface {v1, v3}, Liya;->a(I)Liyc;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaz;->a(Liyc;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string v1, "Babel"

    const-string v2, "Full jid not valid during setting active client account: "

    .line 1141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 129
    invoke-virtual {v0}, Lbjy;->I()Ljava/lang/String;

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

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_1
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lenu;->l()V

    .line 137
    const-string v1, "babel_ac_renew_cycle_seconds"

    const/16 v4, 0x12c

    .line 138
    invoke-static {v2, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 142
    new-instance v2, Ldyn;

    .line 144
    invoke-interface {v0, v3}, Lbaz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5, v1, v5}, Ldyn;-><init>(Ljava/lang/String;ZIZ)V

    .line 142
    invoke-virtual {p0, v2}, Lenu;->a(Lesd;)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lejz;->a(Landroid/os/Parcel;I)V

    .line 170
    iget-wide v0, p0, Lenu;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    iget-boolean v0, p0, Lenu;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
