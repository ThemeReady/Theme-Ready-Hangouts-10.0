.class final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnoo;",
        ">",
        "Ljava/lang/Object;",
        "Ligi;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ligz;

.field private final b:Ljava/lang/String;

.field private final c:Lnoo;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Libj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libj",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:J

.field private final h:I

.field private i:I


# direct methods
.method constructor <init>(Ligz;Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligz;",
            "Ljava/lang/String;",
            "Lnoo;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Libj",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lihd;->a:Ligz;

    .line 194
    iput-object p2, p0, Lihd;->b:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lihd;->c:Lnoo;

    .line 196
    iput-object p4, p0, Lihd;->d:Ljava/lang/Class;

    .line 197
    iput-object p5, p0, Lihd;->e:Libj;

    .line 198
    iput p6, p0, Lihd;->f:I

    .line 199
    iput-wide p7, p0, Lihd;->g:J

    .line 200
    iput p9, p0, Lihd;->h:I

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lihd;->i:I

    .line 202
    return-void
.end method

.method private a(Lnoo;Llnj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llnj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 264
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Llnj;->a:Ljava/lang/Integer;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p2, Llnj;->a:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 269
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lihd;->i:I

    iget v1, p0, Lihd;->h:I

    if-ne v0, v1, :cond_3

    .line 270
    :cond_1
    const-string v0, "vclib"

    const-string v1, "%s request failed after %d retries (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lihd;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lihd;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p1, v4, v6

    invoke-static {v0, v1, v4}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lihd;->e:Libj;

    invoke-interface {v0, p1}, Libj;->b(Lnoo;)V

    .line 282
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 267
    goto :goto_0

    .line 274
    :cond_3
    iget v0, p0, Lihd;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihd;->i:I

    .line 275
    if-eqz p2, :cond_4

    iget-object v0, p2, Llnj;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p2, Llnj;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 277
    :goto_2
    iget-wide v4, p0, Lihd;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 278
    iget-wide v4, p0, Lihd;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Lihd;->g:J

    .line 279
    const-string v4, "vclib"

    const-string v5, "Will retry %s request after %d milliseconds"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lihd;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 7077
    invoke-static {v8, v4, v5, v6}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {p0, v0, v1}, Ldlm;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 276
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0, v0}, Lihd;->a(Lnoo;Llnj;)V

    .line 241
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public a(J[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 246
    :try_start_0
    iget-object v0, p0, Lihd;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    .line 247
    invoke-static {v0, p3}, Lnoo;->a(Lnoo;[B)Lnoo;

    .line 248
    iget-object v1, p0, Lihd;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnj;

    .line 250
    if-eqz v1, :cond_0

    iget-object v2, v1, Llnj;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 251
    :cond_0
    invoke-direct {p0, v0, v1}, Lihd;->a(Lnoo;Llnj;)V

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s request succeeded (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lihd;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v1, p0, Lihd;->e:Libj;

    invoke-interface {v1, v0}, Libj;->a(Lnoo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "vclib"

    const-string v2, "Failed to process mesi response"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    iget-object v0, p0, Lihd;->e:Libj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Libj;->b(Lnoo;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lihd;->c:Lnoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lihd;->c:Lnoo;

    .line 1218
    new-instance v2, Llni;

    invoke-direct {v2}, Llni;-><init>()V

    .line 1219
    iget-object v3, p0, Lihd;->a:Ligz;

    .line 2044
    iget-object v3, v3, Ligz;->f:Llhg;

    .line 1219
    iput-object v3, v2, Llni;->a:Llhg;

    .line 1220
    iget-object v3, p0, Lihd;->a:Ligz;

    .line 3044
    iget-object v3, v3, Ligz;->g:Llhd;

    .line 1220
    iput-object v3, v2, Llni;->b:Llhd;

    .line 1221
    iget v3, p0, Lihd;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llni;->f:Ljava/lang/Integer;

    .line 1222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1224
    iput-object v3, v2, Llni;->d:Ljava/lang/String;

    .line 1226
    :cond_0
    iget-object v3, p0, Lihd;->a:Ligz;

    .line 4044
    iget-object v3, v3, Ligz;->h:Lntx;

    .line 1226
    iput-object v3, v2, Llni;->g:Lntx;

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const-string v0, "vclib"

    const-string v1, "Issuing %s request attempt %d (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lihd;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lihd;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lihd;->c:Lnoo;

    aput-object v4, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lihd;->a:Ligz;

    .line 5044
    iget-object v0, v0, Ligz;->c:Ligh;

    .line 209
    iget-object v1, p0, Lihd;->b:Ljava/lang/String;

    .line 5232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lihd;->c:Lnoo;

    .line 210
    invoke-static {v2}, Lnoo;->a(Lnoo;)[B

    move-result-object v2

    iget v3, p0, Lihd;->f:I

    .line 209
    invoke-interface {v0, v1, v2, v3, p0}, Ligh;->a(Ljava/lang/String;[BILigi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "vclib"

    const-string v2, "Failed to issue mesi request"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lihd;->e:Libj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Libj;->b(Lnoo;)V

    goto :goto_0
.end method
