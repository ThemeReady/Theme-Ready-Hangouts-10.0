.class public Ldxv;
.super Ldxq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3287
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 3288
    iput-object p2, p0, Ldxv;->c:Ljava/lang/String;

    .line 3289
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3311
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 3294
    new-instance v0, Lliy;

    invoke-direct {v0}, Lliy;-><init>()V

    .line 3295
    iget-object v1, p0, Ldxv;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Lliy;->requestHeader:Llni;

    .line 3297
    iget-object v1, p0, Ldxv;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Lliy;->a:Llhq;

    .line 3298
    new-instance v1, Lliw;

    invoke-direct {v1}, Lliw;-><init>()V

    iput-object v1, v0, Lliy;->b:Lliw;

    .line 3299
    iget-object v1, v0, Lliy;->b:Lliw;

    iget-object v2, p0, Ldxv;->c:Ljava/lang/String;

    iput-object v2, v1, Lliw;->a:Ljava/lang/String;

    .line 3301
    return-object v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 3316
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3306
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
