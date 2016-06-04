.class public final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:J

.field d:Lena;

.field e:Lepu;

.field final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lemx;->f:I

    .line 74
    sget-object v0, Lena;->a:Lena;

    iput-object v0, p0, Lemx;->d:Lena;

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lemx;->c:J

    .line 76
    sget-object v0, Lepu;->a:Lepu;

    iput-object v0, p0, Lemx;->e:Lepu;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemx;->a:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemx;->b:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lemu;
    .locals 6

    .prologue
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_warm_sync_lowmark_seconds"

    const/16 v3, 0x1c20

    .line 109
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-string v4, "babel_warm_sync_highmark_seconds"

    const v5, 0x93a80

    .line 115
    invoke-static {v1, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 119
    new-instance v0, Lemu;

    move-object v1, p0

    .line 1030
    invoke-direct/range {v0 .. v5}, Lemu;-><init>(Lemx;JJ)V

    .line 119
    return-object v0
.end method

.method public a(J)Lemx;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lemx;->c:J

    .line 93
    return-object p0
.end method

.method public a(Lena;)Lemx;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lemx;->d:Lena;

    .line 98
    return-object p0
.end method

.method public a(Lepu;)Lemx;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lemx;->e:Lepu;

    .line 103
    return-object p0
.end method

.method public a(Z)Lemx;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lemx;->a:Z

    .line 83
    return-object p0
.end method

.method public b(Z)Lemx;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemx;->b:Z

    .line 88
    return-object p0
.end method
