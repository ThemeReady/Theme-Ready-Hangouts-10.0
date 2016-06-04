.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p1, p0, Lesv;->a:I

    .line 301
    iput-object p2, p0, Lesv;->b:Ljava/lang/String;

    .line 302
    iput p3, p0, Lesv;->c:I

    .line 303
    iput-object p4, p0, Lesv;->d:Ljava/lang/String;

    .line 304
    iput-object v0, p0, Lesv;->e:Ljava/lang/Long;

    .line 305
    iput-object v0, p0, Lesv;->f:Ljava/lang/String;

    .line 306
    iput-object v0, p0, Lesv;->g:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lesv;->h:Ljava/lang/String;

    .line 308
    return-void
.end method

.method private constructor <init>(Lnum;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iget-object v0, p1, Lnum;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lesv;->a:I

    .line 258
    iget-object v0, p1, Lnum;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lnum;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lesv;->b:Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v1, p1, Lnum;->c:Lnuj;

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p1, Lnum;->c:Lnuj;

    iget-object v1, v1, Lnuj;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :cond_0
    iget-object v1, p1, Lnum;->c:Lnuj;

    iget-object v1, v1, Lnuj;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    or-int/lit8 v0, v0, 0x2

    .line 267
    :cond_1
    iget-object v1, p1, Lnum;->c:Lnuj;

    iget-object v1, v1, Lnuj;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    or-int/lit8 v0, v0, 0x4

    .line 270
    :cond_2
    iget-object v1, p1, Lnum;->c:Lnuj;

    iget-object v1, v1, Lnuj;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    or-int/lit8 v0, v0, 0x8

    .line 274
    :cond_3
    iput v0, p0, Lesv;->c:I

    .line 275
    iget-object v0, p1, Lnum;->d:Lnul;

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p1, Lnum;->d:Lnul;

    iget-object v0, v0, Lnul;->a:Ljava/lang/String;

    iput-object v0, p0, Lesv;->d:Ljava/lang/String;

    .line 280
    :goto_1
    iget-object v0, p1, Lnum;->e:Lnuo;

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p1, Lnum;->e:Lnuo;

    iget-object v0, v0, Lnuo;->a:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lesv;->e:Ljava/lang/Long;

    .line 283
    iget-object v0, p1, Lnum;->e:Lnuo;

    iget-object v0, v0, Lnuo;->b:Ljava/lang/String;

    iput-object v0, p0, Lesv;->f:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lnum;->e:Lnuo;

    iget-object v0, v0, Lnuo;->c:Ljava/lang/String;

    iput-object v0, p0, Lesv;->g:Ljava/lang/String;

    .line 290
    :goto_2
    iget-object v0, p1, Lnum;->f:Lnuk;

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, p1, Lnum;->f:Lnuk;

    iget-object v0, v0, Lnuk;->a:Ljava/lang/String;

    iput-object v0, p0, Lesv;->h:Ljava/lang/String;

    .line 295
    :goto_3
    return-void

    .line 258
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 278
    :cond_5
    iput-object v2, p0, Lesv;->d:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_6
    iput-object v2, p0, Lesv;->e:Ljava/lang/Long;

    .line 287
    iput-object v2, p0, Lesv;->f:Ljava/lang/String;

    .line 288
    iput-object v2, p0, Lesv;->g:Ljava/lang/String;

    goto :goto_2

    .line 293
    :cond_7
    iput-object v2, p0, Lesv;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Lnum;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnum;",
            ")",
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 250
    new-instance v4, Lesv;

    invoke-direct {v4, v3}, Lesv;-><init>(Lnum;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-object v1
.end method
