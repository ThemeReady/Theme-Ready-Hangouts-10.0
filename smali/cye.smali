.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcye;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcye;->a:I

    invoke-static {v0}, Lbnf;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget v1, p0, Lcye;->a:I

    invoke-static {v1}, Lbnf;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "RING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RING"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 40
    iget v1, p0, Lcye;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;I)V

    .line 41
    return-void
.end method
