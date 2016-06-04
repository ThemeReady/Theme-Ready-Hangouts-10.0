.class public final Lapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapu;
.implements Lapy;
.implements Lars;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lani;",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lapw;

.field private final c:Larr;

.field private final d:Lapm;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lani;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapx",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Laqh;

.field private final g:Laox;

.field private final h:Lapk;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapx",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larr;Larh;Larz;Larz;Larz;)V
    .locals 12

    .prologue
    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lapj;-><init>(Larr;Larh;Larz;Larz;Larz;Ljava/util/Map;Lapw;Ljava/util/Map;Lapm;Lapk;Laqh;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Larr;Larh;Larz;Larz;Larz;Ljava/util/Map;Lapw;Ljava/util/Map;Lapm;Lapk;Laqh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larr;",
            "Larh;",
            "Larz;",
            "Larz;",
            "Larz;",
            "Ljava/util/Map",
            "<",
            "Lani;",
            "Lapr;",
            ">;",
            "Lapw;",
            "Ljava/util/Map",
            "<",
            "Lani;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapx",
            "<*>;>;>;",
            "Lapm;",
            "Lapk;",
            "Laqh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lapj;->c:Larr;

    .line 80
    new-instance v0, Laox;

    invoke-direct {v0, p2}, Laox;-><init>(Larh;)V

    iput-object v0, p0, Lapj;->g:Laox;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput-object v0, p0, Lapj;->e:Ljava/util/Map;

    .line 88
    new-instance v0, Lapw;

    invoke-direct {v0}, Lapw;-><init>()V

    .line 90
    iput-object v0, p0, Lapj;->b:Lapw;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    iput-object v0, p0, Lapj;->a:Ljava/util/Map;

    .line 98
    new-instance v0, Lapm;

    invoke-direct {v0, p3, p4, p5, p0}, Lapm;-><init>(Larz;Larz;Larz;Lapu;)V

    .line 101
    iput-object v0, p0, Lapj;->d:Lapm;

    .line 104
    new-instance v0, Lapk;

    iget-object v1, p0, Lapj;->g:Laox;

    invoke-direct {v0, v1}, Lapk;-><init>(Laox;)V

    .line 106
    iput-object v0, p0, Lapj;->h:Lapk;

    .line 109
    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    .line 111
    iput-object v0, p0, Lapj;->f:Laqh;

    .line 113
    invoke-interface {p1, p0}, Larr;->a(Lars;)V

    .line 114
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapx",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lapj;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lapj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 321
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 322
    new-instance v1, Lapp;

    iget-object v2, p0, Lapj;->e:Ljava/util/Map;

    iget-object v3, p0, Lapj;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lapp;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lapj;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLani;)V
    .locals 7

    .prologue
    .line 212
    invoke-static {p1, p2}, Lazz;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void
.end method


