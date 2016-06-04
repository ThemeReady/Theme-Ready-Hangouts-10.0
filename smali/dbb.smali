.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liae;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldba;

.field private final b:Llvp;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 70
    const/16 v0, 0x7e2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa76

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xb5a

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xa89

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4110
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 4111
    aput-object v0, v7, v9

    .line 4112
    aput-object v1, v7, v10

    .line 4113
    aput-object v2, v7, v11

    .line 4114
    aput-object v3, v7, v12

    .line 4115
    aput-object v4, v7, v13

    .line 4116
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 4117
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4118
    array-length v0, v7

    invoke-static {v0, v7}, Lmdl;->a(I[Ljava/lang/Object;)Lmdl;

    move-result-object v0

    .line 70
    sput-object v0, Ldbb;->e:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ldba;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldbb;->a:Ldba;

    .line 94
    new-instance v0, Llvp;

    invoke-direct {v0}, Llvp;-><init>()V

    iput-object v0, p0, Ldbb;->b:Llvp;

    .line 95
    iget-object v0, p0, Ldbb;->b:Llvp;

    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, v0, Llvp;->a:Llve;

    .line 96
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    new-instance v1, Llvf;

    invoke-direct {v1}, Llvf;-><init>()V

    iput-object v1, v0, Llve;->j:Llvf;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Liae;
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Ldlm;->az()V

    .line 1349
    iget-object v0, p0, Ldbb;->b:Llvp;

    .line 1372
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 1351
    if-eqz v1, :cond_3

    .line 1354
    iget-object v2, v0, Llvp;->a:Llve;

    if-nez v2, :cond_0

    .line 1355
    new-instance v2, Llve;

    invoke-direct {v2}, Llve;-><init>()V

    iput-object v2, v0, Llvp;->a:Llve;

    .line 1357
    :cond_0
    iget-object v2, v0, Llvp;->a:Llve;

    iget-object v2, v2, Llve;->a:Llvd;

    if-nez v2, :cond_1

    .line 1358
    iget-object v2, v0, Llvp;->a:Llve;

    new-instance v3, Llvd;

    invoke-direct {v3}, Llvd;-><init>()V

    iput-object v3, v2, Llve;->a:Llvd;

    .line 1360
    :cond_1
    iget-object v2, v0, Llvp;->a:Llve;

    iget-object v2, v2, Llve;->a:Llvd;

    invoke-virtual {v1, v2}, Lcpb;->a(Llvd;)V

    .line 1361
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    invoke-virtual {v1}, Lcnh;->d()Lilc;

    move-result-object v1

    .line 1362
    if-eqz v1, :cond_2

    .line 1363
    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    invoke-virtual {v1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llvd;->d:Ljava/lang/String;

    .line 1365
    :cond_2
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->h()Lila;

    move-result-object v0

    .line 1366
    if-eqz v0, :cond_3

    .line 1367
    invoke-virtual {v0}, Lila;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldbb;->e(Ljava/lang/String;)Liae;

    .line 105
    :cond_3
    return-object p0
.end method

.method public a(I)Liae;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    new-instance v1, Llvg;

    invoke-direct {v1}, Llvg;-><init>()V

    iput-object v1, v0, Llvf;->c:Llvg;

    .line 189
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    iget-object v0, v0, Llvg;->d:Llvh;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    iput-object v1, v0, Llvg;->d:Llvh;

    .line 193
    :cond_1
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    iget-object v0, v0, Llvg;->d:Llvh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvh;->a:Ljava/lang/Integer;

    .line 194
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Liae;
    .locals 2

    .prologue
    .line 270
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldbb;->c:J

    .line 271
    iput-object p3, p0, Ldbb;->d:Ljava/util/concurrent/TimeUnit;

    .line 272
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Liae;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    new-instance v1, Llvg;

    invoke-direct {v1}, Llvg;-><init>()V

    iput-object v1, v0, Llvf;->c:Llvg;

    .line 151
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    iput-object p1, v0, Llvg;->b:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liae;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    new-instance v1, Llvg;

    invoke-direct {v1}, Llvg;-><init>()V

    iput-object v1, v0, Llvf;->c:Llvg;

    .line 141
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    iput-object p1, v0, Llvg;->a:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public a(Lluu;)Liae;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->d:Lluu;

    .line 158
    return-object p0
.end method

.method public a(Lluv;)Liae;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->f:Lluv;

    .line 208
    return-object p0
.end method

.method public a(Lluw;)Liae;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->e:Lluw;

    .line 164
    return-object p0
.end method

.method public a(Llux;)Liae;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->h:Llux;

    .line 220
    return-object p0
.end method

.method public a(Lluz;)Liae;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->j:Lluz;

    .line 226
    return-object p0
.end method

.method public a(Llvj;)Liae;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->g:Llvj;

    .line 214
    return-object p0
.end method

.method public a(Llvk;)Liae;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iput-object p1, v0, Llvf;->k:Llvk;

    .line 232
    return-object p0
.end method

.method public b()Liae;
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v1, p0, Ldbb;->a:Ldba;

    invoke-virtual {v1}, Ldba;->e()J

    move-result-wide v2

    .line 1379
    iget-object v1, v0, Llvp;->a:Llve;

    if-nez v1, :cond_0

    .line 1380
    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, v0, Llvp;->a:Llve;

    .line 1382
    :cond_0
    iget-object v1, v0, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->k:Llvc;

    if-nez v1, :cond_1

    .line 1383
    iget-object v1, v0, Llvp;->a:Llve;

    new-instance v4, Llvc;

    invoke-direct {v4}, Llvc;-><init>()V

    iput-object v4, v1, Llve;->k:Llvc;

    .line 1385
    :cond_1
    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->k:Llvc;

    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvc;->a:Ljava/lang/Long;

    .line 111
    return-object p0
.end method

.method public b(I)Liae;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    new-instance v1, Llvg;

    invoke-direct {v1}, Llvg;-><init>()V

    iput-object v1, v0, Llvf;->c:Llvg;

    .line 201
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvg;->e:Ljava/lang/Integer;

    .line 202
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liae;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    iput-object v1, v0, Llve;->a:Llvd;

    .line 172
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    iput-object p1, v0, Llvd;->i:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public c()Liae;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldbb;->a:Ldba;

    invoke-virtual {v0}, Ldba;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :cond_1
    iget-object v0, p0, Ldbb;->a:Ldba;

    invoke-virtual {v0}, Ldba;->c()I

    move-result v0

    invoke-static {v0}, Legp;->c(I)[Ljava/lang/String;

    move-result-object v0

    .line 122
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Ldbb;->b:Llvp;

    iget-object v1, v1, Llvp;->a:Llve;

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Ldbb;->b:Llvp;

    new-instance v2, Llve;

    invoke-direct {v2}, Llve;-><init>()V

    iput-object v2, v1, Llvp;->a:Llve;

    .line 129
    :cond_2
    iget-object v1, p0, Ldbb;->b:Llvp;

    iget-object v1, v1, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->k:Llvc;

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p0, Ldbb;->b:Llvp;

    iget-object v1, v1, Llvp;->a:Llve;

    new-instance v2, Llvc;

    invoke-direct {v2}, Llvc;-><init>()V

    iput-object v2, v1, Llve;->k:Llvc;

    .line 132
    :cond_3
    iget-object v1, p0, Ldbb;->b:Llvp;

    iget-object v1, v1, Llvp;->a:Llve;

    iget-object v1, v1, Llve;->k:Llvc;

    iput-object v0, v1, Llvc;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Liae;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    iput-object v1, v0, Llve;->a:Llvd;

    .line 181
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    iput-object p1, v0, Llvd;->j:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llvf;->a:Ljava/lang/Integer;

    .line 2309
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v0, v0, Llvf;->c:Llvg;

    iget-object v0, v0, Llvg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldbb;->e:Ljava/util/Set;

    .line 2311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Impression "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not permitted to transmit extra data."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-wide v4, p0, Ldbb;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 283
    iget-object v0, p0, Ldbb;->a:Ldba;

    invoke-virtual {v0}, Ldba;->d()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lexu;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    .line 284
    iget-object v4, p0, Ldbb;->a:Ldba;

    .line 286
    invoke-virtual {v4}, Ldba;->c()I

    move-result v4

    iget-object v5, p0, Ldbb;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Ldbb;->c:J

    .line 288
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 285
    invoke-virtual {v0, v4, p1, v6, v7}, Lexu;->a(IIJ)Z

    move-result v0

    .line 289
    if-nez v0, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v4, p0, Ldbb;->b:Llvp;

    iget-object v0, p0, Ldbb;->a:Ldba;

    invoke-virtual {v0}, Ldba;->d()Landroid/content/Context;

    move-result-object v5

    .line 2320
    iget-object v0, v4, Llvp;->e:Lntx;

    if-nez v0, :cond_3

    .line 2321
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    iput-object v0, v4, Llvp;->e:Lntx;

    .line 2372
    :cond_3
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 2324
    iget-object v6, v4, Llvp;->e:Lntx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcpb;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2325
    :cond_4
    const/16 v0, 0x197

    .line 2324
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lntx;->b:Ljava/lang/Integer;

    .line 2326
    iget-object v0, v4, Llvp;->e:Lntx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lntx;->c:Ljava/lang/Integer;

    .line 2327
    iget-object v4, v4, Llvp;->e:Lntx;

    invoke-static {v5}, Ldlm;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lntx;->a:Ljava/lang/Integer;

    .line 295
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v4, p0, Ldbb;->a:Ldba;

    invoke-virtual {v4}, Ldba;->d()Landroid/content/Context;

    move-result-object v4

    .line 3336
    iget-object v5, v0, Llve;->i:Llet;

    if-nez v5, :cond_5

    .line 3337
    new-instance v5, Llet;

    invoke-direct {v5}, Llet;-><init>()V

    iput-object v5, v0, Llve;->i:Llet;

    .line 3339
    :cond_5
    iget-object v5, v0, Llve;->i:Llet;

    const-class v0, Lfou;

    .line 3340
    invoke-static {v4, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    invoke-interface {v0}, Lfou;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Llet;->v:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->j:Llvf;

    iget-object v4, p0, Ldbb;->a:Ldba;

    invoke-virtual {v4}, Ldba;->d()Landroid/content/Context;

    move-result-object v4

    .line 3395
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 3396
    packed-switch v4, :pswitch_data_0

    move v2, v3

    .line 3405
    :goto_3
    :pswitch_0
    if-eqz v2, :cond_7

    .line 3406
    iget-object v4, v0, Llvf;->c:Llvg;

    if-nez v4, :cond_6

    .line 3407
    new-instance v4, Llvg;

    invoke-direct {v4}, Llvg;-><init>()V

    iput-object v4, v0, Llvf;->c:Llvg;

    .line 3409
    :cond_6
    iget-object v0, v0, Llvf;->c:Llvg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llvg;->c:Ljava/lang/Integer;

    .line 297
    :cond_7
    iget-object v0, p0, Ldbb;->a:Ldba;

    iget-object v2, p0, Ldbb;->b:Llvp;

    invoke-virtual {v0, v2}, Ldba;->a(Llvp;)V

    .line 298
    const-string v0, "Babel_RtcImpressions"

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-string v0, "Babel_RtcImpressions"

    iget-object v1, p0, Ldbb;->b:Llvp;

    invoke-virtual {v1}, Llvp;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string v0, "Babel_RtcImpressions"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2325
    :cond_8
    const/16 v0, 0x198

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2328
    goto/16 :goto_2

    .line 3398
    :pswitch_1
    const/4 v2, 0x1

    .line 3399
    goto :goto_3

    .line 3396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Liae;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Ldbb;->b:Llvp;

    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, v0, Llvp;->a:Llve;

    .line 246
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    iput-object v1, v0, Llve;->a:Llvd;

    .line 249
    :cond_1
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    iput-object p1, v0, Llvd;->h:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public e(Ljava/lang/String;)Liae;
    .locals 2

    .prologue
    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-object p0

    .line 258
    :cond_0
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Ldbb;->b:Llvp;

    new-instance v1, Llve;

    invoke-direct {v1}, Llve;-><init>()V

    iput-object v1, v0, Llvp;->a:Llve;

    .line 261
    :cond_1
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    iput-object v1, v0, Llve;->a:Llvd;

    .line 264
    :cond_2
    iget-object v0, p0, Ldbb;->b:Llvp;

    iget-object v0, v0, Llvp;->a:Llve;

    iget-object v0, v0, Llve;->a:Llvd;

    iput-object p1, v0, Llvd;->e:Ljava/lang/String;

    goto :goto_0
.end method
