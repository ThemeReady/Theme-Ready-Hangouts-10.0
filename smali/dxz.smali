.class public Ldxz;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2103
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Ldxz;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leeq;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2120
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 2121
    iput-object p1, p0, Ldxz;->c:Ljava/util/List;

    .line 2122
    iput-boolean p3, p0, Ldxz;->f:Z

    .line 2123
    iput-object p2, p0, Ldxz;->d:Ljava/lang/String;

    .line 2124
    iput-boolean p4, p0, Ldxz;->e:Z

    .line 2125
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 2204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2205
    iget-object v0, p0, Ldxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 2206
    if-eqz v0, :cond_0

    .line 2207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2210
    :cond_1
    iput-object v1, p0, Ldxz;->c:Ljava/util/List;

    .line 2211
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2163
    sget-boolean v0, Ldxz;->a:Z

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Ldxz;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    :cond_0
    new-instance v7, Llkc;

    invoke-direct {v7}, Llkc;-><init>()V

    .line 2168
    const/4 v0, 0x0

    iget-object v5, p0, Ldxz;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v7, Llkc;->requestHeader:Llni;

    .line 2171
    sget-object v0, Ldxz;->k:[I

    iput-object v0, v7, Llkc;->b:[I

    .line 2174
    iget-object v0, p0, Ldxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 2175
    if-eqz v0, :cond_7

    .line 2176
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 2178
    goto :goto_0

    .line 2180
    :cond_1
    if-lez v2, :cond_2

    .line 2181
    new-array v0, v2, [Lljc;

    iput-object v0, v7, Llkc;->a:[Lljc;

    .line 2183
    :cond_2
    iget-object v0, p0, Ldxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 2186
    :goto_2
    iget-object v2, p0, Ldxz;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 2187
    if-nez v0, :cond_4

    .line 2188
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 2189
    goto :goto_3

    :cond_3
    move v0, v6

    .line 2183
    goto :goto_2

    .line 2191
    :cond_4
    iget-object v8, v7, Llkc;->a:[Lljc;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Leeq;->d()Lljc;

    move-result-object v0

    aput-object v0, v8, v2

    move v2, v3

    .line 2193
    goto :goto_3

    .line 2197
    :cond_5
    if-eqz v4, :cond_6

    .line 2198
    invoke-direct {p0}, Ldxz;->q()V

    .line 2200
    :cond_6
    return-object v7

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Lbjy;Legn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2143
    iget-boolean v0, p0, Ldxz;->e:Z

    if-eqz v0, :cond_0

    .line 2145
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lemk;->c(I)Lemk;

    move-result-object v1

    .line 2146
    invoke-virtual {v1}, Lemk;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2147
    const-string v2, "BabelClient"

    const-string v3, "RefreshParticipantsOperation failed: "

    .line 2148
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 2147
    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-virtual {v1, v5}, Lemk;->a(I)V

    .line 2153
    :cond_0
    iget-boolean v0, p0, Ldxz;->f:Z

    if-nez v0, :cond_2

    .line 2154
    iget-object v0, p0, Ldxz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 2155
    invoke-static {p1}, Leuk;->a(Lbjy;)Leuk;

    move-result-object v2

    invoke-virtual {v2, v0}, Leuk;->a(Leeq;)V

    goto :goto_1

    .line 2148
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2158
    :cond_2
    return-void
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 2129
    iget-boolean v0, p0, Ldxz;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ldvv;->a(Ldfb;Legn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2134
    iget-boolean v0, p0, Ldxz;->f:Z

    if-eqz v0, :cond_0

    .line 2135
    const-wide/16 v0, 0x0

    .line 2138
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Ldvv;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2215
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
