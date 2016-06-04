.class public final Ledy;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llof;",
        "Llog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:Z

.field private final v:I


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 26
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/setfocus"

    sget-object v4, Lesf;->a:Lesf;

    new-instance v5, Llof;

    invoke-direct {v5}, Llof;-><init>()V

    new-instance v6, Llog;

    invoke-direct {v6}, Llog;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 32
    iput-object p2, p0, Ledy;->b:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Ledy;->u:Z

    .line 35
    if-lez p4, :cond_0

    :goto_0
    iput p4, p0, Ledy;->v:I

    .line 36
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ledy;->a:I

    .line 37
    return-void

    .line 35
    :cond_0
    const/16 p4, 0x12c

    goto :goto_0
.end method

.method private a(Llof;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Ledy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ledy;->a(Ljava/lang/String;Z)V

    .line 42
    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    iget v2, p0, Ledy;->a:I

    .line 43
    invoke-virtual {v0, v2}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ldvp;->a()Ldvo;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ledy;->a(Ldvo;)Llni;

    move-result-object v0

    iput-object v0, p1, Llof;->requestHeader:Llni;

    .line 47
    iget-object v0, p0, Ledy;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, p1, Llof;->a:Llhq;

    .line 48
    iget-boolean v0, p0, Ledy;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llof;->b:Ljava/lang/Integer;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llof;->d:Ljava/lang/Boolean;

    .line 50
    iget v0, p0, Ledy;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llof;->c:Ljava/lang/Integer;

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Llog;

    .line 1055
    invoke-static {p1}, Ledd;->a(Llog;)Ldzc;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llof;

    invoke-direct {p0, p1}, Ledy;->a(Llof;)V

    return-void
.end method
