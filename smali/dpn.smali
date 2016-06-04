.class final Ldpn;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldpn;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Ldpn;->a:Ldos;

    .line 1058
    iget v0, v0, Ldos;->c:I

    .line 175
    const/4 v1, 0x0

    sget-object v2, Lena;->a:Lena;

    sget-object v3, Lepu;->g:Lepu;

    .line 174
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    .line 179
    return-void
.end method
