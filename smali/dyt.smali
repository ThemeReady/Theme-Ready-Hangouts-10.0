.class public Ldyt;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2996
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 2997
    iput-object p1, p0, Ldyt;->c:Ljava/lang/String;

    .line 2998
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3033
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3002
    sget-boolean v0, Ldyt;->a:Z

    if-eqz v0, :cond_0

    .line 3003
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Ldyt;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    :cond_0
    :goto_0
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    .line 3008
    iget-object v1, p0, Ldyt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3009
    new-instance v1, Lnum;

    invoke-direct {v1}, Lnum;-><init>()V

    .line 3010
    iget-object v2, p0, Ldyt;->c:Ljava/lang/String;

    iput-object v2, v1, Lnum;->b:Ljava/lang/String;

    .line 3011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnum;->a:Ljava/lang/Integer;

    .line 3013
    new-instance v2, Llhc;

    invoke-direct {v2}, Llhc;-><init>()V

    .line 3014
    new-array v3, v5, [Lnum;

    aput-object v1, v3, v4

    iput-object v3, v2, Llhc;->a:[Lnum;

    .line 3016
    new-array v1, v5, [Llhc;

    aput-object v2, v1, v4

    iput-object v1, v0, Llox;->a:[Llhc;

    .line 3019
    :cond_1
    new-instance v1, Lloh;

    invoke-direct {v1}, Lloh;-><init>()V

    .line 3020
    iput-object v0, v1, Lloh;->f:Llox;

    .line 3021
    iget-object v0, p0, Ldyt;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v1, Lloh;->requestHeader:Llni;

    .line 3023
    return-object v1

    .line 3003
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldez;)Z
    .locals 2

    .prologue
    .line 3038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3039
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p0, Ldyt;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3028
    const-string v0, "presence/setpresence"

    return-object v0
.end method