# virtual methods
.method public a(Laly;Ljava/lang/Object;Lani;IILjava/lang/Class;Ljava/lang/Class;Lame;Lapd;Ljava/util/Map;ZLanm;ZZLayz;)Lapo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laly;",
            "Ljava/lang/Object;",
            "Lani;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lame;",
            "Lapd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lanp",
            "<*>;>;Z",
            "Lanm;",
            "ZZ",
            "Layz;",
            ")",
            "Lapo;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lbad;->a()V

    .line 152
    invoke-static {}, Lazz;->a()J

    move-result-wide v18

    .line 1015
    new-instance v2, Lapv;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lapv;-><init>(Ljava/lang/Object;Lani;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lanm;)V

    .line 1235
    if-nez p13, :cond_2

    .line 1236
    const/4 v3, 0x0

    .line 158
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 159
    sget-object v4, Land;->e:Land;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Layz;->a(Laqe;Land;)V

    .line 160
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapj;->a(Ljava/lang/String;JLani;)V

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 208
    :goto_1
    return-object v2

    .line 1249
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->c:Larr;

    invoke-interface {v3, v2}, Larr;->a(Lani;)Laqe;

    move-result-object v3

    .line 1252
    if-nez v3, :cond_3

    .line 1253
    const/4 v3, 0x0

    .line 1240
    :goto_2
    if-eqz v3, :cond_0

    .line 1241
    invoke-virtual {v3}, Lapx;->f()V

    .line 1242
    move-object/from16 v0, p0

    iget-object v4, v0, Lapj;->e:Ljava/util/Map;

    new-instance v5, Lapq;

    invoke-direct/range {p0 .. p0}, Lapj;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Lapq;-><init>(Lani;Lapx;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1254
    :cond_3
    instance-of v4, v3, Lapx;

    if-eqz v4, :cond_4

    .line 1256
    check-cast v3, Lapx;

    goto :goto_2

    .line 1258
    :cond_4
    new-instance v4, Lapx;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lapx;-><init>(Laqe;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2216
    :cond_5
    if-nez p13, :cond_7

    .line 2217
    const/4 v3, 0x0

    .line 167
    :goto_3
    if-eqz v3, :cond_9

    .line 168
    sget-object v4, Land;->e:Land;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Layz;->a(Laqe;Land;)V

    .line 169
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapj;->a(Ljava/lang/String;JLani;)V

    .line 172
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2220
    :cond_7
    const/4 v4, 0x0

    .line 2221
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2222
    if-eqz v3, :cond_d

    .line 2223
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapx;

    .line 2224
    if-eqz v3, :cond_8

    .line 2225
    invoke-virtual {v3}, Lapx;->f()V

    goto :goto_3

    .line 2227
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lapj;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 175
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapr;

    .line 176
    if-eqz v3, :cond_b

    .line 177
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lapr;->a(Layz;)V

    .line 178
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 179
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v2}, Lapj;->a(Ljava/lang/String;JLani;)V

    .line 181
    :cond_a
    new-instance v2, Lapo;

    move-object/from16 v0, p15

    invoke-direct {v2, v0, v3}, Lapo;-><init>(Layz;Lapr;)V

    goto/16 :goto_1

    .line 184
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->d:Lapm;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Lapm;->a(Lani;ZZ)Lapr;

    move-result-object v17

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lapj;->h:Lapk;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-virtual/range {v3 .. v17}, Lapk;->a(Laly;Ljava/lang/Object;Lapv;Lani;IILjava/lang/Class;Ljava/lang/Class;Lame;Lapd;Ljava/util/Map;ZLanm;Laov;)Laot;

    move-result-object v3

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lapj;->a:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object/from16 v0, v17

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Lapr;->a(Layz;)V

    .line 203
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lapr;->b(Laot;)V

    .line 205
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 206
    const-string v3, "Started new load"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapj;->a(Ljava/lang/String;JLani;)V

    .line 208
    :cond_c
    new-instance v2, Lapo;

    move-object/from16 v0, p15

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lapo;-><init>(Layz;Lapr;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lani;Lapx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Lapx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lbad;->a()V

    .line 277
    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p2, p1, p0}, Lapx;->a(Lani;Lapy;)V

    .line 280
    invoke-virtual {p2}, Lapx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lapj;->e:Ljava/util/Map;

    new-instance v1, Lapq;

    invoke-direct {p0}, Lapj;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lapq;-><init>(Lani;Lapx;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    iget-object v0, p0, Lapj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public a(Lapr;Lani;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lbad;->a()V

    .line 291
    iget-object v0, p0, Lapj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lapj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    return-void
.end method

.method public a(Laqe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lbad;->a()V

    .line 300
    iget-object v0, p0, Lapj;->f:Laqh;

    invoke-virtual {v0, p1}, Laqh;->a(Laqe;)V

    .line 301
    return-void
.end method

.method public b(Lani;Lapx;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lbad;->a()V

    .line 306
    iget-object v0, p0, Lapj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p2}, Lapx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lapj;->c:Larr;

    invoke-interface {v0, p1, p2}, Larr;->a(Lani;Laqe;)Laqe;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lapj;->f:Laqh;

    invoke-virtual {v0, p2}, Laqh;->a(Laqe;)V

    goto :goto_0
.end method
