.class public final Lcbs;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Llma;",
        "Llmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbjy;ILcbt;)V
    .locals 7

    .prologue
    .line 28
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const-string v3, "conversations/modifyotrstatus"

    sget-object v4, Lesf;->a:Lesf;

    new-instance v5, Llma;

    invoke-direct {v5}, Llma;-><init>()V

    new-instance v6, Llmb;

    invoke-direct {v6}, Llmb;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 34
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Lcbs;->a:I

    .line 35
    iput p2, p0, Lcbs;->b:I

    .line 36
    return-void
.end method

.method private a(Llma;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 40
    check-cast v0, Lcbt;

    .line 41
    new-instance v1, Lljl;

    invoke-direct {v1}, Lljl;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcbt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lljl;->b:Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Lcbt;->d()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v2

    iput-object v2, v1, Lljl;->a:Llhq;

    .line 47
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lljl;->e:Ljava/lang/Integer;

    .line 48
    iput-object v1, p1, Llma;->a:Lljl;

    .line 50
    new-instance v1, Ldvp;

    invoke-direct {v1}, Ldvp;-><init>()V

    iget v2, p0, Lcbs;->a:I

    .line 51
    invoke-virtual {v1, v2}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    iget v2, p0, Lcbs;->b:I

    .line 52
    invoke-virtual {v1, v2}, Ldvp;->b(I)Ldvp;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldvp;->a()Ldvo;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcbs;->a(Ldvo;)Llni;

    move-result-object v1

    iput-object v1, p1, Llma;->requestHeader:Llni;

    .line 56
    invoke-virtual {v0}, Lcbt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llma;->b:Ljava/lang/Integer;

    .line 57
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llmb;

    .line 2061
    invoke-static {p1}, Lcbu;->a(Llmb;)Ldzc;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcbs;->e()Ldzc;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v1, p0, Lcbs;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llma;

    invoke-direct {p0, p1}, Lcbs;->a(Llma;)V

    return-void
.end method
