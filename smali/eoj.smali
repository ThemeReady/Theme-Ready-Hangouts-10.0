.class public Leoj;
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
            "Leoj;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Leoj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leoj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Leok;

    invoke-direct {v0}, Leok;-><init>()V

    sput-object v0, Leoj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lejz;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lbjy;JJ)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p5}, Lejz;-><init>(Lbjy;JJ)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjy;)Leoj;
    .locals 10

    .prologue
    .line 33
    const-class v0, Lfcg;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v6

    .line 37
    sget-object v0, Leoj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoj;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leoj;

    .line 40
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_sms_background_sync_lowmark_millis"

    const-wide/32 v4, 0x5265c00

    invoke-static {v1, v2, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-string v4, "babel_sms_background_sync_highmark_millis"

    const-wide/32 v8, 0xa4cb800

    invoke-static {v1, v4, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leoj;-><init>(Lbjy;JJ)V

    .line 47
    sget-object v1, Leoj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Leoj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoj;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p2}, Lejz;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected j()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 4141
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 78
    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 5137
    iget-object v3, p0, Lekk;->b:Legb;

    iget v3, v3, Legb;->a:I

    .line 79
    const-string v4, "sms_last_full_sync_time_millis"

    invoke-static {v2, v3, v4, v0, v1}, Lbka;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 82
    :cond_0
    return-wide v0
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1616
    sget-object v1, Legd;->d:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 2141
    iget-object v1, p0, Lekk;->b:Legb;

    iget-object v1, v1, Legb;->b:Lbjy;

    .line 70
    if-eqz v1, :cond_0

    .line 3137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 71
    invoke-interface {v0, v1}, Lfcg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 72
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfbl;->a(Lbjy;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lejz;->a(Landroid/os/Parcel;I)V

    .line 103
    return-void
.end method
