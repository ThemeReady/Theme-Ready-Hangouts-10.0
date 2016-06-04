.class public final Leeg;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llpp;",
        "Llpq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:J


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/updatewatermark"

    sget-object v4, Lesf;->a:Lesf;

    new-instance v5, Llpp;

    invoke-direct {v5}, Llpp;-><init>()V

    new-instance v6, Llpq;

    invoke-direct {v6}, Llpq;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 30
    iput-object p2, p0, Leeg;->b:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Leeg;->u:J

    .line 32
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Leeg;->a:I

    .line 33
    return-void
.end method

.method private a(Llpp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Leeg;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Leeg;->a(Ljava/lang/String;Z)V

    .line 38
    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    iget v1, p0, Leeg;->a:I

    .line 39
    invoke-virtual {v0, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldvp;->a()Ldvo;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Leeg;->a(Ldvo;)Llni;

    move-result-object v0

    iput-object v0, p1, Llpp;->requestHeader:Llni;

    .line 43
    iget-object v0, p0, Leeg;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, p1, Llpp;->a:Llhq;

    .line 44
    iget-wide v0, p0, Leeg;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Llpp;->b:Ljava/lang/Long;

    .line 49
    iget v0, p0, Leeg;->a:I

    .line 1305
    sget-object v1, Legp;->t:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpp;->c:Ljava/lang/Integer;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llpp;->c:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llpq;

    .line 2060
    invoke-static {p1}, Leds;->a(Llpq;)Ldzc;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llpp;

    invoke-direct {p0, p1}, Leeg;->a(Llpp;)V

    return-void
.end method
