.class public Ldza;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Ldzb;

.field public final d:I


# direct methods
.method public constructor <init>([Ldzb;I)V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 2040
    iput-object p1, p0, Ldza;->c:[Ldzb;

    .line 2041
    iput p2, p0, Ldza;->d:I

    .line 2042
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2074
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2051
    new-instance v7, Llmx;

    invoke-direct {v7}, Llmx;-><init>()V

    .line 2053
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldza;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v7, Llmx;->requestHeader:Llni;

    .line 2055
    iget-object v0, p0, Ldza;->c:[Ldzb;

    if-eqz v0, :cond_1

    iget v0, p0, Ldza;->d:I

    if-lez v0, :cond_1

    .line 2056
    iget v0, p0, Ldza;->d:I

    new-array v0, v0, [Llks;

    iput-object v0, v7, Llmx;->b:[Llks;

    move v0, v6

    .line 2058
    :goto_0
    iget-object v1, p0, Ldza;->c:[Ldzb;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Ldza;->d:I

    if-ge v0, v1, :cond_1

    .line 2059
    iget-object v1, p0, Ldza;->c:[Ldzb;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ldzb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2060
    iget-object v2, v7, Llmx;->b:[Llks;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Ldza;->c:[Ldzb;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ldzb;->c()Llks;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 2058
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2064
    :cond_1
    return-object v7
.end method

.method public a(Lbjy;Legn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2079
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lepc;->c(I)Lepc;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lepc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2081
    const-string v1, "BabelClient"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2082
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 2081
    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    invoke-virtual {v0, v7}, Lepc;->a(I)V

    .line 2085
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2069
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
