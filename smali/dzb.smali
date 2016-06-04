.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1978
    iput p1, p0, Ldzb;->a:I

    .line 1979
    iput p2, p0, Ldzb;->b:I

    .line 1980
    iput p3, p0, Ldzb;->c:I

    .line 1981
    iput-object p4, p0, Ldzb;->d:Ljava/lang/String;

    .line 1982
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldzb;->e:J

    .line 1983
    return-void
.end method

.method private static a(I)Lmjq;
    .locals 2

    .prologue
    .line 1999
    new-instance v0, Lmjq;

    invoke-direct {v0}, Lmjq;-><init>()V

    .line 2001
    const-string v1, "bbl"

    iput-object v1, v0, Lmjq;->a:Ljava/lang/String;

    .line 2002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmjq;->b:Ljava/lang/Integer;

    .line 2003
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Ldzb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1994
    iput-wide p1, p0, Ldzb;->e:J

    .line 1995
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1990
    iget-wide v0, p0, Ldzb;->e:J

    return-wide v0
.end method

.method public c()Llks;
    .locals 6

    .prologue
    .line 2024
    new-instance v0, Llks;

    invoke-direct {v0}, Llks;-><init>()V

    .line 3007
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    .line 3009
    iget v2, p0, Ldzb;->b:I

    invoke-static {v2}, Ldzb;->a(I)Lmjq;

    move-result-object v2

    iput-object v2, v1, Lmjo;->e:Lmjq;

    .line 3010
    iget v2, p0, Ldzb;->a:I

    invoke-static {v2}, Ldzb;->a(I)Lmjq;

    move-result-object v2

    iput-object v2, v1, Lmjo;->f:Lmjq;

    .line 2025
    iput-object v1, v0, Llks;->a:Lmjo;

    .line 3015
    new-instance v1, Llkt;

    invoke-direct {v1}, Llkt;-><init>()V

    .line 3016
    new-instance v2, Llop;

    invoke-direct {v2}, Llop;-><init>()V

    .line 3017
    iget v3, p0, Ldzb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llop;->a:Ljava/lang/Integer;

    .line 3018
    iget-wide v4, p0, Ldzb;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Llop;->b:Ljava/lang/Long;

    .line 3019
    iput-object v2, v1, Llkt;->d:Llop;

    .line 2026
    iput-object v1, v0, Llks;->b:Llkt;

    .line 2027
    return-object v0
.end method
