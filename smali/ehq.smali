.class public final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Letb;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Letb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehq;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Letb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lehq;->b:J

    .line 137
    invoke-virtual {p1}, Letb;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehq;->c:[Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lehq;->a:Ljava/lang/String;

    .line 150
    iput-wide p2, p0, Lehq;->b:J

    .line 151
    iput-object p4, p0, Lehq;->c:[Ljava/lang/String;

    .line 152
    return-void
.end method


# virtual methods
.method public a(Lbkv;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lehq;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lehq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lehq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbkv;->c(Ljava/lang/String;J)Z

    .line 175
    invoke-static {p1}, Lbkp;->d(Lbkv;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lehq;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 186
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lehq;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 179
    iget-object v4, p0, Lehq;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lbkp;->a(Lbkv;J)V

    .line 178
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lekk;)V
    .locals 5

    .prologue
    .line 161
    new-instance v0, Ldxt;

    iget-object v1, p0, Lehq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lehq;->b:J

    iget-object v4, p0, Lehq;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ldxt;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, v0}, Lekk;->a(Lesd;)V

    .line 164
    return-void
.end method
