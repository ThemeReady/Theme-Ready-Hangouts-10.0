.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lbcb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method

.method private a(I)Lbca;
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lbca;->c:I

    .line 205
    return-object p0
.end method

.method private a(Lbcb;)Lbca;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lbca;->d:Lbcb;

    .line 210
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lbca;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lbca;->b:Ljava/lang/String;

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Lbbz;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lbbz;

    invoke-direct {v0, p0}, Lbbz;-><init>(Lbca;)V

    return-object v0
.end method

.method public a(Lbbz;)Lbca;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Lbbz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lbbz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbca;->a(Ljava/lang/String;)Lbca;

    .line 169
    :cond_0
    invoke-virtual {p1}, Lbbz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lbbz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbca;->b(Ljava/lang/String;)Lbca;

    .line 172
    :cond_1
    invoke-virtual {p1}, Lbbz;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    invoke-virtual {p1}, Lbbz;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lbca;->a(I)Lbca;

    .line 175
    :cond_2
    invoke-virtual {p1}, Lbbz;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p1}, Lbbz;->g()Lbcb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbca;->a(Lbcb;)Lbca;

    .line 178
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbca;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lbca;->a:Ljava/lang/String;

    .line 187
    return-object p0
.end method
