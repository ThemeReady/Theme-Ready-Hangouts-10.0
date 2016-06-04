.class public final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lbky;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Ldaz;->p:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Ldaz;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Ldaz;->c:I

    .line 89
    return-object p0
.end method

.method public a(J)Ldaz;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Ldaz;->a:J

    .line 71
    return-object p0
.end method

.method public a(Lbky;)Ldaz;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldaz;->k:Lbky;

    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldaz;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldaz;->b:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public a(Lluq;)Ldaz;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldaz;->q:Lluq;

    .line 214
    return-object p0
.end method

.method public a(Z)Ldaz;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldaz;->f:Ljava/lang/Boolean;

    .line 115
    return-object p0
.end method

.method public b(I)Ldaz;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ldaz;->e:I

    .line 107
    return-object p0
.end method

.method public b(J)Ldaz;
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Ldaz;->d:J

    .line 98
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldaz;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldaz;->g:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public b(Z)Ldaz;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldaz;->l:Ljava/lang/Boolean;

    .line 169
    return-object p0
.end method

.method public c(I)Ldaz;
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Ldaz;->n:I

    .line 189
    return-object p0
.end method

.method public c(J)Ldaz;
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Ldaz;->i:J

    .line 142
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldaz;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldaz;->h:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public d(I)Ldaz;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput v0, p0, Ldaz;->o:I

    .line 199
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldaz;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldaz;->j:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public e(I)Ldaz;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x3

    iput v0, p0, Ldaz;->p:I

    .line 209
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldaz;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldaz;->m:Ljava/lang/String;

    .line 179
    return-object p0
.end method
