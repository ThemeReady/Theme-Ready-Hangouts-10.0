.class public final Ldwf;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Lllo;",
        "Lllq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbjy;ILejl;)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const-string v3, "conversations/markeventobserved"

    sget-object v4, Lesf;->a:Lesf;

    new-instance v5, Lllo;

    invoke-direct {v5}, Lllo;-><init>()V

    new-instance v6, Lllq;

    invoke-direct {v6}, Lllq;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Ldwf;->a:I

    .line 35
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ldwf;->b:I

    .line 36
    return-void
.end method

.method private a(Lllo;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 40
    check-cast v0, Lejl;

    .line 41
    invoke-virtual {v0}, Lejl;->c()Lmcj;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 43
    new-array v0, v5, [Lllp;

    iput-object v0, p1, Lllo;->a:[Lllp;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_1

    .line 46
    new-instance v6, Lllp;

    invoke-direct {v6}, Lllp;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwh;

    invoke-virtual {v0}, Ldwh;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldwf;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, v6, Lllp;->a:Llhq;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwh;

    invoke-virtual {v0}, Ldwh;->b()Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 54
    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, v6, Lllp;->b:[Ljava/lang/String;

    move v1, v2

    .line 55
    :goto_1
    if-ge v1, v8, :cond_0

    .line 56
    iget-object v9, v6, Lllp;->b:[Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p1, Lllo;->a:[Lllp;

    aput-object v6, v0, v3

    .line 45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    iget v1, p0, Ldwf;->b:I

    .line 62
    invoke-virtual {v0, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    iget v1, p0, Ldwf;->a:I

    .line 63
    invoke-virtual {v0, v1}, Ldvp;->b(I)Ldvp;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ldvp;->a()Ldvo;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ldwf;->a(Ldvo;)Llni;

    move-result-object v0

    iput-object v0, p1, Lllo;->requestHeader:Llni;

    .line 66
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lllq;

    .line 2071
    invoke-static {p1}, Lejm;->a(Lllq;)Ldzc;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lllo;

    invoke-direct {p0, p1}, Ldwf;->a(Lllo;)V

    return-void
.end method
