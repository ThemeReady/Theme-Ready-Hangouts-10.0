.class final Lich;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field f:J

.field g:J

.field final h:Lial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lial",
            "<",
            "Lick;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lici;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x6

    iput v0, p0, Lich;->b:I

    .line 120
    new-instance v0, Lial;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lial;-><init>(I)V

    iput-object v0, p0, Lich;->h:Lial;

    .line 121
    new-instance v0, Lici;

    invoke-direct {v0}, Lici;-><init>()V

    iput-object v0, p0, Lich;->i:Lici;

    .line 122
    iput-wide v2, p0, Lich;->c:J

    .line 123
    iput-wide v2, p0, Lich;->f:J

    .line 124
    iput-wide v2, p0, Lich;->g:J

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lich;->d:Ljava/lang/String;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lich;->e:J

    .line 134
    return-void
.end method

.method static a(Lial;Lial;)Lial;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lial",
            "<",
            "Lick;",
            ">;",
            "Lial",
            "<",
            "Lick;",
            ">;)",
            "Lial",
            "<",
            "Lick;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    new-instance v4, Lial;

    const/16 v1, 0x4b0

    invoke-direct {v4, v1}, Lial;-><init>(I)V

    .line 256
    if-nez p1, :cond_1

    move v1, v0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lial;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 258
    invoke-virtual {p0, v1}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-virtual {v4, v0}, Lial;->a(Ljava/lang/Object;)V

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 279
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 264
    :goto_2
    invoke-virtual {p0}, Lial;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lial;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 265
    invoke-virtual {p0, v3}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 1090
    iget-wide v6, v0, Lick;->b:J

    .line 265
    invoke-virtual {p1, v1}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 2090
    iget-wide v8, v0, Lick;->b:J

    .line 265
    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 266
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-virtual {v4, v0}, Lial;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    .line 268
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-virtual {v4, v0}, Lial;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 272
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lial;->a()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 273
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-virtual {v4, v0}, Lial;->a(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    .line 276
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lial;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 277
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lial;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    invoke-virtual {v4, v0}, Lial;->a(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 279
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lich;->i:Lici;

    invoke-virtual {v0}, Lici;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lich;->i:Lici;

    invoke-virtual {v0}, Lici;->c()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 212
    iget-object v2, p0, Lich;->h:Lial;

    invoke-virtual {v2, v0}, Lial;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lich;->i:Lici;

    invoke-virtual {v0}, Lici;->a()V

    .line 216
    :cond_1
    return-void
.end method
