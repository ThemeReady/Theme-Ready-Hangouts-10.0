.class public final Lemk;
.super Lejz;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lemk;",
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
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lemk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 77
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lejz;-><init>(Lbjy;JJ)V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lemk;->f:J

    .line 78
    return-void
.end method

.method public static c(I)Lemk;
    .locals 6

    .prologue
    .line 45
    sget-object v0, Lemk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_refresh_participants_lomark_seconds"

    const v2, 0x11940

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 51
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_refresh_participants_highmark_seconds"

    const v4, 0x15180

    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 56
    new-instance v0, Lemk;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lemk;-><init>(IJJ)V

    .line 63
    sget-object v1, Lemk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lemk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    .line 66
    :cond_0
    return-object v0
.end method

.method public static d(I)Lemk;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lemk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 120
    iput-wide p1, p0, Lemk;->f:J

    .line 121
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 4137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 122
    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lemk;->f:J

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Liyd;->d()I

    .line 125
    return-void
.end method

.method protected j()J
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lemk;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 3137
    iget-object v1, p0, Lekk;->b:Legb;

    iget v1, v1, Legb;->a:I

    .line 109
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    const-wide/16 v2, 0x0

    .line 110
    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lemk;->f:J

    .line 112
    :cond_0
    iget-wide v0, p0, Lemk;->f:J

    return-wide v0
.end method

.method public r_()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lemk;->l()V

    .line 1137
    iget-object v0, p0, Lekk;->b:Legb;

    iget v0, v0, Legb;->a:I

    .line 88
    :try_start_0
    new-instance v1, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 2137
    iget-object v3, p0, Lekk;->b:Legb;

    iget v3, v3, Legb;->a:I

    .line 88
    invoke-direct {v1, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {v1}, Lbkv;->m()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 95
    new-instance v1, Ldxz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Ldxz;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 97
    invoke-virtual {p0, v1}, Lemk;->a(Lesd;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    invoke-static {v0}, Lemk;->d(I)Lemk;

    goto :goto_0
.end method
