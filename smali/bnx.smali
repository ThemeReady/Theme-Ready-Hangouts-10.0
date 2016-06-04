.class final Lbnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbnx;",
        ">;"
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ldhy;

.field public final d:Leub;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lbnx;->a:J

    .line 52
    iput-object v2, p0, Lbnx;->c:Ldhy;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbnx;->b:J

    .line 54
    iput-object v2, p0, Lbnx;->d:Leub;

    .line 55
    return-void
.end method

.method public constructor <init>(Leub;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbnx;->d:Leub;

    .line 45
    invoke-virtual {p1}, Leub;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbnx;->a:J

    .line 46
    invoke-virtual {p1}, Leub;->b()Ldhy;

    move-result-object v0

    iput-object v0, p0, Lbnx;->c:Ldhy;

    .line 1062
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 1063
    sget-wide v2, Lbnx;->e:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1064
    sget-wide v0, Lbnx;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1066
    :cond_0
    sput-wide v0, Lbnx;->e:J

    .line 47
    iput-wide v0, p0, Lbnx;->b:J

    .line 48
    return-void
.end method

.method private a(Lbnx;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 74
    iget-wide v0, p0, Lbnx;->a:J

    iget-wide v2, p1, Lbnx;->a:J

    sub-long/2addr v0, v2

    .line 75
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 76
    iget-wide v0, p0, Lbnx;->b:J

    iget-wide v2, p1, Lbnx;->b:J

    sub-long/2addr v0, v2

    .line 77
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lbnx;

    invoke-direct {p0, p1}, Lbnx;->a(Lbnx;)I

    move-result v0

    return v0
.end method
