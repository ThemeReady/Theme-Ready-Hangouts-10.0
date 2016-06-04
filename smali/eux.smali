.class public final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgv;
.implements Lbgx;
.implements Lbgy;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Leuy;

    invoke-direct {v0}, Leuy;-><init>()V

    sput-object v0, Leux;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Leux;->a:Lbhf;

    .line 31
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0, p1, p2}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Leux;->a:Lbhf;

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Leux;->a:Lbhf;

    .line 39
    return-void
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lbhm;->b(Z)Lbhm;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lbhm;->c(Z)Lbhm;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgr;)I
    .locals 4

    .prologue
    .line 69
    const-class v0, Leug;

    .line 70
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    .line 72
    invoke-interface {v0, p1}, Leug;->a(Landroid/content/Context;)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_interval"

    const/16 v3, 0x5a0

    .line 76
    invoke-static {p1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 75
    invoke-interface {v0, p1, v2, v3}, Leug;->a(Landroid/content/Context;J)V

    .line 86
    :goto_0
    sget v0, Lbhb;->a:I

    return v0

    .line 81
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "babel_gc_next_start"

    const/16 v3, 0x3c

    .line 82
    invoke-static {p1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 81
    invoke-interface {v0, p1, v2, v3}, Leug;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Leux;->a:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbgw;->b:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "DB_CLEANUP"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leux;->a:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    return-void
.end method
