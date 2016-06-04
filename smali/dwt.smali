.class public Ldwt;
.super Ldwk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ldwk;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 202
    new-instance v0, Lkij;

    invoke-direct {v0}, Lkij;-><init>()V

    .line 203
    new-instance v1, Lkig;

    invoke-direct {v1}, Lkig;-><init>()V

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkig;->e:Ljava/lang/Integer;

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkig;->f:Ljava/lang/Integer;

    .line 206
    iput-object v1, v0, Lkij;->a:Lkig;

    .line 208
    new-instance v1, Lkia;

    invoke-direct {v1}, Lkia;-><init>()V

    .line 210
    iput-object v0, v1, Lkia;->a:Lkij;

    .line 211
    return-object v1
.end method

.method public a(Lbjy;Legn;)V
    .locals 4

    .prologue
    .line 221
    const-string v1, "Babel"

    const-string v2, "SetChatAclsHappyStateRequest failed for "

    .line 222
    invoke-virtual {p1}, Lbjy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    invoke-static {v1, v0, p2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string v0, "setchatacls"

    return-object v0
.end method
