.class public Lecx;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lkib;)V
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p1, Lkib;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 1477
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 3

    .prologue
    .line 1500
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2231
    sget-boolean v0, Ldzc;->a:Z

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1503
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
