.class public Ldxk;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llnq;",
        "Llnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(Lbjy;ILdyl;Lesf;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 44
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    new-instance v1, Ljqi;

    invoke-direct {v1}, Ljqi;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Ljqq;->a(Ljqi;)Ljqq;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    .line 48
    invoke-virtual {p3}, Ldyl;->g()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    .line 50
    invoke-virtual {p3, p5, p2, v0}, Ldyl;->a(Ljava/lang/String;II)Lnoo;

    move-result-object v5

    check-cast v5, Llnq;

    new-instance v6, Llnr;

    invoke-direct {v6}, Llnr;-><init>()V

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 53
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ldxk;->a:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lbjy;ILdyl;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 30
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    new-instance v1, Ljqi;

    invoke-direct {v1}, Ljqi;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Ljqq;->a(Ljqi;)Ljqq;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    .line 34
    invoke-virtual {p3}, Ldyl;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lesf;->a:Lesf;

    .line 37
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    .line 36
    invoke-virtual {p3, p4, p2, v0}, Ldyl;->a(Ljava/lang/String;II)Lnoo;

    move-result-object v5

    check-cast v5, Llnq;

    new-instance v6, Llnr;

    invoke-direct {v6}, Llnr;-><init>()V

    move-object v0, p0

    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 39
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ldxk;->a:I

    .line 40
    return-void
.end method

.method private a(Ldyl;JI)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v0

    iget-object v1, p1, Ldyl;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v0

    iget-object v1, p1, Ldyl;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 2361
    iget-object v1, p0, Ljqb;->p:Ljqm;

    .line 92
    invoke-virtual {v1}, Ljqm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldaz;->d(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 93
    iget v1, p0, Ldxk;->a:I

    invoke-static {v1, p2, p3, p4, v0}, Lgag;->a(IJILdaz;)V

    .line 94
    return-void
.end method


# virtual methods
.method protected a(Llnr;)Ldzc;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lecn;->a(Llnr;)Ldzc;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Llnr;

    invoke-virtual {p0, p1}, Ldxk;->a(Llnr;)Ldzc;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Ldxl;->a()V

    .line 1117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 60
    check-cast v0, Ldyl;

    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/4 v1, 0x2

    .line 59
    invoke-direct {p0, v0, v2, v3, v1}, Ldxk;->a(Ldyl;JI)V

    .line 61
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 70
    invoke-virtual {p0}, Ldxk;->e()Ldzc;

    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 2117
    :cond_1
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 74
    check-cast v0, Ldyl;

    .line 75
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/16 v4, 0xc

    invoke-direct {p0, v0, v2, v3, v4}, Ldxk;->a(Ldyl;JI)V

    .line 78
    iget v2, p0, Ldxk;->a:I

    invoke-static {v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    .line 80
    invoke-virtual {v0}, Ldyl;->H_()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "Sending stress message succeeded:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
