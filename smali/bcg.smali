.class public final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Leet;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    return-void
.end method


# virtual methods
.method public a()Lbcf;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lbcf;

    invoke-direct {v0, p0}, Lbcf;-><init>(Lbcg;)V

    return-object v0
.end method

.method public a(Leet;)Lbcg;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lbcg;->a:Leet;

    .line 161
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbcg;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbcg;->b:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbcg;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lbcg;->d:Ljava/lang/String;

    .line 184
    return-object p0
.end method
