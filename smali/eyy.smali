.class final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:Lfcg;

.field final synthetic b:Leyx;


# direct methods
.method constructor <init>(Leyx;Lfcg;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Leyy;->b:Leyx;

    iput-object p2, p0, Leyy;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    .line 100
    :goto_0
    iget-object v1, p0, Leyy;->a:Lfcg;

    invoke-interface {v1, v0}, Lfcg;->a(Z)V

    .line 101
    iget-object v1, p0, Leyy;->b:Leyx;

    .line 1030
    iget-object v1, v1, Leyx;->a:Liad;

    .line 102
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 105
    const/16 v0, 0xafe

    .line 103
    :goto_1
    invoke-interface {v1, v0}, Liae;->c(I)V

    .line 108
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f()V

    goto :goto_0

    .line 106
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method
