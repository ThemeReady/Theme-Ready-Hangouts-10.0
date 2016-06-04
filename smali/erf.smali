.class final Lerf;
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
            "Lerf;",
            ">;"
        }
    .end annotation
.end field

.field static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lerf;->b:I

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lerf;->c:I

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lerf;->a:I

    .line 106
    new-instance v0, Lerg;

    invoke-direct {v0}, Lerg;-><init>()V

    sput-object v0, Lerf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lerf;->d:I

    .line 43
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    sget v1, Lerf;->a:I

    int-to-long v2, v1

    .line 45
    invoke-virtual {v0, v2, v3}, Lbhh;->a(J)Lbhh;

    move-result-object v0

    sget v1, Lerf;->b:I

    int-to-long v2, v1

    .line 46
    invoke-virtual {v0, v2, v3}, Lbhh;->b(J)Lbhh;

    move-result-object v0

    sget v1, Lerf;->c:I

    int-to-long v2, v1

    .line 47
    invoke-virtual {v0, v2, v3}, Lbhh;->c(J)Lbhh;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lerf;->e:Lbhf;

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lerf;->d:I

    .line 53
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lerf;->e:Lbhf;

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;Lerd;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lflg;->a()J

    move-result-wide v2

    .line 66
    const-class v0, Lhyl;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    .line 67
    const-string v4, "366187734148"

    invoke-interface {v0, v4}, Lhyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p1, v0, v2, v3}, Lerd;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Babel_GcmRegistration"

    const-string v3, "Error registering for GCM"

    invoke-static {v2, v3, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Lbhm;->c(Z)Lbhm;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lbhm;->b(Z)Lbhm;

    move-result-object v0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lbhm;->a(Z)Lbhm;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgr;)I
    .locals 2

    .prologue
    .line 81
    const-class v0, Lerd;

    .line 82
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    .line 84
    invoke-virtual {v0}, Lerd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {p1, v0}, Lerf;->a(Landroid/content/Context;Lerd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget v0, Lbhb;->b:I

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const-class v0, Leqz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-virtual {v0}, Lern;->a()V

    .line 92
    sget v0, Lbhb;->a:I

    goto :goto_0
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lerf;->e:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lbgw;->b:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lerf;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lerf;->e:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    return-void
.end method
