.class public final Ledz;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llom;",
        "Llon;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 22
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "conversations/settyping"

    sget-object v4, Lesf;->a:Lesf;

    new-instance v5, Llom;

    invoke-direct {v5}, Llom;-><init>()V

    new-instance v6, Llon;

    invoke-direct {v6}, Llon;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 28
    iput-object p2, p0, Ledz;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Ledz;->u:I

    .line 30
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ledz;->a:I

    .line 31
    return-void
.end method

.method private a(Llom;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ledz;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ledz;->a(Ljava/lang/String;Z)V

    .line 36
    new-instance v0, Ldvp;

    invoke-direct {v0}, Ldvp;-><init>()V

    iget v1, p0, Ledz;->a:I

    .line 37
    invoke-virtual {v0, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldvp;->a()Ldvo;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ledz;->a(Ldvo;)Llni;

    move-result-object v0

    iput-object v0, p1, Llom;->requestHeader:Llni;

    .line 41
    iget-object v0, p0, Ledz;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, p1, Llom;->a:Llhq;

    .line 42
    iget v0, p0, Ledz;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llom;->b:Ljava/lang/Integer;

    .line 43
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Llon;

    .line 1047
    invoke-static {p1}, Ledk;->a(Llon;)Ldzc;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Llom;

    invoke-direct {p0, p1}, Ledz;->a(Llom;)V

    return-void
.end method
