.class public final Ligs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligh;


# instance fields
.field a:Ligi;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ligw",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    const-class v0, Liai;

    .line 170
    invoke-static {p1, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Ligs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 171
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ligs;->b:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Ligs;->c:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Ligs;->h:Lcom/google/api/client/http/HttpTransport;

    .line 178
    iput-boolean p4, p0, Ligs;->d:Z

    .line 179
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ligs;->e:Ljava/util/Queue;

    .line 180
    return-void
.end method

.method private a(JLjava/lang/String;[BILigi;)V
    .locals 11

    .prologue
    .line 259
    iget-boolean v0, p0, Ligs;->d:Z

    if-eqz v0, :cond_0

    .line 261
    new-instance v1, Ligr;

    iget-object v0, p0, Ligs;->b:Landroid/content/Context;

    const-class v2, Liai;

    .line 262
    invoke-static {v0, v2}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liai;

    iget-object v8, p0, Ligs;->c:Ljava/lang/String;

    iget-object v10, p0, Ligs;->b:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Ligr;-><init>(JLjava/lang/String;[BILiai;Ljava/lang/String;Ligi;Landroid/content/Context;)V

    .line 266
    :goto_0
    iget-object v0, p0, Ligs;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Ligs;->f:Ljava/lang/String;

    iget-wide v2, p0, Ligs;->g:J

    invoke-virtual {v1, v0, v2, v3}, Ligw;->a(Ljava/lang/String;J)V

    .line 268
    new-instance v0, Ligy;

    invoke-direct {v0, p0, v1}, Ligy;-><init>(Ligs;Ligw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ligy;->b([Ljava/lang/Object;)Liao;

    .line 269
    const-string v0, "vclib"

    const-string v1, "Starting apiary request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_1
    return-void

    .line 264
    :cond_0
    new-instance v1, Ligw;

    iget-object v7, p0, Ligs;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Ligs;->c:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ligw;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ligi;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Ligs;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v0, "vclib"

    const-string v1, "authToken not available yet, delaying request. #pending: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ligs;->e:Ljava/util/Queue;

    .line 273
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Ligi;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ligt;

    invoke-direct {v0, p0}, Ligt;-><init>(Ligs;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 235
    iget-object v0, p0, Ligs;->a:Ligi;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-direct {p0}, Ligs;->b()Ligi;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Ligs;->a(JLjava/lang/String;[BILigi;)V

    .line 237
    return-void
.end method

.method public a(Ligi;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ligs;->a:Ligi;

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Ligs;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken, wasNull: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1077
    invoke-static {v7, v3, v4, v5}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-object p1, p0, Ligs;->f:Ljava/lang/String;

    .line 187
    iput-wide p2, p0, Ligs;->g:J

    .line 189
    if-eqz v0, :cond_1

    .line 1195
    const-string v0, "vclib"

    const-string v3, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ligs;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2077
    invoke-static {v7, v0, v3, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    :goto_1
    iget-object v0, p0, Ligs;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, p0, Ligs;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    .line 1198
    iget-object v1, p0, Ligs;->f:Ljava/lang/String;

    iget-wide v4, p0, Ligs;->g:J

    invoke-virtual {v0, v1, v4, v5}, Ligw;->a(Ljava/lang/String;J)V

    .line 1199
    new-instance v1, Ligy;

    invoke-direct {v1, p0, v0}, Ligy;-><init>(Ligs;Ligw;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Ligy;->b([Ljava/lang/Object;)Liao;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILigi;)V
    .locals 8

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ligs;->a(JLjava/lang/String;[BILigi;)V

    .line 244
    return-void
.end method
